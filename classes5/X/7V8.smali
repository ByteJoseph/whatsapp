.class public final LX/7V8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;

.field public static final A05:LX/06L;

.field public static final A06:LX/06L;

.field public static final A07:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "^( *)(?:[*-]|[0-9]{1,2}\\.)[ \\t]+\\S.*$"

    .line 2
    sget-object v1, LX/0k5;->A06:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, LX/7V8;->A04:LX/06L;

    .line 11
    const-string v0, "```(\\w*)\\n([\\s\\S]*?)```"

    .line 13
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7V8;->A01:LX/06L;

    .line 19
    const-string v0, "^\\|.*\\|$"

    .line 21
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7V8;->A05:LX/06L;

    .line 27
    const-string v0, "^\\|[-:|\\s]+\\|$"

    .line 29
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/7V8;->A06:LX/06L;

    .line 35
    const-string v0, "^-{3,}$"

    .line 37
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/7V8;->A02:LX/06L;

    .line 43
    const-string v0, "^\\$\\$"

    .line 45
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/7V8;->A03:LX/06L;

    .line 51
    const-string v0, "!\\[([^\\]]*)\\]\\(([^)]+)\\)"

    .line 53
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/7V8;->A07:LX/06L;

    .line 59
    const/16 v0, 0x8

    .line 61
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    const-string v1, "jpg"

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "jpeg"

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "png"

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "gif"

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string/jumbo v1, "webp"

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "bmp"

    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "svg"

    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "heic"

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/7V8;->A00:Ljava/util/Set;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/7V8;->A07:LX/06L;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, LX/0N8;

    .line 14
    invoke-direct {v5, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 17
    :goto_11
    invoke-virtual {v5}, LX/0N8;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_199

    .line 23
    invoke-virtual {v5}, LX/0N8;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Gs0;

    .line 29
    invoke-virtual {v4}, LX/Gs0;->A02()LX/0VG;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/0VE;->A00:I

    .line 35
    invoke-static {v1, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 45
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/8SQ;

    .line 51
    invoke-direct {v0, v1}, LX/8SQ;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    invoke-static {v4, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, LX/Gs0;->A01()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v0, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "content://"

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v3, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_192

    .line 79
    const-string v12, "?"

    .line 81
    invoke-static {v3, v12, v3}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v11, "#"

    .line 87
    invoke-static {v0, v11, v0}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    new-array v7, v7, [C

    .line 93
    const/16 v0, 0x2f

    .line 95
    aput-char v0, v7, v10

    .line 97
    invoke-static {v8, v7}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v9, "."

    .line 103
    invoke-static {v0, v9, v0}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    sget-object v0, LX/7V8;->A00:Ljava/util/Set;

    .line 113
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_192

    .line 119
    invoke-static {v3, v12, v3}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11, v0}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const-string v0, ".html"

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static {v8, v0, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 136
    const-string v0, ".htm"

    .line 138
    invoke-static {v8, v0, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v0, :cond_92

    .line 145
    :cond_91
    const/4 v8, 0x1

    .line 146
    :cond_92
    const-string v7, "/"

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v8, :cond_b2

    .line 154
    if-nez v0, :cond_a0

    .line 156
    invoke-static {v3, v7, v3}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    new-instance v7, LX/8SU;

    .line 162
    invoke-direct {v7, v1, v3}, LX/8SU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_a5
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v4}, LX/Gs0;->A02()LX/0VG;

    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, LX/0VE;->A01:I

    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 176
    goto/16 :goto_11

    .line 178
    :cond_b2
    if-nez v0, :cond_b8

    .line 180
    invoke-static {v3, v7, v3}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    invoke-static {v3, v12, v3}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v11, v0}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    const/4 v0, 0x1

    .line 196
    new-array v7, v0, [C

    .line 198
    const/16 v0, 0x2f

    .line 200
    aput-char v0, v7, v10

    .line 202
    invoke-static {v8, v7}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v9, v0}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_1ca

    .line 221
    :cond_dd
    const-string v0, "application/octet-stream"

    .line 223
    :goto_df
    new-instance v7, LX/8SX;

    .line 225
    invoke-direct {v7, v1, v3, v0}, LX/8SX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto :goto_a5

    .line 229
    :sswitch_e5
    const-string/jumbo v0, "webm"

    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_dd

    .line 238
    const-string/jumbo v0, "video/webm"

    .line 241
    goto :goto_df

    .line 242
    :sswitch_f2
    const-string v0, "opus"

    .line 244
    goto :goto_126

    .line 245
    :sswitch_f5
    const-string v0, "json"

    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_dd

    .line 253
    const-string v0, "application/json"

    .line 255
    goto :goto_df

    .line 256
    :sswitch_100
    const-string/jumbo v0, "wav"

    .line 259
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_dd

    .line 265
    const-string v0, "audio/wav"

    .line 267
    goto :goto_df

    .line 268
    :sswitch_10c
    const-string/jumbo v0, "txt"

    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_dd

    .line 277
    const-string/jumbo v0, "text/plain"

    .line 280
    goto :goto_df

    .line 281
    :sswitch_119
    const-string v0, "pdf"

    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_dd

    .line 289
    const-string v0, "application/pdf"

    .line 291
    goto :goto_df

    .line 292
    :sswitch_124
    const-string v0, "ogg"

    .line 294
    :goto_126
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_dd

    .line 300
    const-string v0, "audio/ogg"

    .line 302
    goto :goto_df

    .line 303
    :sswitch_12f
    const-string v0, "mov"

    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_dd

    .line 311
    const-string/jumbo v0, "video/quicktime"

    .line 314
    goto :goto_df

    .line 315
    :sswitch_13b
    const-string v0, "mp4"

    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_dd

    .line 323
    const-string/jumbo v0, "video/mp4"

    .line 326
    goto :goto_df

    .line 327
    :sswitch_147
    const-string v0, "mp3"

    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_dd

    .line 335
    const-string v0, "audio/mpeg"

    .line 337
    goto :goto_df

    .line 338
    :sswitch_152
    const-string v0, "mkv"

    .line 340
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_dd

    .line 346
    const-string/jumbo v0, "video/x-matroska"

    .line 349
    goto :goto_df

    .line 350
    :sswitch_15e
    const-string v0, "m4v"

    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_dd

    .line 358
    const-string/jumbo v0, "video/x-m4v"

    .line 361
    goto/16 :goto_df

    .line 363
    :sswitch_16b
    const-string v0, "csv"

    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_dd

    .line 371
    const-string/jumbo v0, "text/csv"

    .line 374
    goto/16 :goto_df

    .line 376
    :sswitch_178
    const-string v0, "avi"

    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_dd

    .line 384
    const-string/jumbo v0, "video/x-msvideo"

    .line 387
    goto/16 :goto_df

    .line 389
    :sswitch_185
    const-string v0, "3gp"

    .line 391
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_dd

    .line 397
    const-string/jumbo v0, "video/3gpp"

    .line 400
    goto/16 :goto_df

    .line 402
    :cond_192
    new-instance v7, LX/8SV;

    .line 404
    invoke-direct {v7, v3, v1}, LX/8SV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    goto/16 :goto_a5

    .line 409
    :cond_199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 412
    move-result v0

    .line 413
    if-ge v1, v0, :cond_1b5

    .line 415
    invoke-static {p1, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1b5

    .line 425
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/8SQ;

    .line 431
    invoke-direct {v0, v1}, LX/8SQ;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1b5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c8

    .line 443
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/8SQ;

    .line 449
    invoke-direct {v0, v1}, LX/8SQ;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    move-result-object v2

    .line 456
    :cond_1c8
    return-object v2

    .line 457
    nop

    .line 458
    :sswitch_data_1ca
    .sparse-switch
        0xcc5c -> :sswitch_185
        0x17ad4 -> :sswitch_178
        0x18206 -> :sswitch_16b
        0x19fef -> :sswitch_15e
        0x1a698 -> :sswitch_152
        0x1a6f0 -> :sswitch_147
        0x1a6f1 -> :sswitch_13b
        0x1a714 -> :sswitch_12f
        0x1ad8f -> :sswitch_124
        0x1b0f2 -> :sswitch_119
        0x1c270 -> :sswitch_10c
        0x1caec -> :sswitch_100
        0x31ece8 -> :sswitch_f5
        0x34283f -> :sswitch_f2
        0x379f99 -> :sswitch_e5
    .end sparse-switch
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 6

    .line 0
    if-eqz p2, :cond_17

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8SW;

    .line 14
    invoke-direct {v0, v1, p3}, LX/8SW;-><init>(Ljava/util/List;Z)V

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/7V8;->A01:LX/06L;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/0N8;

    .line 27
    invoke-direct {v3, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 30
    :goto_1e
    invoke-virtual {v3}, LX/0N8;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_fb

    .line 36
    invoke-virtual {v3}, LX/0N8;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/Gs0;

    .line 42
    invoke-virtual {v6}, LX/Gs0;->A02()LX/0VG;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/0VE;->A00:I

    .line 48
    invoke-static {v1, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    new-instance v0, LX/8SQ;

    .line 60
    invoke-direct {v0, v1}, LX/8SQ;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    invoke-static {v6}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v5}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    const-string v0, "browser_task"

    .line 80
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ad

    .line 86
    invoke-static {v9}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v12

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8b

    .line 104
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x3a

    .line 111
    invoke-static {v11, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_62

    .line 117
    invoke-static {v1, v2, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v0, v2, 0x1

    .line 127
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 138
    goto :goto_62

    .line 139
    :cond_8b
    invoke-static {v10}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 142
    move-result-object v2

    .line 143
    const-string v0, "id"

    .line 145
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_ad

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_ad

    .line 157
    const-string v0, "domain"

    .line 159
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a7

    .line 165
    const-string v0, ""

    .line 167
    :cond_a7
    new-instance v2, LX/8SS;

    .line 169
    invoke-direct {v2, v1, v0}, LX/8SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_da

    .line 173
    :cond_ad
    const-string/jumbo v0, "widget"

    .line 176
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d5

    .line 182
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x1

    .line 195
    if-ne v0, v1, :cond_e7

    .line 197
    const-string v0, ".html"

    .line 199
    invoke-static {v2, v0, v1}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d5

    .line 205
    const-string v0, ".htm"

    .line 207
    invoke-static {v2, v0, v1}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e7

    .line 213
    :cond_d5
    new-instance v2, LX/8SR;

    .line 215
    invoke-direct {v2, v9}, LX/8SR;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_da
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v6}, LX/Gs0;->A02()LX/0VG;

    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, LX/0VE;->A01:I

    .line 227
    add-int/lit8 v1, v0, 0x1

    .line 229
    goto/16 :goto_1e

    .line 231
    :cond_e7
    const-string v0, "mermaid"

    .line 233
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f5

    .line 239
    new-instance v2, LX/8SP;

    .line 241
    invoke-direct {v2, v7}, LX/8SP;-><init>(Ljava/lang/String;)V

    .line 244
    goto :goto_da

    .line 245
    :cond_f5
    new-instance v2, LX/8ST;

    .line 247
    invoke-direct {v2, v8, v7}, LX/8ST;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto :goto_da

    .line 251
    :cond_fb
    invoke-static {p1, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10d

    .line 261
    new-instance v0, LX/8SQ;

    .line 263
    invoke-direct {v0, v1}, LX/8SQ;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_10d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v12

    .line 277
    :goto_115
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_22a

    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/6MF;

    .line 289
    instance-of v0, v1, LX/8SQ;

    .line 291
    if-eqz v0, :cond_20c

    .line 293
    check-cast v1, LX/8SQ;

    .line 295
    iget-object v4, v1, LX/8SQ;->A00:Ljava/lang/String;

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v2

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    const/4 v0, 0x3

    .line 306
    new-instance v1, LX/86S;

    .line 308
    invoke-direct {v1, v4, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 311
    const-string v6, "\n"

    .line 313
    const/16 v0, 0x25

    .line 315
    invoke-static {v2, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v6, v0, v1}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v11

    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_158
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_15a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_211

    .line 352
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    sget-object v0, LX/7V8;->A05:LX/06L;

    .line 358
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1bb

    .line 364
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_180

    .line 370
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, LX/7V8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    invoke-static {v5}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 384
    :cond_180
    sget-object v0, LX/7V8;->A06:LX/06L;

    .line 386
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v0

    .line 390
    const/4 v10, 0x1

    .line 391
    if-eqz v0, :cond_18b

    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_15a

    .line 395
    :cond_18b
    new-array v8, v10, [C

    .line 397
    const/16 v0, 0x7c

    .line 399
    aput-char v0, v8, v1

    .line 401
    invoke-static {v7, v8}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    new-array v7, v10, [Ljava/lang/String;

    .line 407
    const-string/jumbo v0, "|"

    .line 410
    aput-object v0, v7, v1

    .line 412
    invoke-static {v8, v7, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v7

    .line 424
    :goto_1a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b6

    .line 430
    invoke-static {v7}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_1a8

    .line 438
    :cond_1b6
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    const/4 v8, 0x1

    .line 442
    goto :goto_15a

    .line 443
    :cond_1bb
    sget-object v0, LX/7V8;->A02:LX/06L;

    .line 445
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1e1

    .line 451
    invoke-static {v2, v4, v8, v9}, LX/7V8;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 454
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1da

    .line 460
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p0, v0}, LX/7V8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 471
    invoke-static {v5}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 474
    :cond_1da
    sget-object v0, LX/8SY;->A00:LX/8SY;

    .line 476
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    goto/16 :goto_158

    .line 481
    :cond_1e1
    sget-object v0, LX/7V8;->A03:LX/06L;

    .line 483
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_208

    .line 489
    invoke-static {v2, v4, v8, v9}, LX/7V8;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 492
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_200

    .line 498
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-direct {p0, v0}, LX/7V8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-static {v5}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 512
    :cond_200
    :goto_200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    goto/16 :goto_158

    .line 520
    :cond_208
    invoke-static {v2, v4, v8, v9}, LX/7V8;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 523
    goto :goto_200

    .line 524
    :cond_20c
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    move-result-object v2

    .line 528
    goto :goto_225

    .line 529
    :cond_211
    invoke-static {v2, v4, v8, v9}, LX/7V8;->A01(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 532
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_225

    .line 538
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-direct {p0, v0}, LX/7V8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 549
    :cond_225
    :goto_225
    invoke-static {v2, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 552
    goto/16 :goto_115

    .line 554
    :cond_22a
    return-object v3
.end method
