.class public final LX/KtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0V;
.implements LX/3c0;


# instance fields
.field public A00:LX/0pY;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0JT;

.field public final A07:LX/0vL;

.field public final A08:LX/12w;

.field public final A09:LX/0X7;

.field public final A0A:LX/09V;

.field public final A0B:LX/118;

.field public final A0C:LX/0vI;


# direct methods
.method public constructor <init>(LX/0vL;LX/12w;LX/0X7;LX/08a;LX/09V;LX/118;LX/0vI;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, p3, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p6, p5, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/KtV;->A02:LX/08a;

    .line 14
    iput-object p3, p0, LX/KtV;->A09:LX/0X7;

    .line 16
    iput-object p2, p0, LX/KtV;->A08:LX/12w;

    .line 18
    iput-object p1, p0, LX/KtV;->A07:LX/0vL;

    .line 20
    iput-object p6, p0, LX/KtV;->A0B:LX/118;

    .line 22
    iput-object p5, p0, LX/KtV;->A0A:LX/09V;

    .line 24
    iput-object p7, p0, LX/KtV;->A0C:LX/0vI;

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KtV;->A06:LX/0JT;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KtV;->A04:LX/00q;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KtV;->A05:LX/00q;

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KtV;->A03:LX/00q;

    .line 55
    return-void
.end method

.method private final A00()LX/0pY;
    .registers 7

    .line 0
    iget-object v5, p0, LX/KtV;->A07:LX/0vL;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_11

    .line 5
    iget-object v0, v5, LX/0vL;->A03:LX/0p4;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, LX/0p4;->Bp8()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 16
    move-result v4

    .line 17
    :cond_11
    invoke-direct {p0, v4}, LX/KtV;->A04(Z)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_4e

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v5, :cond_56

    .line 28
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 30
    const-string v0, "individual_chat_defaults"

    .line 32
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_56

    .line 40
    if-nez v3, :cond_38

    .line 42
    iget-object v1, p0, LX/KtV;->A02:LX/08a;

    .line 44
    sget-object v0, LX/KtX;->A00:LX/00g;

    .line 46
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51

    .line 52
    invoke-virtual {v5, v4}, LX/0vL;->A07(Z)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    :goto_38
    invoke-static {v3}, LX/KtV;->A01(Ljava/lang/String;)LX/0pY;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    iput-object v1, p0, LX/KtV;->A00:LX/0pY;

    .line 62
    instance-of v0, v1, LX/0pZ;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    check-cast v1, LX/0pZ;

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    iget v0, v1, LX/0pZ;->A00:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    iput-object v2, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/KtV;->A00:LX/0pY;

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-virtual {v5}, LX/0vL;->A06()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    invoke-virtual {p0, v2, v2}, LX/KtV;->AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_3c
.end method

.method public static final A01(Ljava/lang/String;)LX/0pY;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_386

    .line 7
    :cond_7
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v0, "Sunrise-Orange"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    sget-object v0, LX/0qG;->A00:LX/0qG;

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "Persian-Plum@Tonal@Minimal"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    sget-object v0, LX/0x8;->A00:LX/0x8;

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "Lemon@Minimal"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    sget-object v0, LX/0ve;->A00:LX/0ve;

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "Lime@Minimal"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 51
    sget-object v0, LX/0vf;->A00:LX/0vf;

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "Sunrise-Orange@Tonal"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    sget-object v0, LX/0xU;->A00:LX/0xU;

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "Persian-Plum@Minimal"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    sget-object v0, LX/0va;->A00:LX/0va;

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "Tyrian-Purple@Minimal"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    sget-object v0, LX/0vV;->A00:LX/0vV;

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "Royal-Blue"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    sget-object v0, LX/0pr;->A00:LX/0pr;

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "Default-Blue@Minimal"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    sget-object v0, LX/0vP;->A00:LX/0vP;

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "Pearl-Indigo"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    sget-object v0, LX/0pv;->A00:LX/0pv;

    .line 119
    return-object v0

    .line 120
    :sswitch_78
    const-string v0, "Royal-Blue@Minimal"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    sget-object v0, LX/0vS;->A00:LX/0vS;

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "Brown@Minimal"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    sget-object v0, LX/0vb;->A00:LX/0vb;

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "Pink@Tonal"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    sget-object v0, LX/0xM;->A00:LX/0xM;

    .line 152
    return-object v0

    .line 153
    :sswitch_99
    const-string v0, "Warm-Yellow"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    sget-object v0, LX/0qA;->A00:LX/0qA;

    .line 163
    return-object v0

    .line 164
    :sswitch_a4
    const-string v0, "Sunrise-Orange@Minimal"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 172
    sget-object v0, LX/0vi;->A00:LX/0vi;

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "WhatsApp-Green"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 183
    sget-object v0, LX/0pa;->A00:LX/0pa;

    .line 185
    return-object v0

    .line 186
    :sswitch_ba
    const-string v0, "Merino-Teal@Minimal"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    sget-object v0, LX/0vZ;->A00:LX/0vZ;

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "Sunset-Orange@Tonal"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 205
    sget-object v0, LX/0wx;->A00:LX/0wx;

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "WhatsApp-Green@Minimal"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 216
    sget-object v0, LX/0vR;->A00:LX/0vR;

    .line 218
    return-object v0

    .line 219
    :sswitch_db
    const-string v0, "Emerald@Tonal@Minimal"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 227
    sget-object v0, LX/0xH;->A00:LX/0xH;

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "Merino-Teal"

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 238
    sget-object v0, LX/0q0;->A00:LX/0q0;

    .line 240
    return-object v0

    .line 241
    :sswitch_f1
    const-string v0, "Dune-Mono"

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 249
    sget-object v0, LX/0pl;->A00:LX/0pl;

    .line 251
    return-object v0

    .line 252
    :sswitch_fc
    const-string v0, "Charcoal-Green@Tonal@Minimal"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 260
    sget-object v0, LX/0x1;->A00:LX/0x1;

    .line 262
    return-object v0

    .line 263
    :sswitch_107
    const-string v0, "Warm-Yellow@Minimal"

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 271
    sget-object v0, LX/0vj;->A00:LX/0vj;

    .line 273
    return-object v0

    .line 274
    :sswitch_112
    const-string v0, "Emerald@Tonal"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 282
    sget-object v0, LX/0xF;->A00:LX/0xF;

    .line 284
    return-object v0

    .line 285
    :sswitch_11d
    const-string v0, "Lemon@Tonal@Minimal"

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 293
    sget-object v0, LX/0xJ;->A00:LX/0xJ;

    .line 295
    return-object v0

    .line 296
    :sswitch_128
    const-string v0, "Royal-Blue@Tonal@Minimal"

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 304
    sget-object v0, LX/0wV;->A00:LX/0wV;

    .line 306
    return-object v0

    .line 307
    :sswitch_133
    const-string v0, "Tyrian-Purple@Tonal"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 315
    sget-object v0, LX/0wc;->A00:LX/0wc;

    .line 317
    return-object v0

    .line 318
    :sswitch_13e
    const-string v0, "Warm-Yellow@Tonal"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 326
    sget-object v0, LX/0xX;->A00:LX/0xX;

    .line 328
    return-object v0

    .line 329
    :sswitch_149
    const-string v0, "Royal-Blue@Tonal"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 337
    sget-object v0, LX/0wS;->A00:LX/0wS;

    .line 339
    return-object v0

    .line 340
    :sswitch_154
    const-string v0, "Sunrise-Orange@Tonal@Minimal"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 348
    sget-object v0, LX/0xW;->A00:LX/0xW;

    .line 350
    return-object v0

    .line 351
    :sswitch_15f
    const-string v0, "Default-Blue@Tonal@Minimal"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 359
    sget-object v0, LX/0wO;->A00:LX/0wO;

    .line 361
    return-object v0

    .line 362
    :sswitch_16a
    const-string v0, "Dark-Cerulean@Tonal@Minimal"

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 370
    sget-object v0, LX/0wb;->A00:LX/0wb;

    .line 372
    return-object v0

    .line 373
    :sswitch_175
    const-string v0, "Tyrian-Purple"

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 381
    sget-object v0, LX/0po;->A00:LX/0po;

    .line 383
    return-object v0

    .line 384
    :sswitch_180
    const-string v0, "Charcoal-Green@Tonal"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 392
    sget-object v0, LX/0x0;->A00:LX/0x0;

    .line 394
    return-object v0

    .line 395
    :sswitch_18b
    const-string v0, "Sunset-Orange@Tonal@Minimal"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 403
    sget-object v0, LX/0wy;->A00:LX/0wy;

    .line 405
    return-object v0

    .line 406
    :sswitch_196
    const-string v0, "Pearl-Indigo@Minimal"

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7

    .line 414
    sget-object v0, LX/0vT;->A00:LX/0vT;

    .line 416
    return-object v0

    .line 417
    :sswitch_1a1
    const-string v0, "Pink@Minimal"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 425
    sget-object v0, LX/0vg;->A00:LX/0vg;

    .line 427
    return-object v0

    .line 428
    :sswitch_1ac
    const-string v0, "Lemon"

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 436
    sget-object v0, LX/0q4;->A00:LX/0q4;

    .line 438
    return-object v0

    .line 439
    :sswitch_1b7
    const-string v0, "Cream"

    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 447
    sget-object v0, LX/0q6;->A00:LX/0q6;

    .line 449
    return-object v0

    .line 450
    :sswitch_1c2
    const-string v0, "Brown"

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 458
    sget-object v0, LX/0q7;->A00:LX/0q7;

    .line 460
    return-object v0

    .line 461
    :sswitch_1cd
    const-string v0, "Emerald"

    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 469
    sget-object v0, LX/0pz;->A00:LX/0pz;

    .line 471
    return-object v0

    .line 472
    :sswitch_1d8
    const-string v0, "Pink"

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 480
    sget-object v0, LX/0pq;->A00:LX/0pq;

    .line 482
    return-object v0

    .line 483
    :sswitch_1e3
    const-string v0, "Lime"

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_7

    .line 491
    sget-object v0, LX/0px;->A00:LX/0px;

    .line 493
    return-object v0

    .line 494
    :sswitch_1ee
    const-string v0, "Red"

    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 502
    sget-object v0, LX/0qF;->A00:LX/0qF;

    .line 504
    return-object v0

    .line 505
    :sswitch_1f9
    const-string v0, "Pearl-Indigo@Tonal@Minimal"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_7

    .line 513
    sget-object v0, LX/0wY;->A00:LX/0wY;

    .line 515
    return-object v0

    .line 516
    :sswitch_204
    const-string v0, "Charcoal-Green"

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_7

    .line 524
    sget-object v0, LX/0q3;->A00:LX/0q3;

    .line 526
    return-object v0

    .line 527
    :sswitch_20f
    const-string v0, "Sunset-Orange"

    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_7

    .line 535
    sget-object v0, LX/0qE;->A00:LX/0qE;

    .line 537
    return-object v0

    .line 538
    :sswitch_21a
    const-string v0, "Dark-Cerulean@Minimal"

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_7

    .line 546
    sget-object v0, LX/0vU;->A00:LX/0vU;

    .line 548
    return-object v0

    .line 549
    :sswitch_225
    const-string v0, "Persian-Plum"

    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_7

    .line 557
    sget-object v0, LX/0q9;->A00:LX/0q9;

    .line 559
    return-object v0

    .line 560
    :sswitch_230
    const-string v0, "Lemon@Tonal"

    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_7

    .line 568
    sget-object v0, LX/0xI;->A00:LX/0xI;

    .line 570
    return-object v0

    .line 571
    :sswitch_23b
    const-string v0, "Brown@Tonal"

    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_7

    .line 579
    sget-object v0, LX/0xA;->A00:LX/0xA;

    .line 581
    return-object v0

    .line 582
    :sswitch_246
    const-string v0, "Sky-Blue@Minimal"

    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_7

    .line 590
    sget-object v0, LX/0pn;->A00:LX/0pn;

    .line 592
    return-object v0

    .line 593
    :sswitch_251
    const-string v0, "Emerald@Minimal"

    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_7

    .line 601
    sget-object v0, LX/0vd;->A00:LX/0vd;

    .line 603
    return-object v0

    .line 604
    :sswitch_25c
    const-string v0, "Warm-Yellow@Tonal@Minimal"

    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_7

    .line 612
    sget-object v0, LX/0xY;->A00:LX/0xY;

    .line 614
    return-object v0

    .line 615
    :sswitch_267
    const-string v0, "Dune-Mono@Minimal"

    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_7

    .line 623
    sget-object v0, LX/0vW;->A00:LX/0vW;

    .line 625
    return-object v0

    .line 626
    :sswitch_272
    const-string v0, "Persian-Plum@Tonal"

    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_7

    .line 634
    sget-object v0, LX/0x7;->A00:LX/0x7;

    .line 636
    return-object v0

    .line 637
    :sswitch_27d
    const-string v0, "Cream@Minimal"

    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_7

    .line 645
    sget-object v0, LX/0vc;->A00:LX/0vc;

    .line 647
    return-object v0

    .line 648
    :sswitch_288
    const-string v0, "Dark-Cerulean@Tonal"

    .line 650
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_7

    .line 656
    sget-object v0, LX/0wa;->A00:LX/0wa;

    .line 658
    return-object v0

    .line 659
    :sswitch_293
    const-string v0, "Dune-Mono@Tonal@Minimal"

    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_7

    .line 667
    sget-object v0, LX/0wv;->A00:LX/0wv;

    .line 669
    return-object v0

    .line 670
    :sswitch_29e
    const-string v0, "Lime@Tonal"

    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_7

    .line 678
    sget-object v0, LX/0xK;->A00:LX/0xK;

    .line 680
    return-object v0

    .line 681
    :sswitch_2a9
    const-string v0, "Merino-Teal@Tonal@Minimal"

    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_7

    .line 689
    sget-object v0, LX/0x3;->A00:LX/0x3;

    .line 691
    return-object v0

    .line 692
    :sswitch_2b4
    const-string v0, "Default@Minimal"

    .line 694
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_7

    .line 700
    sget-object v0, LX/0vO;->A00:LX/0vO;

    .line 702
    return-object v0

    .line 703
    :sswitch_2bf
    const-string v0, "Default-Mono@Tonal@Minimal"

    .line 705
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_7

    .line 711
    sget-object v0, LX/0wQ;->A00:LX/0wQ;

    .line 713
    return-object v0

    .line 714
    :sswitch_2ca
    const-string v0, "Charcoal-Green@Minimal"

    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_7

    .line 722
    sget-object v0, LX/0vY;->A00:LX/0vY;

    .line 724
    return-object v0

    .line 725
    :sswitch_2d5
    const-string v0, "Brown@Tonal@Minimal"

    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_7

    .line 733
    sget-object v0, LX/0xC;->A00:LX/0xC;

    .line 735
    return-object v0

    .line 736
    :sswitch_2e0
    const-string v0, "Pink@Tonal@Minimal"

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_7

    .line 744
    sget-object v0, LX/0xN;->A00:LX/0xN;

    .line 746
    return-object v0

    .line 747
    :sswitch_2eb
    const-string v0, "Lime@Tonal@Minimal"

    .line 749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_7

    .line 755
    sget-object v0, LX/0xL;->A00:LX/0xL;

    .line 757
    return-object v0

    .line 758
    :sswitch_2f6
    const-string v0, "Red@Tonal@Minimal"

    .line 760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_7

    .line 766
    sget-object v0, LX/0xS;->A00:LX/0xS;

    .line 768
    return-object v0

    .line 769
    :sswitch_301
    const-string v0, "Merino-Teal@Tonal"

    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_7

    .line 777
    sget-object v0, LX/0x2;->A00:LX/0x2;

    .line 779
    return-object v0

    .line 780
    :sswitch_30c
    const-string v0, "Cream@Tonal@Minimal"

    .line 782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_7

    .line 788
    sget-object v0, LX/0xE;->A00:LX/0xE;

    .line 790
    return-object v0

    .line 791
    :sswitch_317
    const-string v0, "Sunset-Orange@Minimal"

    .line 793
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_7

    .line 799
    sget-object v0, LX/0vX;->A00:LX/0vX;

    .line 801
    return-object v0

    .line 802
    :sswitch_322
    const-string v0, "Tyrian-Purple@Tonal@Minimal"

    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_7

    .line 810
    sget-object v0, LX/0wd;->A00:LX/0wd;

    .line 812
    return-object v0

    .line 813
    :sswitch_32d
    const-string v0, "Red@Minimal"

    .line 815
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_7

    .line 821
    sget-object v0, LX/0vh;->A00:LX/0vh;

    .line 823
    return-object v0

    .line 824
    :sswitch_338
    const-string v0, "Red@Tonal"

    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_7

    .line 832
    sget-object v0, LX/0xR;->A00:LX/0xR;

    .line 834
    return-object v0

    .line 835
    :sswitch_343
    const-string v0, "Dark-Cerulean"

    .line 837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_7

    .line 843
    sget-object v0, LX/0ps;->A00:LX/0ps;

    .line 845
    return-object v0

    .line 846
    :sswitch_34e
    const-string v0, "Cream@Tonal"

    .line 848
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_7

    .line 854
    sget-object v0, LX/0xD;->A00:LX/0xD;

    .line 856
    return-object v0

    .line 857
    :sswitch_359
    const-string v0, "Dune-Mono@Tonal"

    .line 859
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_7

    .line 865
    sget-object v0, LX/0wt;->A00:LX/0wt;

    .line 867
    return-object v0

    .line 868
    :sswitch_364
    const-string v0, "Default-Mono@Minimal"

    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_7

    .line 876
    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    .line 878
    return-object v0

    .line 879
    :sswitch_36f
    const-string v0, "Pearl-Indigo@Tonal"

    .line 881
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_7

    .line 887
    sget-object v0, LX/0wX;->A00:LX/0wX;

    .line 889
    return-object v0

    .line 890
    :sswitch_37a
    const-string v0, "Sky-Blue@Tonal@Minimal"

    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_7

    .line 898
    sget-object v0, LX/0wP;->A00:LX/0wP;

    .line 900
    return-object v0

    .line 901
    nop

    .line 902
    :sswitch_data_386
    .sparse-switch
        -0x795cfd1b -> :sswitch_37a
        -0x76abbfe9 -> :sswitch_36f
        -0x70c03290 -> :sswitch_364
        -0x6d620e1a -> :sswitch_359
        -0x6c0dd4c0 -> :sswitch_34e
        -0x6a61447e -> :sswitch_343
        -0x6a449bf1 -> :sswitch_338
        -0x6812634e -> :sswitch_32d
        -0x6229cb01 -> :sswitch_322
        -0x5a21ca7a -> :sswitch_317
        -0x5355b77f -> :sswitch_30c
        -0x5191dc29 -> :sswitch_301
        -0x4eeebdb0 -> :sswitch_2f6
        -0x4df2512c -> :sswitch_2eb
        -0x3ef46d4b -> :sswitch_2e0
        -0x3df8f1cb -> :sswitch_2d5
        -0x3cc0f69c -> :sswitch_2ca
        -0x2f209372 -> :sswitch_2bf
        -0x2d37e59e -> :sswitch_2b4
        -0x23f445e8 -> :sswitch_2a9
        -0x1e616b6d -> :sswitch_29e
        -0x1d6ff6d9 -> :sswitch_293
        -0x1ca571a0 -> :sswitch_288
        -0x1c70a45d -> :sswitch_27d
        -0x1aecac81 -> :sswitch_272
        -0x199bef37 -> :sswitch_267
        -0x18bffca5 -> :sswitch_25c
        -0x164a20bb -> :sswitch_251
        -0x14534ef9 -> :sswitch_246
        -0x14061b0c -> :sswitch_23b
        -0x1264230f -> :sswitch_230
        -0x11e27c1f -> :sswitch_225
        -0x594893d -> :sswitch_21a
        -0x54e12bb -> :sswitch_20f
        -0x52480dd -> :sswitch_204
        -0x1ce69a8 -> :sswitch_1f9
        0x14071 -> :sswitch_1ee
        0x2423f5 -> :sswitch_1e3
        0x25f596 -> :sswitch_1d8
        0x1d2c604 -> :sswitch_1cd
        0x3d79116 -> :sswitch_1c2
        0x3e58062 -> :sswitch_1b7
        0x45e8ad3 -> :sswitch_1ac
        0x4715cd7 -> :sswitch_1a1
        0x8bf96ba -> :sswitch_196
        0xcd8ec24 -> :sswitch_18b
        0xf845541 -> :sswitch_180
        0x123e0160 -> :sswitch_175
        0x138d8ba1 -> :sswitch_16a
        0x150805c5 -> :sswitch_15f
        0x16035545 -> :sswitch_154
        0x1611f3fe -> :sswitch_149
        0x18b5601a -> :sswitch_13e
        0x1a5975be -> :sswitch_133
        0x214c733f -> :sswitch_128
        0x2163b932 -> :sswitch_11d
        0x33c92f62 -> :sswitch_112
        0x4458c1fd -> :sswitch_107
        0x44b6e182 -> :sswitch_fc
        0x45fcbb88 -> :sswitch_f1
        0x46917639 -> :sswitch_e6
        0x48540aa3 -> :sswitch_db
        0x4a984829 -> :sswitch_d0
        0x4ae421e3 -> :sswitch_c5
        0x4eef8a7a -> :sswitch_ba
        0x540e52e8 -> :sswitch_af
        0x54d24b67 -> :sswitch_a4
        0x54ffe0bc -> :sswitch_99
        0x580ae974 -> :sswitch_8e
        0x588f7857 -> :sswitch_83
        0x5cdfece1 -> :sswitch_78
        0x5e51c279 -> :sswitch_6d
        0x5f455be7 -> :sswitch_62
        0x68c22fa0 -> :sswitch_57
        0x6d4dfea1 -> :sswitch_4c
        0x71077022 -> :sswitch_41
        0x75f63c04 -> :sswitch_36
        0x77c6bc36 -> :sswitch_2b
        0x79936514 -> :sswitch_20
        0x7afac1c0 -> :sswitch_15
        0x7b667426 -> :sswitch_a
    .end sparse-switch
.end method

.method private final A02()Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v5, p0, LX/KtV;->A07:LX/0vL;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_11

    .line 5
    iget-object v0, v5, LX/0vL;->A03:LX/0p4;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, LX/0p4;->Bp8()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 16
    move-result v4

    .line 17
    :cond_11
    invoke-direct {p0, v4}, LX/KtV;->A04(Z)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_34

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2}, LX/KtV;->A03(LX/0DP;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 36
    const-string v0, "individual_chat_defaults"

    .line 38
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v0}, LX/KtV;->A01(Ljava/lang/String;)LX/0pY;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KtV;->A00:LX/0pY;

    .line 52
    :cond_34
    :goto_34
    iget-object v0, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :cond_37
    if-eqz v5, :cond_34

    .line 57
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 59
    const-string v0, "individual_chat_defaults"

    .line 61
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return-object v2

    .line 70
    :cond_46
    if-nez v3, :cond_56

    .line 72
    iget-object v1, p0, LX/KtV;->A02:LX/08a;

    .line 74
    sget-object v0, LX/KtX;->A00:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6d

    .line 82
    invoke-virtual {v5, v4}, LX/0vL;->A07(Z)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    :goto_56
    invoke-static {v3}, LX/KtV;->A01(Ljava/lang/String;)LX/0pY;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/KtV;->A00:LX/0pY;

    .line 92
    instance-of v0, v1, LX/0pZ;

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    check-cast v1, LX/0pZ;

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    iget v0, v1, LX/0pZ;->A00:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    iput-object v2, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 108
    goto :goto_34

    .line 109
    :cond_6d
    invoke-virtual {v5}, LX/0vL;->A06()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_56
