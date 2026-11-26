.class public LX/9h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/io/File;

.field public final A0S:Ljava/io/File;

.field public final A0T:Ljava/io/File;

.field public final A0U:Ljava/io/File;

.field public final A0V:Ljava/io/File;

.field public final A0W:Ljava/io/File;

.field public final A0X:Ljava/io/File;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/io/File;

.field public final A0c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0d:LX/0I5;


# direct methods
.method public constructor <init>(LX/0I5;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9h4;->A0d:LX/0I5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9h4;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v1, p1, LX/0I5;->A00:LX/00x;

    .line 13
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0KR;

    .line 19
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v3, v2}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 27
    iput-object v3, p0, LX/9h4;->A0G:Ljava/io/File;

    .line 29
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0KR;

    .line 35
    const-string v1, ".Shared"

    .line 37
    invoke-virtual {v0, v1}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1, v0, v6}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 45
    iput-object v0, p0, LX/9h4;->A07:Ljava/io/File;

    .line 47
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9h4;->A0F:Ljava/io/File;

    .line 57
    sget-object v0, LX/0I5;->A0B:Ljava/lang/String;

    .line 59
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/9h4;->A00:Ljava/io/File;

    .line 65
    sget-object v0, LX/0I5;->A0C:Ljava/lang/String;

    .line 67
    invoke-static {p1, v1, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9h4;->A01:Ljava/io/File;

    .line 73
    sget-object v0, LX/0I5;->A0E:Ljava/lang/String;

    .line 75
    invoke-static {p1, v3, v0, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 78
    move-result-object v9

    .line 79
    iput-object v9, p0, LX/9h4;->A03:Ljava/io/File;

    .line 81
    sget-object v0, LX/0I5;->A0D:Ljava/lang/String;

    .line 83
    invoke-static {p1, v3, v0, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 86
    move-result-object v8

    .line 87
    iput-object v8, p0, LX/9h4;->A02:Ljava/io/File;

    .line 89
    sget-object v0, LX/0I5;->A0P:Ljava/lang/String;

    .line 91
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/9h4;->A0V:Ljava/io/File;

    .line 97
    sget-object v0, LX/0I5;->A0L:Ljava/lang/String;

    .line 99
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9h4;->A0N:Ljava/io/File;

    .line 105
    sget-object v4, LX/0I5;->A0O:Ljava/lang/String;

    .line 107
    invoke-static {p1, v3, v4, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 110
    move-result-object v7

    .line 111
    iput-object v7, p0, LX/9h4;->A0U:Ljava/io/File;

    .line 113
    sget-object v11, LX/0I5;->A0J:Ljava/lang/String;

    .line 115
    invoke-static {p1, v3, v11, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/9h4;->A0A:Ljava/io/File;

    .line 121
    sget-object v0, LX/0I5;->A0I:Ljava/lang/String;

    .line 123
    invoke-static {p1, v3, v0, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, LX/9h4;->A06:Ljava/io/File;

    .line 129
    const-string v0, "WallPaper"

    .line 131
    invoke-static {p1, v3, v0, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/9h4;->A0W:Ljava/io/File;

    .line 137
    sget-object v0, LX/0I5;->A0K:Ljava/lang/String;

    .line 139
    invoke-static {p1, v3, v0, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/9h4;->A0M:Ljava/io/File;

    .line 145
    const-string v0, ".Links"

    .line 147
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/9h4;->A0Z:Ljava/io/File;

    .line 153
    const-string v0, ".Statuses"

    .line 155
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/9h4;->A0T:Ljava/io/File;

    .line 161
    const-string v0, ".udDHFY8K4Eqg"

    .line 163
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/9h4;->A0Y:Ljava/io/File;

    .line 169
    const-string v0, ".wamocache"

    .line 171
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/9h4;->A0X:Ljava/io/File;

    .line 177
    sget-object v0, LX/0I5;->A0G:Ljava/lang/String;

    .line 179
    invoke-static {p1, v3, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/9h4;->A05:Ljava/io/File;

    .line 185
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 188
    move-result-object v10

    .line 189
    const-string v0, "ViewOnce"

    .line 191
    invoke-static {p1, v10, v0, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/9h4;->A0E:Ljava/io/File;

    .line 197
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0, v11, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/9h4;->A0C:Ljava/io/File;

    .line 207
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0, v4, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/9h4;->A0D:Ljava/io/File;

    .line 217
    invoke-virtual {p1}, LX/0I5;->A0N()Ljava/io/File;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/9h4;->A0B:Ljava/io/File;

    .line 223
    sget-object v0, LX/0I5;->A0H:Ljava/lang/String;

    .line 225
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f3

    .line 235
    invoke-static {v4}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 238
    const-string v0, "MediaIO/initExternalStorageDirectory calls dir removed"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    :cond_f3
    const-string v4, "Sent"

    .line 245
    invoke-static {p1, v9, v4, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/9h4;->A0P:Ljava/io/File;

    .line 251
    invoke-static {p1, v8, v4, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/9h4;->A0O:Ljava/io/File;

    .line 257
    invoke-static {p1, v7, v4, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/9h4;->A0S:Ljava/io/File;

    .line 263
    invoke-static {p1, v1, v4, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/9h4;->A0R:Ljava/io/File;

    .line 269
    invoke-static {p1, v5, v4, v6}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/9h4;->A0Q:Ljava/io/File;

    .line 275
    const-string v4, "Private"

    .line 277
    invoke-static {v1, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, " Images"

    .line 283
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/9h4;->A0K:Ljava/io/File;

    .line 289
    invoke-static {v9, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, " Audio"

    .line 295
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/9h4;->A0I:Ljava/io/File;

    .line 301
    invoke-static {v8, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, " Animated Gifs"

    .line 307
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/9h4;->A0H:Ljava/io/File;

    .line 313
    invoke-static {v7, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, " Video"

    .line 319
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/9h4;->A0L:Ljava/io/File;

    .line 325
    invoke-static {v5, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, " Documents"

    .line 331
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/9h4;->A0J:Ljava/io/File;

    .line 337
    sget-object v5, LX/0I5;->A0M:Ljava/lang/String;

    .line 339
    invoke-static {v3, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, " Stickers"

    .line 345
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/9h4;->A08:Ljava/io/File;

    .line 351
    const/4 v0, 0x3

    .line 352
    new-array v4, v0, [Ljava/io/File;

    .line 354
    invoke-static {v3, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v4, v2

    .line 360
    const-string v0, "WhatsApp Stickers"

    .line 362
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v4, v6

    .line 368
    const-string v0, "WhatsApp Business Stickers"

    .line 370
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x2

    .line 375
    aput-object v1, v4, v0

    .line 377
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/9h4;->A0a:Ljava/util/List;

    .line 383
    sget-object v0, LX/0I5;->A0F:Ljava/lang/String;

    .line 385
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, " Backup Excluded Stickers"

    .line 391
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/9h4;->A04:Ljava/io/File;

    .line 397
    sget-object v0, LX/0I5;->A0N:Ljava/lang/String;

    .line 399
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, " Sticker Packs"

    .line 405
    invoke-static {p1, v1, v0}, LX/0I5;->A06(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, LX/9h4;->A09:Ljava/io/File;

    .line 411
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "Drafts"

    .line 417
    invoke-static {p1, v1, v0, v2}, LX/8cX;->A19(LX/0I5;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/9h4;->A0b:Ljava/io/File;

    .line 423
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9h4;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-object v0
.end method
