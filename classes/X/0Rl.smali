.class public LX/0Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:LX/01B;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0SG;

.field public final A01:Ljava/util/Locale;

.field public final A02:LX/0Rw;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Rl;->A05:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/01B;

    .line 10
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 13
    sput-object v0, LX/0Rl;->A04:LX/01B;

    .line 15
    const/16 v0, 0x2d

    .line 17
    new-instance v5, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v5, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 22
    sput-object v5, LX/0Rl;->A03:Landroid/util/SparseIntArray;

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/16 v0, 0xf3

    .line 39
    const/16 v3, 0xf1

    .line 41
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    const/16 v0, 0xee

    .line 46
    const/16 v2, 0xf0

    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    const/16 v0, 0xf4

    .line 53
    const/16 v1, 0xf2

    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    const/16 v0, 0xef

    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    const/16 v0, 0xec

    .line 65
    invoke-virtual {v5, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    const/16 v0, 0xea

    .line 70
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    const/16 v0, 0xed

    .line 75
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const/16 v1, 0xc6

    .line 80
    const/16 v0, 0xb8

    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    const/16 v1, 0xc4

    .line 87
    const/16 v0, 0xb6

    .line 89
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    const/16 v1, 0xc8

    .line 94
    const/16 v0, 0xba

    .line 96
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    const/16 v1, 0xc9

    .line 101
    const/16 v0, 0xbb

    .line 103
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    const/16 v1, 0xc7

    .line 108
    const/16 v0, 0xb9

    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    const/16 v1, 0xc3

    .line 115
    const/16 v0, 0xb5

    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    const/16 v1, 0xc5

    .line 122
    const/16 v0, 0xb7

    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    const/16 v1, 0xcd

    .line 129
    const/16 v0, 0xbf

    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    const/16 v1, 0xcb

    .line 136
    const/16 v0, 0xbd

    .line 138
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    const/16 v1, 0xcf

    .line 143
    const/16 v0, 0xc1

    .line 145
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    const/16 v1, 0xd0

    .line 150
    const/16 v0, 0xc2

    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    const/16 v1, 0xce

    .line 157
    const/16 v0, 0xc0

    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    const/16 v1, 0xca

    .line 164
    const/16 v0, 0xbc

    .line 166
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    const/16 v1, 0xcc

    .line 171
    const/16 v0, 0xbe

    .line 173
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    const/16 v1, 0x105

    .line 178
    const/16 v0, 0xf9

    .line 180
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    const/16 v1, 0x104

    .line 185
    const/16 v0, 0xf8

    .line 187
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    const/16 v1, 0x108

    .line 192
    const/16 v0, 0xfc

    .line 194
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    const/16 v1, 0x101

    .line 199
    const/16 v0, 0xf5

    .line 201
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    const/16 v1, 0x109

    .line 206
    const/16 v0, 0xfd

    .line 208
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    const/16 v1, 0x107

    .line 213
    const/16 v0, 0xfb

    .line 215
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    const/16 v1, 0x106

    .line 220
    const/16 v0, 0xfa

    .line 222
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    const/16 v1, 0x102

    .line 227
    const/16 v0, 0xf6

    .line 229
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    const/16 v1, 0x10c

    .line 234
    const/16 v0, 0x100

    .line 236
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    const/16 v1, 0x10b

    .line 241
    const/16 v0, 0xff

    .line 243
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    const/16 v1, 0x10a

    .line 248
    const/16 v0, 0xfe

    .line 250
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    const/16 v1, 0x103

    .line 255
    const/16 v0, 0xf7

    .line 257
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    const/16 v1, 0x128

    .line 262
    const/16 v0, 0x129

    .line 264
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    const/16 v1, 0x11f

    .line 269
    const/16 v0, 0x120

    .line 271
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    const/16 v1, 0x126

    .line 276
    const/16 v0, 0x127

    .line 278
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    const/16 v0, 0x113

    .line 283
    const/16 v4, 0x115

    .line 285
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    const/16 v0, 0x117

    .line 290
    const/16 v3, 0x119

    .line 292
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    const/16 v0, 0x11c

    .line 297
    const/16 v2, 0x11e

    .line 299
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    const/16 v0, 0x122

    .line 304
    const/16 v1, 0x124

    .line 306
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    const/16 v0, 0x114

    .line 311
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    const/16 v0, 0x118

    .line 316
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    const/16 v0, 0x11d

    .line 321
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    const/16 v0, 0x123

    .line 326
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, LX/0R1;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-static {p1, p2, p3}, LX/0Rl;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)LX/0Rw;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v0, v1, LX/0Rw;->A00:LX/0Rx;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v0, v0, LX/0Rx;->A02:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    :cond_1b
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    invoke-static {p1, p2, p3}, LX/0Rl;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)LX/0Rw;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    iput-object v1, p0, LX/0Rl;->A02:LX/0Rw;

    .line 35
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 37
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_56

    .line 51
    sget-object v2, LX/0SG;->A00:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "_"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0SG;

    .line 79
    if-eqz v0, :cond_56

    .line 81
    :cond_51
    iput-object v0, p0, LX/0Rl;->A00:LX/0SG;

    .line 83
    iput-object p3, p0, LX/0Rl;->A01:Ljava/util/Locale;

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v1, LX/0SG;->A00:Ljava/util/Map;

    .line 88
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0SG;

    .line 94
    if-nez v0, :cond_51

    .line 96
    const-string v0, "root"

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0SG;

    .line 104
    if-nez v0, :cond_51

    .line 106
    const-string v1, "No plural rule found for \'root\' locale."

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)LX/0Rw;
    .registers 8

    .line 0
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/0Rl;->A05:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    sget-object v2, LX/0Rl;->A04:LX/01B;

    .line 11
    invoke-virtual {v2, v4}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_19

    .line 17
    invoke-virtual {v2, v0}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Rw;

    .line 23
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :cond_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_2c

    .line 26
    :try_start_1a
    const-string v1, "cldr_strings"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v1, p2, v0}, LX/0GX;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0Rw;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_2a

    .line 33
    monitor-enter v3

    .line 34
    :try_start_22
    invoke-virtual {v2, v4, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public static A01(LX/0Rw;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0Rw;->A00(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    sget-object v0, LX/0Rl;->A03:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_27

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 27
    const-string v0, "CldrResources/getString error: could not find CLDR string for id=%d"

    .line 29
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    const-string v0, ""

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {p0, v0}, LX/0Rl;->A01(LX/0Rw;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public A02(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Rl;->A02:LX/0Rw;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string v0, "CldrResources/getString: CLDR data not loaded"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {v0, p1}, LX/0Rl;->A01(LX/0Rw;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A03(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/0Rl;->A02:LX/0Rw;

    .line 2
    const-string v4, ""

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string/jumbo v0, "translations/getQuantityString: CLDR data not loaded"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-object v4

    .line 13
    :cond_d
    iget-object v0, p0, LX/0Rl;->A00:LX/0SG;

    .line 15
    invoke-virtual {v1, v0, p1, p2}, LX/0Rw;->A01(LX/0SG;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_35

    .line 21
    sget-object v0, LX/0Rl;->A03:Landroid/util/SparseIntArray;

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_31

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v2, v1, v0

    .line 42
    const-string v0, "CldrResources/getQuantityString error: could not find CLDR string for id=%d"

    .line 44
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    invoke-virtual {p0, p1, v0}, LX/0Rl;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    return-object v0
.end method
