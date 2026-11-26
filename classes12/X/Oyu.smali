.class public LX/Oyu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/Oyu;->A04:Ljava/util/List;

    .line 6
    const-string v0, "msmnile"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    const-string/jumbo v0, "trinket"

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v0, "kona"

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v0, "atoll"

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v0, "lito"

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v0, "bengal"

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "lahaina"

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "holi"

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v0, "taro"

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "qm215"

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LX/Oyu;->A02:Ljava/util/List;

    .line 64
    const-string/jumbo v0, "tensor"

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "gs201"

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    sput-object v1, LX/Oyu;->A03:Ljava/util/List;

    .line 81
    const-string v0, "orlando"

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v2, v0, [Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "ro.soc.model"

    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string/jumbo v1, "ro.board.platform"

    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string/jumbo v1, "ro.mediatek.platform"

    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string/jumbo v1, "ro.mediatek.hardware"

    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v1, v2, v0

    .line 113
    sput-object v2, LX/Oyu;->A05:[Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "others"

    .line 5
    iput-object v0, p0, LX/Oyu;->A01:Ljava/lang/String;

    .line 7
    const-string v0, "N/A"

    .line 9
    iput-object v0, p0, LX/Oyu;->A00:Ljava/lang/String;

    .line 11
    sget-object v4, LX/Oyu;->A05:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    aget-object v0, v4, v2

    .line 17
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_14b

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_14b

    .line 29
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_83

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "msm"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_147

    .line 49
    const-string v0, "apq"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_147

    .line 57
    const-string/jumbo v0, "sdm"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_147

    .line 66
    const-string/jumbo v0, "sm"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_147

    .line 75
    sget-object v0, LX/Oyu;->A04:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_147

    .line 83
    const-string v0, "exynos"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_121

    .line 91
    const-string/jumbo v0, "universal"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_121

    .line 100
    const-string v0, "erd"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_121

    .line 108
    const-string/jumbo v0, "s5e"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_121

    .line 117
    const-string v0, "mt"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    const-string v0, "mediatek"

    .line 127
    :goto_7f
    iput-object v0, p0, LX/Oyu;->A01:Ljava/lang/String;

    .line 129
    :cond_81
    :goto_81
    iput-object v1, p0, LX/Oyu;->A00:Ljava/lang/String;

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    const-string/jumbo v0, "sc"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_11c

    .line 141
    const-string/jumbo v0, "sp9"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11c

    .line 150
    const-string/jumbo v0, "sp7"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_11c

    .line 159
    const-string/jumbo v0, "ums"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_11c

    .line 168
    const-string v0, "hi"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_118

    .line 176
    const-string v0, "kirin"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_118

    .line 184
    sget-object v0, LX/Oyu;->A03:Ljava/util/List;

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_118

    .line 192
    const-string/jumbo v0, "rk"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    const-string/jumbo v0, "rockchip"

    .line 204
    goto :goto_7f

    .line 205
    :cond_cd
    const-string v0, "bcm"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    const-string v0, "broadcom"

    .line 215
    goto :goto_7f

    .line 216
    :cond_d8
    sget-object v0, LX/Oyu;->A02:Ljava/util/List;

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_114

    .line 224
    const-string/jumbo v0, "tensor"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_114

    .line 233
    const-string/jumbo v0, "t6"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10f

    .line 242
    const-string/jumbo v0, "t3"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10f

    .line 251
    const-string v0, "n4"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10b

    .line 259
    const-string v0, "n3"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_81

    .line 267
    :cond_10b
    const-string v0, "intel"

    .line 269
    goto/16 :goto_7f

    .line 271
    :cond_10f
    const-string/jumbo v0, "unisoc"

    .line 274
    goto/16 :goto_7f

    .line 276
    :cond_114
    const-string v0, "google"

    .line 278
    goto/16 :goto_7f

    .line 280
    :cond_118
    const-string v0, "hisilicon"

    .line 282
    goto/16 :goto_7f

    .line 284
    :cond_11c
    const-string/jumbo v0, "spreadtrum"

    .line 287
    goto/16 :goto_7f

    .line 289
    :cond_121
    const-string/jumbo v0, "samsung"

    .line 292
    iput-object v0, p0, LX/Oyu;->A01:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, "ro.chipname"

    .line 297
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_135

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13e

    .line 309
    :cond_135
    const-string/jumbo v0, "ro.hardware.chipname"

    .line 312
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_81

    .line 318
    :cond_13e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_81

    .line 324
    move-object v1, v2

    .line 325
    goto/16 :goto_81

    .line 327
    :cond_147
    const-string v0, "qualcomm"

    .line 329
    goto/16 :goto_7f

    .line 331
    :cond_14b
    add-int/lit8 v2, v2, 0x1

    .line 333
    if-lt v2, v3, :cond_f

    .line 335
    if-eqz v1, :cond_83

    .line 337
    goto/16 :goto_1d
.end method
