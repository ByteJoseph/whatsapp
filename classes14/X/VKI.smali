.class public LX/VKI;
.super LX/V7q;
.source ""

# interfaces
.implements LX/VOY;


# static fields
.field public static A05:LX/UXg;


# instance fields
.field public A00:LX/VKd;

.field public A01:LX/UXg;

.field public A02:[LX/VK2;

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/VL9;->A0e:LX/UXg;

    .line 2
    sput-object v0, LX/VKI;->A05:LX/UXg;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/UXg;[LX/VK2;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/VKI;->A01:LX/UXg;

    .line 268435461
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435464
    move-result-object v1

    .line 268435465
    check-cast v1, [LX/VK2;

    .line 268435467
    iput-object v1, p0, LX/VKI;->A02:[LX/VK2;

    .line 268435469
    new-instance v0, LX/VKd;

    .line 268435471
    invoke-direct {v0, v1}, LX/VKd;-><init>([LX/VQ5;)V

    .line 268435474
    iput-object v0, p0, LX/VKI;->A00:LX/VKd;

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/VKe;LX/UXg;)V
    .registers 9

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p2, p0, LX/VKI;->A01:LX/UXg;

    .line 536870917
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 536870920
    move-result v0

    .line 536870921
    new-array v0, v0, [LX/VK2;

    .line 536870923
    iput-object v0, p0, LX/VKI;->A02:[LX/VK2;

    .line 536870925
    invoke-virtual {p1}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 536870928
    move-result-object v5

    .line 536870929
    const/4 v4, 0x1

    .line 536870930
    const/4 v3, 0x0

    .line 536870931
    :goto_13
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 536870934
    move-result v0

    .line 536870935
    if-eqz v0, :cond_2e

    .line 536870937
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, LX/VK2;->A05(Ljava/lang/Object;)LX/VK2;

    .line 536870944
    move-result-object v2

    .line 536870945
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870948
    move-result v0

    .line 536870949
    and-int/2addr v4, v0

    .line 536870950
    iget-object v1, p0, LX/VKI;->A02:[LX/VK2;

    .line 536870952
    add-int/lit8 v0, v3, 0x1

    .line 536870954
    aput-object v2, v1, v3

    .line 536870956
    move v3, v0

    .line 536870957
    goto :goto_13

    .line 536870958
    :cond_2e
    if-eqz v4, :cond_39

    .line 536870960
    invoke-virtual {p1}, LX/VKN;->A0Q()LX/VKN;

    .line 536870963
    move-result-object v1

    .line 536870964
    check-cast v1, LX/VKd;

    .line 536870966
    :goto_36
    iput-object v1, p0, LX/VKI;->A00:LX/VKd;

    .line 536870968
    return-void

    .line 536870969
    :cond_39
    iget-object v0, p0, LX/VKI;->A02:[LX/VK2;

    .line 536870971
    new-instance v1, LX/VKd;

    .line 536870973
    invoke-direct {v1, v0}, LX/VKd;-><init>([LX/VQ5;)V

    .line 536870976
    goto :goto_36
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 15

    .line 0
    sget-object v5, LX/VKI;->A05:LX/UXg;

    .line 2
    const/16 v0, 0x2c

    .line 4
    new-instance v4, LX/UWf;

    .line 6
    invoke-direct {v4, p1, v0}, LX/UWf;-><init>(Ljava/lang/String;C)V

    .line 9
    new-instance v6, LX/URZ;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Vector;

    .line 16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    iput-object v0, v6, LX/URZ;->A00:Ljava/util/Vector;

    .line 21
    iput-object v5, v6, LX/URZ;->A01:LX/UXg;

    .line 23
    :goto_17
    iget v1, v4, LX/UWf;->A01:I

    .line 25
    iget-object v0, v4, LX/UWf;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_172

    .line 37
    invoke-virtual {v4}, LX/UWf;->A00()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x2b

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v0

    .line 47
    const-string v12, "badly formatted directory string"

    .line 49
    const/16 v9, 0x3d

    .line 51
    if-lez v0, :cond_115

    .line 53
    new-instance v10, LX/UWf;

    .line 55
    invoke-direct {v10, v2, v1}, LX/UWf;-><init>(Ljava/lang/String;C)V

    .line 58
    invoke-virtual {v10}, LX/UWf;->A00()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LX/UWf;

    .line 64
    invoke-direct {v3, v0, v9}, LX/UWf;-><init>(Ljava/lang/String;C)V

    .line 67
    invoke-virtual {v3}, LX/UWf;->A00()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget v1, v3, LX/UWf;->A01:I

    .line 73
    iget-object v0, v3, LX/UWf;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_168

    .line 85
    invoke-virtual {v3}, LX/UWf;->A00()Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/UXg;->A03(Ljava/lang/String;)LX/VKZ;

    .line 96
    move-result-object v8

    .line 97
    iget v1, v10, LX/UWf;->A01:I

    .line 99
    iget-object v0, v10, LX/UWf;->A02:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_138

    .line 111
    new-instance v7, Ljava/util/Vector;

    .line 113
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 116
    new-instance v2, Ljava/util/Vector;

    .line 118
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 121
    :goto_79
    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 124
    invoke-static {v11}, LX/Umh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 131
    iget v1, v10, LX/UWf;->A01:I

    .line 133
    iget-object v0, v10, LX/UWf;->A02:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    invoke-virtual {v10}, LX/UWf;->A00()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v8, LX/UWf;

    .line 151
    invoke-direct {v8, v0, v9}, LX/UWf;-><init>(Ljava/lang/String;C)V

    .line 154
    invoke-virtual {v8}, LX/UWf;->A00()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    iget v1, v8, LX/UWf;->A01:I

    .line 160
    iget-object v0, v8, LX/UWf;->A02:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_163

    .line 172
    invoke-virtual {v8}, LX/UWf;->A00()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, LX/UXg;->A03(Ljava/lang/String;)LX/VKZ;

    .line 183
    move-result-object v8

    .line 184
    goto :goto_79

    .line 185
    :cond_b9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 188
    move-result v10

    .line 189
    new-array v9, v10, [LX/VKZ;

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_c0
    if-eq v1, v10, :cond_cb

    .line 194
    invoke-virtual {v7, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v9, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_c0

    .line 203
    :cond_cb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    move-result v11

    .line 207
    new-array v7, v11, [Ljava/lang/String;

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_d2
    if-eq v1, v11, :cond_dd

    .line 212
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v7, v1

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_d2

    .line 221
    :cond_dd
    new-array v8, v11, [LX/VQ5;

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_e0
    if-eq v3, v11, :cond_f1

    .line 226
    iget-object v2, v6, LX/URZ;->A01:LX/UXg;

    .line 228
    aget-object v1, v9, v3

    .line 230
    aget-object v0, v7, v3

    .line 232
    invoke-virtual {v2, v0, v1}, LX/UXg;->A02(Ljava/lang/String;LX/VKZ;)LX/VQ5;

    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v8, v3

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto :goto_e0

    .line 241
    :cond_f1
    new-array v7, v10, [LX/VJm;

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_f4
    if-eq v3, v10, :cond_108

    .line 246
    aget-object v2, v9, v3

    .line 248
    aget-object v1, v8, v3

    .line 250
    new-instance v0, LX/VJm;

    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object v2, v0, LX/VJm;->A01:LX/VKZ;

    .line 257
    iput-object v1, v0, LX/VJm;->A00:LX/VQ5;

    .line 259
    aput-object v0, v7, v3

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_f4

    .line 264
    :cond_108
    iget-object v3, v6, LX/URZ;->A00:Ljava/util/Vector;

    .line 266
    new-instance v2, LX/VK2;

    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v1, LX/VKy;

    .line 273
    invoke-direct {v1, v7}, LX/VKf;-><init>([LX/VQ5;)V

    .line 276
    goto :goto_159

    .line 277
    :cond_115
    new-instance v3, LX/UWf;

    .line 279
    invoke-direct {v3, v2, v9}, LX/UWf;-><init>(Ljava/lang/String;C)V

    .line 282
    invoke-virtual {v3}, LX/UWf;->A00()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    iget v1, v3, LX/UWf;->A01:I

    .line 288
    iget-object v0, v3, LX/UWf;->A02:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16d

    .line 300
    invoke-virtual {v3}, LX/UWf;->A00()Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, LX/UXg;->A03(Ljava/lang/String;)LX/VKZ;

    .line 311
    move-result-object v8

    .line 312
    :cond_138
    invoke-static {v11}, LX/Umh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v6, LX/URZ;->A01:LX/UXg;

    .line 318
    invoke-virtual {v0, v1, v8}, LX/UXg;->A02(Ljava/lang/String;LX/VKZ;)LX/VQ5;

    .line 321
    move-result-object v1

    .line 322
    iget-object v3, v6, LX/URZ;->A00:Ljava/util/Vector;

    .line 324
    new-instance v2, LX/VK2;

    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v8}, LX/Ul8;->A02(LX/VQ5;)V

    .line 336
    invoke-static {v1, v0}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LX/VKy;

    .line 342
    invoke-direct {v1, v0}, LX/VKf;-><init>(LX/VQ5;)V

    .line 345
    :goto_159
    const/4 v0, -0x1

    .line 346
    iput v0, v1, LX/VKy;->A00:I

    .line 348
    iput-object v1, v2, LX/VK2;->A00:LX/VKf;

    .line 350
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 353
    goto/16 :goto_17

    .line 355
    :cond_163
    invoke-static {v12}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {v12}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_16d
    invoke-static {v12}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_172
    iget-object v4, v6, LX/URZ;->A00:Ljava/util/Vector;

    .line 372
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 375
    move-result v3

    .line 376
    new-array v2, v3, [LX/VK2;

    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_17b
    if-eq v1, v3, :cond_186

    .line 381
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v2, v1

    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 389
    goto :goto_17b

    .line 390
    :cond_186
    iget-object v1, v6, LX/URZ;->A01:LX/UXg;

    .line 392
    new-instance v0, LX/VKI;

    .line 394
    invoke-direct {v0, v1, v2}, LX/VKI;-><init>(LX/UXg;[LX/VK2;)V

    .line 397
    invoke-virtual {v0}, LX/VKI;->A0P()[LX/VK2;

    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p0, v5, v0}, LX/VKI;-><init>(LX/UXg;[LX/VK2;)V

    .line 404
    iput-object v5, p0, LX/VKI;->A01:LX/UXg;

    .line 406
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKI;
    .registers 3

    .line 0
    instance-of v0, p0, LX/VKI;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VKI;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_15

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, LX/VKI;->A05:LX/UXg;

    .line 15
    new-instance v0, LX/VKI;

    .line 17
    invoke-direct {v0, p0, v1}, LX/VKI;-><init>(LX/VKe;LX/UXg;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static A06(Ljava/lang/Object;LX/UXg;)LX/VKI;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VKI;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p0, LX/VKI;

    .line 6
    new-instance v1, LX/VKI;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v1, LX/VKI;->A01:LX/UXg;

    .line 13
    iget-object v0, p0, LX/VKI;->A02:[LX/VK2;

    .line 15
    iput-object v0, v1, LX/VKI;->A02:[LX/VK2;

    .line 17
    iget-object v0, p0, LX/VKI;->A00:LX/VKd;

    .line 19
    iput-object v0, v1, LX/VKI;->A00:LX/VKd;

    .line 21
    return-object v1

    .line 22
    :cond_16
    if-eqz p0, :cond_22

    .line 24
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/VKI;

    .line 30
    invoke-direct {v1, v0, p1}, LX/VKI;-><init>(LX/VKe;LX/UXg;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public A0P()[LX/VK2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKI;->A02:[LX/VK2;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/VK2;

    .line 8
    return-object v0
.end method

.method public A0Q(LX/VKZ;)[LX/VK2;
    .registers 13

    .line 0
    iget-object v9, p0, LX/VKI;->A02:[LX/VK2;

    .line 2
    array-length v8, v9

    .line 3
    new-array v7, v8, [LX/VK2;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-eq v5, v8, :cond_2f

    .line 10
    aget-object v3, v9, v5

    .line 12
    iget-object v10, v3, LX/VK2;->A00:LX/VKf;

    .line 14
    iget-object v0, v10, LX/VKf;->A00:[LX/VQ5;

    .line 16
    array-length v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_29

    .line 20
    iget-object v0, v10, LX/VKf;->A00:[LX/VQ5;

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {v0}, LX/VJm;->A05(Ljava/lang/Object;)LX/VJm;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/VJm;->A01:LX/VKZ;

    .line 30
    invoke-virtual {v0, p1}, LX/VKN;->A0V(LX/VKN;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 38
    aput-object v3, v7, v4

    .line 40
    move v4, v0

    .line 41
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    if-ge v4, v8, :cond_37

    .line 49
    new-array v0, v4, [LX/VK2;

    .line 51
    invoke-static {v7, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_b8

    .line 3
    instance-of v0, p1, LX/VKI;

    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p1, LX/VKe;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v11

    .line 13
    :cond_d
    check-cast p1, LX/VQ5;

    .line 15
    invoke-interface {p1}, LX/VQ5;->DCX()LX/VKN;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/VKI;->A00:LX/VKd;

    .line 21
    invoke-virtual {v0, v1}, LX/VKN;->A0V(LX/VKN;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b8

    .line 27
    :try_start_1b
    iget-object v3, p0, LX/VKI;->A01:LX/UXg;

    .line 29
    invoke-interface {p1}, LX/VQ5;->DCX()LX/VKN;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/VKI;->A05:LX/UXg;

    .line 39
    new-instance v1, LX/VKI;

    .line 41
    invoke-direct {v1, v2, v0}, LX/VKI;-><init>(LX/VKe;LX/UXg;)V

    .line 44
    instance-of v0, v3, LX/VL8;

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    invoke-virtual {p0}, LX/VKI;->A0P()[LX/VK2;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, LX/VKI;->A0P()[LX/VK2;

    .line 55
    move-result-object v4

    .line 56
    array-length v3, v5

    .line 57
    array-length v0, v4

    .line 58
    if-ne v3, v0, :cond_b5

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3d
    if-eq v2, v3, :cond_b3

    .line 63
    aget-object v1, v5, v2

    .line 65
    aget-object v0, v4, v2

    .line 67
    invoke-static {v1, v0}, LX/Umh;->A06(LX/VK2;LX/VK2;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b5

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/VKI;->A0P()[LX/VK2;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1}, LX/VKI;->A0P()[LX/VK2;

    .line 83
    move-result-object v8

    .line 84
    array-length v7, v9

    .line 85
    array-length v6, v8

    .line 86
    if-ne v7, v6, :cond_b5

    .line 88
    aget-object v0, v9, v11

    .line 90
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 93
    move-result-object v0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eqz v0, :cond_80

    .line 97
    aget-object v0, v8, v11

    .line 99
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_80

    .line 105
    aget-object v0, v9, v11

    .line 107
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/VJm;->A01:LX/VKZ;

    .line 113
    aget-object v0, v8, v11

    .line 115
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/VJm;->A01:LX/VKZ;

    .line 121
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v5, v0, 0x1

    .line 127
    goto :goto_81

    .line 128
    :cond_80
    const/4 v5, 0x0

    .line 129
    :goto_81
    const/4 v4, 0x0

    .line 130
    :goto_82
    if-eq v4, v7, :cond_b3

    .line 132
    aget-object v3, v9, v4

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v5, :cond_8b

    .line 138
    goto :goto_ab

    .line 139
    :cond_8b
    :goto_8b
    if-eq v1, v6, :cond_b5

    .line 141
    aget-object v0, v8, v1

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-static {v3, v0}, LX/Umh;->A06(LX/VK2;LX/VK2;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    goto :goto_a5

    .line 152
    :cond_98
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_8b

    .line 155
    :goto_9b
    aget-object v0, v8, v1

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    invoke-static {v3, v0}, LX/Umh;->A06(LX/VK2;LX/VK2;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    :goto_a5
    aput-object v2, v8, v1

    .line 167
    goto :goto_b0

    .line 168
    :cond_a8
    add-int/lit8 v1, v1, -0x1

    .line 170
    goto :goto_ad

    .line 171
    :goto_ab
    sub-int v1, v6, v10

    .line 173
    :goto_ad
    if-ltz v1, :cond_b5

    .line 175
    goto :goto_9b

    .line 176
    :goto_b0
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_82

    .line 179
    :cond_b3
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    return v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    return v11

    .line 184
    :cond_b8
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/VKI;->A04:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v1, p0, LX/VKI;->A03:I

    .line 6
    return v1

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/VKI;->A04:Z

    .line 10
    invoke-virtual {p0}, LX/VKI;->A0P()[LX/VK2;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    array-length v0, v3

    .line 17
    if-eq v2, v0, :cond_61

    .line 19
    aget-object v5, v3, v2

    .line 21
    iget-object v0, v5, LX/VK2;->A00:LX/VKf;

    .line 23
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 25
    array-length v4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v4, v0, :cond_3f

    .line 29
    invoke-virtual {v5}, LX/VK2;->A0Q()[LX/VJm;

    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    array-length v0, v6

    .line 35
    if-eq v5, v0, :cond_5e

    .line 37
    aget-object v4, v6, v5

    .line 39
    iget-object v0, v4, LX/VJm;->A01:LX/VKZ;

    .line 41
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/VJm;->A00:LX/VQ5;

    .line 47
    invoke-static {v0}, LX/Umh;->A03(LX/VQ5;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Umh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    xor-int/2addr v1, v0

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_22

    .line 63
    :cond_3f
    invoke-virtual {v5}, LX/VK2;->A0P()LX/VJm;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/VJm;->A01:LX/VKZ;

    .line 69
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 72
    move-result v1

    .line 73
    aget-object v0, v3, v2

    .line 75
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/VJm;->A00:LX/VQ5;

    .line 81
    invoke-static {v0}, LX/Umh;->A03(LX/VQ5;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/Umh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v0

    .line 93
    xor-int/2addr v1, v0

    .line 94
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_10

    .line 97
    :cond_61
    iput v1, p0, LX/VKI;->A03:I

    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKI;->A01:LX/UXg;

    .line 2
    invoke-virtual {v0, p0}, LX/UXg;->A01(LX/VKI;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
