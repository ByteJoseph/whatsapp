.class public LX/7MU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Locale;

.field public static final A06:Ljava/util/Locale;

.field public static final A07:Ljava/util/Locale;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/7JD;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    sput-object v0, LX/7MU;->A06:Ljava/util/Locale;

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    sput-object v0, LX/7MU;->A05:Ljava/util/Locale;

    .line 8
    const-string v2, "fb"

    .line 10
    const-string v1, "HA"

    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, LX/7MU;->A07:Ljava/util/Locale;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x1002c

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/7JD;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, LX/7MU;->A02:LX/7JD;

    .line 19
    iput-object v0, p0, LX/7MU;->A04:LX/00w;

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 24
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/7MU;->A00:Landroid/util/LruCache;

    .line 29
    new-instance v0, Landroid/util/LruCache;

    .line 31
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/7MU;->A01:Landroid/util/LruCache;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object v0, p0, LX/7MU;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Locale;
    .registers 11

    .line 0
    iget-object v0, p0, LX/7MU;->A04:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Locale;

    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    const-string v2, "fb.e2e.e2e_locale"

    .line 16
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c0

    .line 22
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v1, ""

    .line 28
    if-eqz v3, :cond_ac

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_ac

    .line 36
    :goto_24
    sget-object v2, LX/7MU;->A07:Ljava/util/Locale;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_42

    .line 48
    const-string v0, "_"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v3, v2, :cond_9f

    .line 59
    aget-object v0, v4, v1

    .line 61
    new-instance v2, Ljava/util/Locale;

    .line 63
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_42
    :goto_42
    move-object v5, v2

    .line 67
    :cond_43
    sget-object v4, LX/7JD;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_89

    .line 75
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_89

    .line 85
    iget-object v3, p0, LX/7MU;->A00:Landroid/util/LruCache;

    .line 87
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6d

    .line 93
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/Locale;

    .line 103
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_89

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/7MU;->A07:Ljava/util/Locale;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_89

    .line 135
    sget-object v5, LX/7MU;->A06:Ljava/util/Locale;

    .line 137
    :cond_89
    const-string v1, "my_MM"

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_166

    .line 149
    const v0, 0x10032

    .line 152
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/7KV;

    .line 158
    goto :goto_c6

    .line 159
    :cond_9f
    const/4 v0, 0x2

    .line 160
    if-ne v3, v0, :cond_43

    .line 162
    aget-object v1, v4, v1

    .line 164
    aget-object v0, v4, v2

    .line 166
    new-instance v2, Ljava/util/Locale;

    .line 168
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_42

    .line 172
    :cond_ac
    const-string v0, "fb.e2e."

    .line 174
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c0

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c0

    .line 190
    goto/16 :goto_24

    .line 192
    :cond_c0
    invoke-static {v2}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_24

    .line 198
    :goto_c6
    :try_start_c6
    iget-object v3, v4, LX/7KV;->A02:LX/6zG;

    .line 200
    if-nez v3, :cond_104

    .line 202
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v4, LX/7KV;->A00:Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    new-instance v3, LX/6zG;

    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 217
    iget-object v1, v4, LX/7KV;->A01:LX/0AZ;

    .line 219
    const-string/jumbo v0, "က"

    .line 222
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    iput v0, v3, LX/6zG;->A02:I

    .line 232
    const-string/jumbo v0, "က္က"

    .line 235
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 242
    move-result v0

    .line 243
    iput v0, v3, LX/6zG;->A01:I

    .line 245
    const-string/jumbo v0, "၎"

    .line 248
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 255
    move-result v0

    .line 256
    iput v0, v3, LX/6zG;->A00:I

    .line 258
    iput-object v3, v4, LX/7KV;->A02:LX/6zG;

    .line 260
    :cond_104
    iget v1, v3, LX/6zG;->A02:I

    .line 262
    if-nez v1, :cond_10b

    .line 264
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 266
    goto :goto_155

    .line 267
    :cond_10b
    iget v0, v3, LX/6zG;->A01:I

    .line 269
    int-to-double v6, v0

    .line 270
    int-to-double v1, v1

    .line 271
    div-double/2addr v6, v1

    .line 272
    iget v0, v3, LX/6zG;->A00:I

    .line 274
    int-to-double v3, v0

    .line 275
    div-double/2addr v3, v1

    .line 276
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 278
    sub-double v0, v6, v8

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 283
    move-result-wide v1

    .line 284
    const-wide v8, 0x3fc999999999999aL  # 0.2

    .line 289
    cmpg-double v0, v1, v8

    .line 291
    if-gez v0, :cond_131

    .line 293
    const-wide v1, 0x3ff0cccccccccccdL  # 1.05

    .line 298
    cmpl-double v0, v3, v1

    .line 300
    if-ltz v0, :cond_131

    .line 302
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 304
    goto :goto_155

    .line 305
    :cond_131
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 307
    sub-double/2addr v6, v0

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 311
    move-result-wide v1

    .line 312
    cmpg-double v0, v1, v8

    .line 314
    if-gez v0, :cond_148

    .line 316
    const-wide v1, 0x3fee666666666666L  # 0.95

    .line 321
    cmpg-double v0, v3, v1

    .line 323
    if-gtz v0, :cond_148

    .line 325
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 327
    goto :goto_155

    .line 328
    :cond_148
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 330
    goto :goto_155
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    move-exception v2

    .line 332
    const-string v1, "Exception in detectDeviceBurmeseFontSupport"

    .line 334
    const-string v0, "ZawgyiFontDetector"

    .line 336
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 341
    :goto_155
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 343
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_166

    .line 349
    const-string v1, "en"

    .line 351
    const-string v0, "US"

    .line 353
    new-instance v5, Ljava/util/Locale;

    .line 355
    invoke-direct {v5, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_166
    return-object v5
.end method
