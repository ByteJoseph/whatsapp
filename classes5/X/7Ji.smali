.class public abstract LX/7Ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/16 v3, 0xa

    .line 2
    new-array v1, v3, [Ljava/lang/String;

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v0, "ai"

    .line 7
    aput-object v0, v1, v15

    .line 9
    const/4 v14, 0x1

    .line 10
    const-string v0, "ico"

    .line 12
    aput-object v0, v1, v14

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v0, "jpeg"

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v13, 0x3

    .line 20
    const-string v0, "jpg"

    .line 22
    aput-object v0, v1, v13

    .line 24
    const/4 v12, 0x4

    .line 25
    const-string v0, "png"

    .line 27
    aput-object v0, v1, v12

    .line 29
    const/4 v11, 0x5

    .line 30
    const-string v0, "ps"

    .line 32
    aput-object v0, v1, v11

    .line 34
    const/4 v10, 0x6

    .line 35
    const-string v0, "psd"

    .line 37
    aput-object v0, v1, v10

    .line 39
    const/4 v9, 0x7

    .line 40
    const-string v0, "svg"

    .line 42
    aput-object v0, v1, v9

    .line 44
    const/16 v8, 0x8

    .line 46
    const-string/jumbo v0, "tif"

    .line 49
    aput-object v0, v1, v8

    .line 51
    const/16 v4, 0x9

    .line 53
    const-string/jumbo v0, "tiff"

    .line 56
    aput-object v0, v1, v4

    .line 58
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/7Ji;->A04:Ljava/util/Set;

    .line 64
    const/16 v1, 0xd

    .line 66
    new-array v7, v1, [Ljava/lang/String;

    .line 68
    const-string v0, "3g2"

    .line 70
    aput-object v0, v7, v15

    .line 72
    const-string v0, "3gp"

    .line 74
    aput-object v0, v7, v14

    .line 76
    const-string v0, "avi"

    .line 78
    aput-object v0, v7, v2

    .line 80
    const-string v0, "flv"

    .line 82
    aput-object v0, v7, v13

    .line 84
    const-string v0, "h264"

    .line 86
    aput-object v0, v7, v12

    .line 88
    const-string v0, "m4v"

    .line 90
    aput-object v0, v7, v11

    .line 92
    const-string v0, "mkv"

    .line 94
    aput-object v0, v7, v10

    .line 96
    const-string v0, "mov"

    .line 98
    aput-object v0, v7, v9

    .line 100
    const-string v0, "mp4"

    .line 102
    aput-object v0, v7, v8

    .line 104
    const-string v0, "mpg"

    .line 106
    aput-object v0, v7, v4

    .line 108
    const-string v0, "mpeg"

    .line 110
    aput-object v0, v7, v3

    .line 112
    const/16 v6, 0xb

    .line 114
    const-string v0, "rm"

    .line 116
    aput-object v0, v7, v6

    .line 118
    const/16 v5, 0xc

    .line 120
    const-string/jumbo v0, "vob"

    .line 123
    aput-object v0, v7, v5

    .line 125
    invoke-static {v7}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/7Ji;->A06:Ljava/util/Set;

    .line 131
    new-array v1, v1, [Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "wmv"

    .line 136
    aput-object v0, v1, v15

    .line 138
    const-string v0, "aif"

    .line 140
    aput-object v0, v1, v14

    .line 142
    const-string v0, "cda"

    .line 144
    aput-object v0, v1, v2

    .line 146
    const-string v0, "mpa"

    .line 148
    aput-object v0, v1, v13

    .line 150
    const-string v0, "opus"

    .line 152
    aput-object v0, v1, v12

    .line 154
    const-string v0, "ogg"

    .line 156
    aput-object v0, v1, v11

    .line 158
    const-string/jumbo v0, "wlp"

    .line 161
    aput-object v0, v1, v10

    .line 163
    const-string v0, "amr"

    .line 165
    aput-object v0, v1, v9

    .line 167
    const-string v0, "mp3"

    .line 169
    aput-object v0, v1, v8

    .line 171
    const-string v0, "m4a"

    .line 173
    aput-object v0, v1, v4

    .line 175
    const-string v0, "aac"

    .line 177
    aput-object v0, v1, v3

    .line 179
    const-string/jumbo v0, "wav"

    .line 182
    aput-object v0, v1, v6

    .line 184
    const-string/jumbo v0, "wma"

    .line 187
    aput-object v0, v1, v5

    .line 189
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/7Ji;->A00:Ljava/util/Set;

    .line 195
    new-array v1, v5, [Ljava/lang/String;

    .line 197
    const-string v0, "pdf"

    .line 199
    aput-object v0, v1, v15

    .line 201
    const-string v0, "doc"

    .line 203
    aput-object v0, v1, v14

    .line 205
    const-string v0, "docx"

    .line 207
    aput-object v0, v1, v2

    .line 209
    const-string v0, "ppt"

    .line 211
    aput-object v0, v1, v13

    .line 213
    const-string v0, "pptx"

    .line 215
    aput-object v0, v1, v12

    .line 217
    const-string/jumbo v0, "xls"

    .line 220
    aput-object v0, v1, v11

    .line 222
    const-string/jumbo v0, "xlsx"

    .line 225
    aput-object v0, v1, v10

    .line 227
    const-string/jumbo v0, "txt"

    .line 230
    aput-object v0, v1, v9

    .line 232
    const-string v0, "rtf"

    .line 234
    aput-object v0, v1, v8

    .line 236
    const-string/jumbo v0, "tex"

    .line 239
    aput-object v0, v1, v4

    .line 241
    const-string v0, "csv"

    .line 243
    aput-object v0, v1, v3

    .line 245
    const-string/jumbo v0, "wpd"

    .line 248
    aput-object v0, v1, v6

    .line 250
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/7Ji;->A02:Ljava/util/Set;

    .line 256
    new-array v1, v4, [Ljava/lang/String;

    .line 258
    const-string v0, "7z"

    .line 260
    aput-object v0, v1, v15

    .line 262
    const-string v0, "arj"

    .line 264
    aput-object v0, v1, v14

    .line 266
    const-string v0, "deb"

    .line 268
    aput-object v0, v1, v2

    .line 270
    const-string v0, "pkg"

    .line 272
    aput-object v0, v1, v13

    .line 274
    const-string v0, "rar"

    .line 276
    aput-object v0, v1, v12

    .line 278
    const-string v0, "rpm"

    .line 280
    aput-object v0, v1, v11

    .line 282
    const-string v0, "gz"

    .line 284
    aput-object v0, v1, v10

    .line 286
    const-string/jumbo v0, "z"

    .line 289
    aput-object v0, v1, v9

    .line 291
    const-string/jumbo v0, "zip"

    .line 294
    aput-object v0, v1, v8

    .line 296
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/7Ji;->A01:Ljava/util/Set;

    .line 302
    new-array v1, v5, [Ljava/lang/String;

    .line 304
    const-string v0, "apk"

    .line 306
    aput-object v0, v1, v15

    .line 308
    const-string v0, "bat"

    .line 310
    aput-object v0, v1, v14

    .line 312
    const-string v0, "bin"

    .line 314
    aput-object v0, v1, v2

    .line 316
    const-string v0, "cgi"

    .line 318
    aput-object v0, v1, v13

    .line 320
    const-string v0, "pl"

    .line 322
    aput-object v0, v1, v12

    .line 324
    const-string v0, "com"

    .line 326
    aput-object v0, v1, v11

    .line 328
    const-string v0, "exe"

    .line 330
    aput-object v0, v1, v10

    .line 332
    const-string v0, "gadget"

    .line 334
    aput-object v0, v1, v9

    .line 336
    const-string v0, "jar"

    .line 338
    aput-object v0, v1, v8

    .line 340
    const-string v0, "msi"

    .line 342
    aput-object v0, v1, v4

    .line 344
    const-string v0, "py"

    .line 346
    aput-object v0, v1, v3

    .line 348
    const-string/jumbo v0, "wsf"

    .line 351
    aput-object v0, v1, v6

    .line 353
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LX/7Ji;->A03:Ljava/util/Set;

    .line 359
    new-array v1, v2, [Ljava/lang/String;

    .line 361
    const-string/jumbo v0, "vcf"

    .line 364
    aput-object v0, v1, v15

    .line 366
    const-string/jumbo v0, "vcard"

    .line 369
    aput-object v0, v1, v14

    .line 371
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LX/7Ji;->A05:Ljava/util/Set;

    .line 377
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_58

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/7Ji;->A04:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const/4 p0, 0x2

    .line 21
    :cond_15
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/7Ji;->A06:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 p0, 0x3

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    sget-object v0, LX/7Ji;->A00:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 p0, 0x4

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    sget-object v0, LX/7Ji;->A02:Ljava/util/Set;

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const/4 p0, 0x5

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    sget-object v0, LX/7Ji;->A01:Ljava/util/Set;

    .line 58
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/4 p0, 0x6

    .line 65
    goto :goto_15

    .line 66
    :cond_42
    sget-object v0, LX/7Ji;->A03:Ljava/util/Set;

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/4 p0, 0x7

    .line 75
    goto :goto_15

    .line 76
    :cond_4c
    sget-object v0, LX/7Ji;->A05:Ljava/util/Set;

    .line 78
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 p0, 0x1

    .line 83
    if-eqz v0, :cond_15

    .line 85
    const/16 p0, 0x8

    .line 87
    goto :goto_15

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method
