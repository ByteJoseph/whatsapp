.class public LX/T5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .registers 3

    .line 0
    iput p1, p0, LX/T5r;->$t:I

    .line 2
    sparse-switch p1, :sswitch_data_12

    .line 5
    iput-object p2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :sswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x2 -> :sswitch_b
        0xb -> :sswitch_b
        0xd -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/T5r;->$t:I

    .line 268435458
    rsub-int/lit8 p1, p1, 0x1

    .line 268435460
    if-eqz p1, :cond_c

    .line 268435462
    iput-object p2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    iput p2, p0, LX/T5r;->$t:I

    .line 536870914
    iput-object p1, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/T5r;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1bc

    .line 5
    :pswitch_5  #0x7, 0x11
    iget-object v0, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    check-cast v0, LX/T8u;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/T8u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    :cond_13
    return v4

    .line 20
    :pswitch_14  #0x6
    check-cast p1, Landroid/util/Pair;

    .line 22
    check-cast p2, Landroid/util/Pair;

    .line 24
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    if-eq v1, v0, :cond_40

    .line 30
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_5c

    .line 42
    :cond_2a
    const/4 v4, -0x1

    .line 43
    return v4

    .line 44
    :pswitch_2c  #0x0
    check-cast p1, LX/S02;

    .line 46
    check-cast p2, LX/S02;

    .line 48
    invoke-virtual {p1}, LX/S02;->A00()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p2}, LX/S02;->A00()J

    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-ltz v0, :cond_2a

    .line 60
    cmp-long v0, v1, v3

    .line 62
    if-nez v0, :cond_5c

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    return v4

    .line 66
    :pswitch_42  #0x2
    iget-object v2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/Comparator;

    .line 70
    check-cast p1, LX/S5A;

    .line 72
    check-cast p2, LX/S5A;

    .line 74
    iget-object v1, p1, LX/S5A;->A00:LX/SP8;

    .line 76
    iget-object v0, p2, LX/S5A;->A00:LX/SP8;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_13

    .line 84
    iget-boolean v1, p2, LX/S5A;->A02:Z

    .line 86
    iget-boolean v0, p1, LX/S5A;->A02:Z

    .line 88
    if-eq v1, v0, :cond_40

    .line 90
    if-eqz v1, :cond_2a

    .line 92
    :cond_5c
    const/4 v4, 0x1

    .line 93
    return v4

    .line 94
    :pswitch_5e  #0x9, 0xa
    iget-object v0, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/util/Comparator;

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_13

    .line 104
    check-cast p1, LX/08V;

    .line 106
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/Sue;

    .line 110
    iget-object v0, v0, LX/Sue;->A0A:Ljava/lang/String;

    .line 112
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    check-cast p2, LX/08V;

    .line 123
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/Sue;

    .line 127
    iget-object v0, v0, LX/Sue;->A0A:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 139
    move-result v4

    .line 140
    return v4

    .line 141
    :pswitch_8d  #0x10
    iget-object v0, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/util/Comparator;

    .line 145
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_13

    .line 151
    check-cast p1, LX/1j5;

    .line 153
    iget v0, p1, LX/1j5;->A00:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    check-cast p2, LX/1j5;

    .line 161
    iget v0, p2, LX/1j5;->A00:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170
    move-result v4

    .line 171
    return v4

    .line 172
    :pswitch_ac  #0x1
    iget-object v1, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/util/Map;

    .line 176
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 178
    invoke-static {v1, p2}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v1, p1}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 193
    move-result-wide v0

    .line 194
    cmp-long v4, v2, v0

    .line 196
    return v4

    .line 197
    :pswitch_c5  #0x3, 0x4
    check-cast p1, LX/SP8;

    .line 199
    check-cast p2, LX/SP8;

    .line 201
    invoke-static {p1}, LX/SP8;->A00(LX/SP8;)I

    .line 204
    move-result v4

    .line 205
    invoke-static {p2}, LX/SP8;->A00(LX/SP8;)I

    .line 208
    move-result v0

    .line 209
    sub-int/2addr v4, v0

    .line 210
    return v4

    .line 211
    :pswitch_d3  #0x5
    iget-object v5, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 213
    check-cast v5, LX/T1V;

    .line 215
    const-wide/high16 v3, -0x8000000000000000L

    .line 217
    if-eqz v5, :cond_112

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget-object v0, v5, LX/T1V;->A00:Ljava/util/Map;

    .line 225
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/T1M;

    .line 231
    if-eqz v1, :cond_112

    .line 233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 238
    move-result-wide v0

    .line 239
    :goto_ef
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v5, :cond_109

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    iget-object v0, v5, LX/T1V;->A00:Ljava/util/Map;

    .line 251
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/T1M;

    .line 257
    if-eqz v1, :cond_109

    .line 259
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 264
    move-result-wide v3

    .line 265
    :cond_109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 272
    move-result v4

    .line 273
    return v4

    .line 274
    :cond_112
    const-wide/high16 v0, -0x8000000000000000L

    .line 276
    goto :goto_ef

    .line 277
    :pswitch_115  #0x8
    check-cast p1, LX/Rtt;

    .line 279
    iget-object v0, p1, LX/Rtt;->A03:LX/ROy;

    .line 281
    sget-object v3, LX/SEP;->A05:Ljava/util/List;

    .line 283
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    if-ltz v1, :cond_148

    .line 293
    if-eqz v0, :cond_148

    .line 295
    :goto_127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v2

    .line 299
    check-cast p2, LX/Rtt;

    .line 301
    iget-object v0, p2, LX/Rtt;->A03:LX/ROy;

    .line 303
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    if-ltz v1, :cond_144

    .line 313
    if-eqz v0, :cond_144

    .line 315
    :goto_13b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 322
    move-result v4

    .line 323
    return v4

    .line 324
    :cond_144
    const v1, 0x7fffffff

    .line 327
    goto :goto_13b

    .line 328
    :cond_148
    const v1, 0x7fffffff

    .line 331
    goto :goto_127

    .line 332
    :pswitch_14c  #0xb
    iget-object v0, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, Ljava/util/Comparator;

    .line 336
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 339
    move-result v4

    .line 340
    return v4

    .line 341
    :pswitch_155  #0xc
    iget-object v0, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/0AZ;

    .line 345
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 352
    move-result v4

    .line 353
    return v4

    .line 354
    :pswitch_162  #0xd
    iget-object v2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 356
    check-cast v2, Ljava/util/Comparator;

    .line 358
    check-cast p1, LX/Rpx;

    .line 360
    check-cast p2, LX/Rpx;

    .line 362
    iget-object v1, p1, LX/Rpx;->A01:LX/Gqd;

    .line 364
    iget-object v0, p2, LX/Rpx;->A01:LX/Gqd;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 369
    move-result v4

    .line 370
    return v4

    .line 371
    :pswitch_173  #0xe
    check-cast p1, LX/S5P;

    .line 373
    iget-object v3, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 375
    check-cast v3, Ljava/util/Map;

    .line 377
    iget-object v0, p1, LX/S5P;->A02:LX/0Dh;

    .line 379
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v1

    .line 392
    check-cast p2, LX/S5P;

    .line 394
    iget-object v0, p2, LX/S5P;->A02:LX/0Dh;

    .line 396
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_193

    .line 402
    const/4 v2, 0x0

    .line 403
    :cond_193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 410
    move-result v4

    .line 411
    return v4

    .line 412
    :pswitch_19c  #0xf
    iget-object v2, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 414
    check-cast v2, Ljava/util/Comparator;

    .line 416
    check-cast p1, LX/1j5;

    .line 418
    iget-object v1, p1, LX/1j5;->A01:Ljava/lang/Object;

    .line 420
    check-cast p2, LX/1j5;

    .line 422
    iget-object v0, p2, LX/1j5;->A01:Ljava/lang/Object;

    .line 424
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 427
    move-result v4

    .line 428
    return v4

    .line 429
    :pswitch_1ad  #0x12
    iget-object v0, p0, LX/T5r;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/TPg;

    .line 433
    invoke-interface {v0, p2}, LX/TPg;->BGp(Ljava/lang/Object;)I

    .line 436
    move-result v4

    .line 437
    invoke-interface {v0, p1}, LX/TPg;->BGp(Ljava/lang/Object;)I

    .line 440
    move-result v0

    .line 441
    sub-int/2addr v4, v0

    .line 442
    return v4

    .line 443
    nop

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_ac  #00000001
        :pswitch_42  #00000002
        :pswitch_c5  #00000003
        :pswitch_c5  #00000004
        :pswitch_d3  #00000005
        :pswitch_14  #00000006
        :pswitch_5  #00000007
        :pswitch_115  #00000008
        :pswitch_5e  #00000009
        :pswitch_5e  #0000000a
        :pswitch_14c  #0000000b
        :pswitch_155  #0000000c
        :pswitch_162  #0000000d
        :pswitch_173  #0000000e
        :pswitch_19c  #0000000f
        :pswitch_8d  #00000010
        :pswitch_5  #00000011
        :pswitch_1ad  #00000012
    .end packed-switch
.end method
