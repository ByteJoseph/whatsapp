.class public final LX/QLA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:D

.field public zzd:D

.field public zze:I

.field public final synthetic zzf:J

.field public final synthetic zzg:LX/Ogb;

.field public final synthetic zzh:Ljava/lang/String;

.field public final synthetic zzi:LX/NYR;

.field public final synthetic zzj:Ljava/lang/String;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/Ogb;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-wide p6, p0, LX/QLA;->zzf:J

    .line 2
    iput-object p2, p0, LX/QLA;->zzg:LX/Ogb;

    .line 4
    iput-object p3, p0, LX/QLA;->zzh:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QLA;->zzi:LX/NYR;

    .line 8
    iput-object p4, p0, LX/QLA;->zzj:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-wide v6, p0, LX/QLA;->zzf:J

    .line 2
    iget-object v2, p0, LX/QLA;->zzg:LX/Ogb;

    .line 4
    iget-object v3, p0, LX/QLA;->zzh:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QLA;->zzi:LX/NYR;

    .line 8
    iget-object v4, p0, LX/QLA;->zzj:Ljava/lang/String;

    .line 10
    new-instance v0, LX/QLA;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QLA;-><init>(LX/NYR;LX/Ogb;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QLA;->zzk:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, LX/QLA;->zze:I

    .line 8
    const/4 v15, 0x0

    .line 9
    packed-switch v0, :pswitch_data_160

    .line 12
    iget-object v5, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 14
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v5

    .line 18
    :pswitch_12  #0x7
    iget-object v8, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 20
    check-cast v8, LX/Oo0;

    .line 22
    iget-object v1, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 24
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_14e

    .line 29
    :pswitch_1d  #0x6
    iget-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 31
    check-cast v11, LX/NYA;

    .line 33
    iget-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 35
    check-cast v8, LX/Oo0;

    .line 37
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_12c

    .line 42
    :pswitch_2a  #0x5
    iget-object v9, v4, LX/QLA;->zzb:Ljava/lang/Object;

    .line 44
    iget-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 46
    check-cast v11, LX/NYA;

    .line 48
    iget-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 50
    check-cast v8, LX/Oo0;

    .line 52
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_11b

    .line 57
    :pswitch_39  #0x4
    iget-wide v0, v4, LX/QLA;->zzc:D

    .line 59
    iget-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 61
    check-cast v11, LX/NYA;

    .line 63
    iget-object v9, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 65
    check-cast v9, LX/Oo0;

    .line 67
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_ef

    .line 72
    :pswitch_48  #0x3
    iget-wide v0, v4, LX/QLA;->zzc:D

    .line 74
    iget-object v8, v4, LX/QLA;->zzb:Ljava/lang/Object;

    .line 76
    check-cast v8, LX/Oo0;

    .line 78
    iget-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 80
    check-cast v11, LX/NYA;

    .line 82
    iget-object v9, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 84
    check-cast v9, LX/Oo0;

    .line 86
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_dc

    .line 91
    :pswitch_5b  #0x2
    iget-wide v2, v4, LX/QLA;->zzd:D

    .line 93
    iget-wide v0, v4, LX/QLA;->zzc:D

    .line 95
    iget-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 97
    check-cast v8, LX/Oo0;

    .line 99
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    goto :goto_b7

    .line 103
    :pswitch_67  #0x1
    iget-wide v2, v4, LX/QLA;->zzd:D

    .line 105
    iget-wide v0, v4, LX/QLA;->zzc:D

    .line 107
    iget-object v9, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 109
    iget-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 111
    check-cast v8, LX/Oo0;

    .line 113
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    goto :goto_a4

    .line 117
    :pswitch_75  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget-object v9, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 122
    check-cast v9, LX/Oo0;

    .line 124
    iget-wide v0, v4, LX/QLA;->zzf:J

    .line 126
    iget-object v2, v4, LX/QLA;->zzg:LX/Ogb;

    .line 128
    iget-object v8, v2, LX/Ogb;->A06:LX/Od8;

    .line 130
    iput-object v9, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 132
    iput-object v9, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 134
    long-to-double v2, v0

    .line 135
    const-wide v0, 0x3fe199999999999aL  # 0.55

    .line 140
    mul-double/2addr v0, v2

    .line 141
    iput-wide v0, v4, LX/QLA;->zzc:D

    .line 143
    const-wide v6, 0x3fdccccccccccccdL  # 0.45

    .line 148
    mul-double/2addr v2, v6

    .line 149
    iput-wide v2, v4, LX/QLA;->zzd:D

    .line 151
    const/4 v6, 0x1

    .line 152
    iput v6, v4, LX/QLA;->zze:I

    .line 154
    new-instance v6, LX/QJ5;

    .line 156
    invoke-direct {v6, v8, v15}, LX/QJ5;-><init>(LX/Od8;LX/0ds;)V

    .line 159
    invoke-static {v6}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 162
    move-result-object v6

    .line 163
    move-object v8, v9

    .line 164
    :goto_a4
    check-cast v6, LX/P66;

    .line 166
    iput-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 168
    iput-object v15, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 170
    iput-wide v0, v4, LX/QLA;->zzc:D

    .line 172
    iput-wide v2, v4, LX/QLA;->zzd:D

    .line 174
    const/4 v7, 0x2

    .line 175
    iput v7, v4, LX/QLA;->zze:I

    .line 177
    invoke-static {v6, v9, v4}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    if-eq v6, v5, :cond_11

    .line 183
    :goto_b7
    iget-object v13, v4, LX/QLA;->zzg:LX/Ogb;

    .line 185
    iget-object v14, v4, LX/QLA;->zzh:Ljava/lang/String;

    .line 187
    iget-object v12, v4, LX/QLA;->zzi:LX/NYR;

    .line 189
    move-object v11, v6

    .line 190
    check-cast v11, LX/NYA;

    .line 192
    iput-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 194
    iput-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 196
    iput-object v8, v4, LX/QLA;->zzb:Ljava/lang/Object;

    .line 198
    iput-wide v0, v4, LX/QLA;->zzc:D

    .line 200
    const/4 v6, 0x3

    .line 201
    iput v6, v4, LX/QLA;->zze:I

    .line 203
    double-to-long v6, v2

    .line 204
    new-instance v10, LX/QKe;

    .line 206
    move-wide/from16 v16, v6

    .line 208
    invoke-direct/range {v10 .. v17}, LX/QKe;-><init>(LX/NYA;LX/NYR;LX/Ogb;Ljava/lang/String;LX/0ds;J)V

    .line 211
    const/16 v2, 0x1b

    .line 213
    invoke-static {v15, v10, v2}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 216
    move-result-object v6

    .line 217
    if-eq v6, v5, :cond_11

    .line 219
    move-object v9, v8

    .line 220
    :goto_dc
    check-cast v6, LX/P1A;

    .line 222
    iput-object v9, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 224
    iput-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 226
    iput-object v15, v4, LX/QLA;->zzb:Ljava/lang/Object;

    .line 228
    iput-wide v0, v4, LX/QLA;->zzc:D

    .line 230
    const/4 v2, 0x4

    .line 231
    iput v2, v4, LX/QLA;->zze:I

    .line 233
    invoke-virtual {v6, v8, v4}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    if-eq v6, v5, :cond_11

    .line 239
    :goto_ef
    iget-object v2, v4, LX/QLA;->zzg:LX/Ogb;

    .line 241
    iget-object v10, v4, LX/QLA;->zzj:Ljava/lang/String;

    .line 243
    iget-object v8, v4, LX/QLA;->zzi:LX/NYR;

    .line 245
    check-cast v6, LX/NYO;

    .line 247
    iget-object v7, v2, LX/Ogb;->A03:LX/QPV;

    .line 249
    iput-object v9, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 251
    iput-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 253
    iput-object v9, v4, LX/QLA;->zzb:Ljava/lang/Object;

    .line 255
    const/4 v2, 0x5

    .line 256
    iput v2, v4, LX/QLA;->zze:I

    .line 258
    double-to-long v2, v0

    .line 259
    check-cast v7, LX/PWY;

    .line 261
    new-instance v16, LX/QKh;

    .line 263
    move-object/from16 v19, v7

    .line 265
    move-object/from16 v20, v10

    .line 267
    move-object/from16 v21, v15

    .line 269
    move-wide/from16 v22, v2

    .line 271
    move-object/from16 v18, v6

    .line 273
    move-object/from16 v17, v8

    .line 275
    invoke-direct/range {v16 .. v23}, LX/QKh;-><init>(LX/NYR;LX/NYO;LX/PWY;Ljava/lang/String;LX/0ds;J)V

    .line 278
    invoke-static/range {v16 .. v16}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 281
    move-result-object v6

    .line 282
    move-object v8, v9

    .line 283
    :goto_11b
    check-cast v6, LX/P66;

    .line 285
    iput-object v8, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 287
    iput-object v11, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 289
    iput-object v15, v4, LX/QLA;->zzb:Ljava/lang/Object;

    .line 291
    const/4 v0, 0x6

    .line 292
    iput v0, v4, LX/QLA;->zze:I

    .line 294
    invoke-static {v6, v9, v4}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    if-eq v6, v5, :cond_11

    .line 300
    :goto_12c
    iget-object v7, v4, LX/QLA;->zzg:LX/Ogb;

    .line 302
    iget-object v3, v4, LX/QLA;->zzh:Ljava/lang/String;

    .line 304
    iget-object v2, v4, LX/QLA;->zzi:LX/NYR;

    .line 306
    move-object v1, v6

    .line 307
    check-cast v1, LX/NYP;

    .line 309
    iput-object v1, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 311
    iput-object v8, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x7

    .line 314
    iput v0, v4, LX/QLA;->zze:I

    .line 316
    new-instance v9, LX/QKp;

    .line 318
    move-object v10, v11

    .line 319
    move-object v11, v2

    .line 320
    move-object v12, v1

    .line 321
    move-object v13, v7

    .line 322
    move-object v14, v3

    .line 323
    invoke-direct/range {v9 .. v15}, LX/QKp;-><init>(LX/NYA;LX/NYR;LX/NYP;LX/Ogb;Ljava/lang/String;LX/0ds;)V

    .line 326
    const/16 v0, 0x1d

    .line 328
    invoke-static {v15, v9, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 331
    move-result-object v6

    .line 332
    if-eq v6, v5, :cond_11

    .line 334
    :goto_14e
    check-cast v6, LX/P1A;

    .line 336
    iput-object v1, v4, LX/QLA;->zzk:Ljava/lang/Object;

    .line 338
    iput-object v15, v4, LX/QLA;->zza:Ljava/lang/Object;

    .line 340
    const/16 v0, 0x8

    .line 342
    iput v0, v4, LX/QLA;->zze:I

    .line 344
    invoke-virtual {v6, v8, v4}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-eq v0, v5, :cond_11

    .line 350
    return-object v1

    .line 351
    nop

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_67  #00000001
        :pswitch_5b  #00000002
        :pswitch_48  #00000003
        :pswitch_39  #00000004
        :pswitch_2a  #00000005
        :pswitch_1d  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