.end method

.method private final A03(LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KtV;->A09:LX/0X7;

    .line 2
    invoke-virtual {v0, p1}, LX/0X7;->A0c(LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    sget-object v0, LX/Loz;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    if-eqz p1, :cond_18

    .line 19
    invoke-direct {p0}, LX/KtV;->A02()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final A04(Z)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v4, p0, LX/KtV;->A07:LX/0vL;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3a

    .line 5
    if-eqz p1, :cond_3a

    .line 7
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 9
    const-string v0, "individual_chat_defaults"

    .line 11
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v3

    .line 20
    :cond_14
    iget-object v1, p0, LX/KtV;->A02:LX/08a;

    .line 22
    sget-object v0, LX/KtX;->A00:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_35

    .line 30
    invoke-virtual {v4, p1}, LX/0vL;->A07(Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    iget-object v0, p0, LX/KtV;->A00:LX/0pY;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    iput-object v3, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 48
    iput-object v3, p0, LX/KtV;->A00:LX/0pY;

    .line 50
    :cond_32
    if-eqz v2, :cond_3a

    .line 52
    return-object v1

    .line 53
    :cond_35
    invoke-virtual {v4}, LX/0vL;->A06()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    return-object v3
.end method

.method private final A05(Landroid/content/res/Resources$Theme;LX/0DP;)V
    .registers 6

    .line 0
    sget-boolean v0, LX/0Gi;->A05:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v2, p0, LX/KtV;->A07:LX/0vL;

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 10
    invoke-virtual {v1, p2}, LX/0X7;->A0c(LX/0DP;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    if-eqz p2, :cond_1c

    .line 18
    const-string v0, "individual_chat_defaults"

    .line 20
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_20

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/0vL;->A06()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, LX/0vL;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public bridge synthetic Afu()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtV;->A06:LX/0JT;

    .line 2
    return-object v0
.end method

.method public AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;
    .registers 6

    .line 0
    if-eqz p2, :cond_27

    .line 2
    iget-object v2, p0, LX/KtV;->A0B:LX/118;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_27

    .line 14
    invoke-virtual {v2}, LX/1PS;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 22
    invoke-static {v2}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    :cond_22
    :goto_22
    invoke-static {v0}, LX/KtV;->A01(Ljava/lang/String;)LX/0pY;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/KtV;->A09:LX/0X7;

    .line 41
    invoke-virtual {v0, p1}, LX/0X7;->A0c(LX/0DP;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_22

    .line 47
    if-eqz p1, :cond_3a

    .line 49
    invoke-direct {p0}, LX/KtV;->A00()LX/0pY;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_26

    .line 55
    :cond_37
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/KtV;->A07:LX/0vL;

    .line 60
    if-eqz v0, :cond_37

    .line 62
    invoke-virtual {v0}, LX/0vL;->A06()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_22
.end method

.method public Amn()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtV;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B2P()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNx()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/KtV;->A0C:LX/0vI;

    .line 2
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 4
    const/16 v0, 0x742b

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    iget-object v0, p0, LX/KtV;->A05:LX/00q;

    .line 14
    :goto_e
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, LX/KtV;->A08:LX/12w;

    .line 20
    invoke-static {v2}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7284

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4f

    .line 32
    invoke-static {v2}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x6420

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4f

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/0pY;

    .line 65
    invoke-static {v0}, LX/0vk;->A00(LX/0pY;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_34

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_34

    .line 75
    :cond_4b
    iget-object v0, p0, LX/KtV;->A04:LX/00q;

    .line 77
    goto :goto_e

    .line 78
    :cond_4e
    return-object v3

    .line 79
    :cond_4f
    return-object v4
.end method

.method public BQX()LX/0pY;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 2
    const-string v0, "uncreated@label"

    .line 4
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, LX/KtV;->A07:LX/0vL;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, LX/0vL;->A06()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-static {v0}, LX/KtV;->A01(Ljava/lang/String;)LX/0pY;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 27
    return-object v0
.end method

.method public BbP()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 2
    const-string v0, "individual_chat_defaults"

    .line 4
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 14
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public BbQ(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-direct {p0, p1}, LX/KtV;->A03(LX/0DP;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public Bp7()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bym(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KtV;->A06:LX/0JT;

    .line 6
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public Cj3(Landroid/content/res/Resources$Theme;LX/0DP;Z)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p3, :cond_b

    .line 4
    const v0, 0x7f1502c1

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    :cond_a
    return v2

    .line 11
    :cond_b
    iget-object v3, p0, LX/KtV;->A08:LX/12w;

    .line 13
    invoke-static {p2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_24

    .line 19
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, v3, LX/12w;->A05:Lcom/google/common/base/Optional;

    .line 27
    invoke-static {v0, v1}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v4

    .line 36
    :cond_24
    invoke-direct {p0, p2}, LX/KtV;->A03(LX/0DP;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 49
    invoke-direct {p0, p1, p2}, LX/KtV;->A05(Landroid/content/res/Resources$Theme;LX/0DP;)V

    .line 52
    return v2

    .line 53
    :cond_35
    invoke-direct {p0, p1, p2}, LX/KtV;->A05(Landroid/content/res/Resources$Theme;LX/0DP;)V

    .line 56
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 58
    invoke-virtual {v1, p2}, LX/0X7;->A0c(LX/0DP;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_a

    .line 64
    if-eqz p2, :cond_23

    .line 66
    const-string v0, "individual_chat_defaults"

    .line 68
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_23

    .line 76
    return v2
.end method

.method public CsR()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/KtV;->A09:LX/0X7;

    .line 2
    invoke-virtual {v4}, LX/0X7;->A0Y()LX/0ZB;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "\n          UPDATE settings\n          SET theme_id = NULL\n          WHERE\n            (\n              jid IS NOT NULL\n              AND\n              jid IS NOT \'individual_chat_defaults\'\n            )\n        "

    .line 14
    const-string v0, "RESET_ALL_CUSTOM_THEMES"

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1c

    .line 19
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 22
    iget-object v0, v4, LX/0X7;->A0K:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 32
    throw v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public CsU(LX/0DP;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    if-eqz p4, :cond_1f

    .line 2
    iget-object v2, p0, LX/KtV;->A09:LX/0X7;

    .line 4
    const-string v0, "uncreated@label"

    .line 6
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 13
    iput-object v0, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 18
    :cond_12
    :goto_12
    iget-object v0, p0, LX/KtV;->A06:LX/0JT;

    .line 20
    invoke-interface {v0, p1, p3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_45

    .line 34
    iget-object v2, p0, LX/KtV;->A0B:LX/118;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_45

    .line 46
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iget-object v2, p0, LX/KtV;->A09:LX/0X7;

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0X7;->A0u(LX/1PS;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 60
    :goto_3c
    if-nez p1, :cond_12

    .line 62
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 64
    iput-object v0, p0, LX/KtV;->A00:LX/0pY;

    .line 66
    iput-object v4, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 68
    goto :goto_12

    .line 69
    :cond_45
    iget-object v0, p0, LX/KtV;->A09:LX/0X7;

    .line 71
    invoke-virtual {v0, p1, v4}, LX/0X7;->A0q(LX/0DP;Ljava/lang/String;)V

    .line 74
    goto :goto_3c
.end method

.method public Csl(LX/0DP;Ljava/lang/Long;Z)V
    .registers 9

    .line 0
    if-eqz p3, :cond_13

    .line 2
    iget-object v2, p0, LX/KtV;->A09:LX/0X7;

    .line 4
    const-string v0, "uncreated@label"

    .line 6
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 13
    iput-object v0, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_31

    .line 22
    iget-object v2, p0, LX/KtV;->A0B:LX/118;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_31

    .line 34
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v2, p0, LX/KtV;->A09:LX/0X7;

    .line 42
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0X7;->A0v(LX/1PS;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/KtV;->A09:LX/0X7;

    .line 51
    invoke-virtual {v0, p1, v4}, LX/0X7;->A0r(LX/0DP;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public Cum(LX/0DP;LX/MAF;Ljava/lang/Long;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/KtV;->A0A:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "has_ever_set_chat_theme"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_ever_set_wallpaper"

    .line 17
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    if-eqz p4, :cond_2a

    .line 22
    iget-object v2, p0, LX/KtV;->A09:LX/0X7;

    .line 24
    invoke-virtual {p2}, LX/MAF;->A00()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "uncreated@label"

    .line 30
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v1, :cond_26

    .line 36
    iput-object v1, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 38
    :cond_26
    invoke-virtual {v2, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz p3, :cond_45

    .line 44
    iget-object v2, p0, LX/KtV;->A0B:LX/118;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_29

    .line 56
    iget-object v3, p0, LX/KtV;->A09:LX/0X7;

    .line 58
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 60
    invoke-virtual {p2}, LX/MAF;->A00()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v4, v1, v2, v0}, LX/0X7;->A0v(LX/1PS;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 71
    invoke-virtual {p2}, LX/MAF;->A00()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, v0}, LX/0X7;->A0r(LX/0DP;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public Cun(LX/0DP;LX/0pY;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/KtV;->A0A:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 4
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "has_ever_set_color_scheme"

    .line 15
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p5, :cond_31

    .line 21
    iget-object v2, p0, LX/KtV;->A09:LX/0X7;

    .line 23
    iget-object v1, p2, LX/0pY;->A01:Ljava/lang/String;

    .line 25
    const-string v0, "uncreated@label"

    .line 27
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, LX/0X7;->A0l(LX/1aO;)V

    .line 36
    :goto_24
    iget-object v0, p0, LX/KtV;->A06:LX/0JT;

    .line 38
    invoke-interface {v0, p1, p4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 44
    if-eq v1, v0, :cond_30

    .line 46
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    if-eqz p3, :cond_50

    .line 51
    iget-object v2, p0, LX/KtV;->A0B:LX/118;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_50

    .line 63
    invoke-virtual {v4}, LX/1PS;->A04()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v3, p0, LX/KtV;->A09:LX/0X7;

    .line 71
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 73
    iget-object v1, p2, LX/0pY;->A01:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v4, v1, v2, v0}, LX/0X7;->A0u(LX/1PS;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    iget-object v1, p0, LX/KtV;->A09:LX/0X7;

    .line 82
    iget-object v0, p2, LX/0pY;->A01:Ljava/lang/String;

    .line 84
    if-eqz p1, :cond_5a

    .line 86
    invoke-virtual {v1, p1, v0}, LX/0X7;->A0q(LX/0DP;Ljava/lang/String;)V

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    invoke-virtual {v1, p1, v0}, LX/0X7;->A0q(LX/0DP;Ljava/lang/String;)V

    .line 93
    instance-of v0, p2, LX/0pZ;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, LX/0pZ;

    .line 100
    iget v0, v0, LX/0pZ;->A00:I

    .line 102
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    iput-object v3, p0, LX/KtV;->A01:Ljava/lang/Integer;

    .line 108
    iput-object p2, p0, LX/KtV;->A00:LX/0pY;

    .line 110
    goto :goto_24
.end method
