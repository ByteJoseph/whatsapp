.class public final LX/UUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;

.field public final A05:LX/08s;

.field public final A06:LX/0bq;

.field public final A07:LX/15D;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0V0;LX/08s;LX/0bq;LX/15D;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, LX/UUu;->A05:LX/08s;

    .line 23
    iput-object p4, p0, LX/UUu;->A06:LX/0bq;

    .line 25
    iput-object p2, p0, LX/UUu;->A04:LX/0V0;

    .line 27
    iput-object p5, p0, LX/UUu;->A07:LX/15D;

    .line 29
    iput-object p6, p0, LX/UUu;->A09:Ljava/lang/String;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/UUu;->A02:Ljava/util/ArrayList;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/UUu;->A03:LX/05b;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "Bing"

    .line 49
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/UUu;->A08:Ljava/io/File;

    .line 55
    const/16 v0, 0x29

    .line 57
    new-array v3, v0, [Ljava/lang/String;

    .line 59
    const-string v0, "es-AR"

    .line 61
    aput-object v0, v3, v6

    .line 63
    const-string v0, "en-AU"

    .line 65
    aput-object v0, v3, v8

    .line 67
    const-string v0, "de-AT"

    .line 69
    aput-object v0, v3, v5

    .line 71
    const-string v0, "nl-BE"

    .line 73
    aput-object v0, v3, v4

    .line 75
    const-string v0, "fr-BE"

    .line 77
    aput-object v0, v3, v1

    .line 79
    const-string v1, "pt-BR"

    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v1, v3, v0

    .line 84
    const-string v0, "en-CA"

    .line 86
    aput-object v0, v3, v7

    .line 88
    const-string v1, "fr-CA"

    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v1, v3, v0

    .line 93
    const-string v1, "es-CL"

    .line 95
    const/16 v0, 0x8

    .line 97
    aput-object v1, v3, v0

    .line 99
    const-string v1, "da-DK"

    .line 101
    const/16 v0, 0x9

    .line 103
    aput-object v1, v3, v0

    .line 105
    const-string v1, "fi-FI"

    .line 107
    const/16 v0, 0xa

    .line 109
    aput-object v1, v3, v0

    .line 111
    const-string v1, "fr-FR"

    .line 113
    const/16 v0, 0xb

    .line 115
    aput-object v1, v3, v0

    .line 117
    const-string v1, "de-DE"

    .line 119
    const/16 v0, 0xc

    .line 121
    aput-object v1, v3, v0

    .line 123
    const-string v1, "zh-HK"

    .line 125
    const/16 v0, 0xd

    .line 127
    aput-object v1, v3, v0

    .line 129
    const-string v1, "en-IN"

    .line 131
    const/16 v0, 0xe

    .line 133
    aput-object v1, v3, v0

    .line 135
    const-string v1, "en-ID"

    .line 137
    const/16 v0, 0xf

    .line 139
    aput-object v1, v3, v0

    .line 141
    const-string v1, "en-IE"

    .line 143
    const/16 v0, 0x10

    .line 145
    aput-object v1, v3, v0

    .line 147
    const-string v1, "it-IT"

    .line 149
    const/16 v0, 0x11

    .line 151
    aput-object v1, v3, v0

    .line 153
    const-string v1, "ja-JP"

    .line 155
    const/16 v0, 0x12

    .line 157
    aput-object v1, v3, v0

    .line 159
    const-string v1, "ko-KR"

    .line 161
    const/16 v0, 0x13

    .line 163
    aput-object v1, v3, v0

    .line 165
    const-string v1, "en-MY"

    .line 167
    const/16 v0, 0x14

    .line 169
    aput-object v1, v3, v0

    .line 171
    const-string v1, "es-MX"

    .line 173
    const/16 v0, 0x15

    .line 175
    aput-object v1, v3, v0

    .line 177
    const-string v1, "nl-NL"

    .line 179
    const/16 v0, 0x16

    .line 181
    aput-object v1, v3, v0

    .line 183
    const-string v1, "en-NZ"

    .line 185
    const/16 v0, 0x17

    .line 187
    aput-object v1, v3, v0

    .line 189
    const-string v1, "no-NO"

    .line 191
    const/16 v0, 0x18

    .line 193
    aput-object v1, v3, v0

    .line 195
    const-string v1, "zh-CN"

    .line 197
    const/16 v0, 0x19

    .line 199
    aput-object v1, v3, v0

    .line 201
    const-string v1, "pl-PL"

    .line 203
    const/16 v0, 0x1a

    .line 205
    aput-object v1, v3, v0

    .line 207
    const-string v1, "pt-PT"

    .line 209
    const/16 v0, 0x1b

    .line 211
    aput-object v1, v3, v0

    .line 213
    const-string v1, "en-PH"

    .line 215
    const/16 v0, 0x1c

    .line 217
    aput-object v1, v3, v0

    .line 219
    const-string v1, "ru-RU"

    .line 221
    const/16 v0, 0x1d

    .line 223
    aput-object v1, v3, v0

    .line 225
    const-string v1, "ar-SA"

    .line 227
    const/16 v0, 0x1e

    .line 229
    aput-object v1, v3, v0

    .line 231
    const-string v1, "en-ZA"

    .line 233
    const/16 v0, 0x1f

    .line 235
    aput-object v1, v3, v0

    .line 237
    const-string v1, "es-ES"

    .line 239
    const/16 v0, 0x20

    .line 241
    aput-object v1, v3, v0

    .line 243
    const-string v1, "sv-SE"

    .line 245
    const/16 v0, 0x21

    .line 247
    aput-object v1, v3, v0

    .line 249
    const-string v1, "fr-CH"

    .line 251
    const/16 v0, 0x22

    .line 253
    aput-object v1, v3, v0

    .line 255
    const-string v1, "de-CH"

    .line 257
    const/16 v0, 0x23

    .line 259
    aput-object v1, v3, v0

    .line 261
    const-string v1, "zh-TW"

    .line 263
    const/16 v0, 0x24

    .line 265
    aput-object v1, v3, v0

    .line 267
    const-string v1, "tr-TR"

    .line 269
    const/16 v0, 0x25

    .line 271
    aput-object v1, v3, v0

    .line 273
    const-string v1, "en-GB"

    .line 275
    const/16 v0, 0x26

    .line 277
    aput-object v1, v3, v0

    .line 279
    const-string v1, "en-US"

    .line 281
    const/16 v0, 0x27

    .line 283
    aput-object v1, v3, v0

    .line 285
    const-string v1, "es-US"

    .line 287
    const/16 v0, 0x28

    .line 289
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/UUu;->A0A:Ljava/util/List;

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_132

    .line 301
    const-string v0, "WebImageSearcher/failed to create cache dir"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 306
    :cond_132
    return-void
.end method
