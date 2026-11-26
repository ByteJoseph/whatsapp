.class public abstract LX/25D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Pair;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/List;

.field public static final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v9, 0x4

    .line 1
    new-array v3, v9, [Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v12, "19"

    .line 6
    aput-object v12, v3, v2

    .line 8
    const/4 v8, 0x1

    .line 9
    const-string v11, "12"

    .line 11
    aput-object v11, v3, v8

    .line 13
    const/4 v7, 0x2

    .line 14
    const-string v0, "17"

    .line 16
    aput-object v0, v3, v7

    .line 18
    const/4 v6, 0x3

    .line 19
    const-string v1, "608"

    .line 21
    invoke-static {v1, v3, v6}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 24
    move-result-object v15

    .line 25
    sput-object v15, LX/25D;->A04:Ljava/util/List;

    .line 27
    const/16 v0, 0xa

    .line 29
    new-array v14, v0, [Ljava/lang/String;

    .line 31
    const-string v22, "1"

    .line 33
    aput-object v22, v14, v2

    .line 35
    const-string v21, "2"

    .line 37
    aput-object v21, v14, v8

    .line 39
    const-string v10, "20"

    .line 41
    aput-object v10, v14, v7

    .line 43
    const-string v20, "10"

    .line 45
    aput-object v20, v14, v6

    .line 47
    const-string v19, "6"

    .line 49
    aput-object v19, v14, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v0, 0x5

    .line 53
    const-string v18, "7"

    .line 55
    aput-object v18, v14, v0

    .line 57
    const/4 v4, 0x6

    .line 58
    const-string v17, "8"

    .line 60
    aput-object v17, v14, v4

    .line 62
    const/4 v0, 0x7

    .line 63
    const-string v3, "9"

    .line 65
    aput-object v3, v14, v0

    .line 67
    const/16 v0, 0x8

    .line 69
    const-string v2, "100"

    .line 71
    aput-object v2, v14, v0

    .line 73
    const-string v13, "300"

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-static {v13, v14, v0}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 80
    move-result-object v14

    .line 81
    sput-object v14, LX/25D;->A07:Ljava/util/List;

    .line 83
    new-array v13, v9, [Ljava/lang/String;

    .line 85
    const-string v16, "40"

    .line 87
    aput-object v16, v13, v5

    .line 89
    const-string v0, "415"

    .line 91
    aput-object v0, v13, v8

    .line 93
    const-string v0, "15"

    .line 95
    aput-object v0, v13, v7

    .line 97
    const-string v0, "16"

    .line 99
    invoke-static {v0, v13, v6}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 102
    move-result-object v13

    .line 103
    sput-object v13, LX/25D;->A0F:Ljava/util/List;

    .line 105
    invoke-static {v14, v15}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v13, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    sput-object v14, LX/25D;->A05:Ljava/util/List;

    .line 122
    const-string v13, "((status NOT IN (?, ?, ?, ?)) AND ((type IN (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)) OR (type = ? AND (status IN (?, ?, ?)))))"

    .line 124
    new-instance v0, Landroid/util/Pair;

    .line 126
    invoke-direct {v0, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sput-object v0, LX/25D;->A00:Landroid/util/Pair;

    .line 131
    new-array v13, v8, [Ljava/lang/String;

    .line 133
    const-string v0, "5"

    .line 135
    invoke-static {v0, v13, v5}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/25D;->A06:Ljava/util/List;

    .line 141
    new-array v13, v8, [Ljava/lang/String;

    .line 143
    const-string v0, "102"

    .line 145
    invoke-static {v0, v13, v5}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/25D;->A0J:Ljava/util/List;

    .line 151
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 153
    check-cast v0, LX/10x;

    .line 155
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 157
    new-array v13, v7, [Ljava/lang/String;

    .line 159
    aput-object v0, v13, v5

    .line 161
    const-string v0, "%money%"

    .line 163
    invoke-static {v0, v13, v8}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/25D;->A03:Ljava/util/List;

    .line 169
    new-array v13, v9, [Ljava/lang/String;

    .line 171
    const-string v0, "405"

    .line 173
    aput-object v0, v13, v5

    .line 175
    const-string v0, "106"

    .line 177
    aput-object v0, v13, v8

    .line 179
    const-string v0, "604"

    .line 181
    aput-object v0, v13, v7

    .line 183
    const-string v0, "408"

    .line 185
    invoke-static {v0, v13, v6}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/25D;->A02:Ljava/util/List;

    .line 191
    new-array v0, v8, [Ljava/lang/String;

    .line 193
    invoke-static {v11, v0, v5}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/25D;->A08:Ljava/util/List;

    .line 199
    new-array v0, v8, [Ljava/lang/String;

    .line 201
    invoke-static {v11, v0, v5}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/25D;->A09:Ljava/util/List;

    .line 207
    new-array v0, v6, [Ljava/lang/String;

    .line 209
    aput-object v22, v0, v5

    .line 211
    aput-object v20, v0, v8

    .line 213
    invoke-static {v2, v0, v7}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LX/25D;->A0G:Ljava/util/List;

    .line 219
    new-array v0, v6, [Ljava/lang/String;

    .line 221
    aput-object v21, v0, v5

    .line 223
    aput-object v10, v0, v8

    .line 225
    const-string v13, "200"

    .line 227
    invoke-static {v13, v0, v7}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/25D;->A0C:Ljava/util/List;

    .line 233
    new-array v0, v8, [Ljava/lang/String;

    .line 235
    invoke-static {v13, v0, v5}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LX/25D;->A0E:Ljava/util/List;

    .line 241
    new-array v0, v7, [Ljava/lang/String;

    .line 243
    aput-object v21, v0, v5

    .line 245
    invoke-static {v10, v0, v8}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/25D;->A0D:Ljava/util/List;

    .line 251
    new-array v0, v9, [Ljava/lang/String;

    .line 253
    aput-object v19, v0, v5

    .line 255
    aput-object v18, v0, v8

    .line 257
    aput-object v17, v0, v7

    .line 259
    invoke-static {v3, v0, v6}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/25D;->A0H:Ljava/util/List;

    .line 265
    new-array v0, v7, [Ljava/lang/String;

    .line 267
    aput-object v17, v0, v5

    .line 269
    invoke-static {v1, v0, v8}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LX/25D;->A01:Ljava/util/List;

    .line 275
    new-array v1, v7, [Ljava/lang/String;

    .line 277
    aput-object v17, v1, v5

    .line 279
    const-string v0, "602"

    .line 281
    invoke-static {v0, v1, v8}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LX/25D;->A0B:Ljava/util/List;

    .line 287
    const/4 v1, 0x5

    .line 288
    new-array v0, v1, [Ljava/lang/String;

    .line 290
    aput-object v10, v0, v5

    .line 292
    aput-object v11, v0, v8

    .line 294
    aput-object v20, v0, v7

    .line 296
    aput-object v11, v0, v6

    .line 298
    invoke-static {v12, v0, v9}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    sput-object v0, LX/25D;->A0A:Ljava/util/List;

    .line 304
    new-array v1, v1, [Ljava/lang/String;

    .line 306
    aput-object v10, v1, v5

    .line 308
    aput-object v11, v1, v8

    .line 310
    aput-object v16, v1, v7

    .line 312
    aput-object v10, v1, v6

    .line 314
    const-string v0, "%\"isPendingRequestViewed\":true%"

    .line 316
    invoke-static {v0, v1, v9}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LX/25D;->A0K:Ljava/util/List;

    .line 322
    const/4 v0, 0x7

    .line 323
    new-array v1, v0, [Ljava/lang/String;

    .line 325
    aput-object v22, v1, v5

    .line 327
    aput-object v21, v1, v8

    .line 329
    aput-object v2, v1, v7

    .line 331
    aput-object v19, v1, v6

    .line 333
    aput-object v18, v1, v9

    .line 335
    const/4 v0, 0x5

    .line 336
    aput-object v17, v1, v0

    .line 338
    invoke-static {v3, v1, v4}, LX/25D;->A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/25D;->A0I:Ljava/util/List;

    .line 344
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    const/4 v2, 0x1

    .line 12
    :cond_c
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    :cond_16
    if-eqz v2, :cond_1c

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "Required value was null."

    .line 30
    if-nez v2, :cond_3e

    .line 32
    if-nez v1, :cond_35

    .line 34
    if-eqz p0, :cond_4c

    .line 36
    if-eqz p1, :cond_47

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    aput-object p0, v2, v4

    .line 43
    aput-object p1, v2, v3

    .line 45
    const-string v1, "(key_id = ? OR id = ?)"

    .line 47
    :goto_2f
    new-instance v0, Landroid/util/Pair;

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    if-eqz p0, :cond_51

    .line 55
    new-array v2, v3, [Ljava/lang/String;

    .line 57
    aput-object p0, v2, v4

    .line 59
    const-string v1, "key_id = ?"

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    if-eqz p1, :cond_56

    .line 64
    new-array v2, v3, [Ljava/lang/String;

    .line 66
    aput-object p1, v2, v4

    .line 68
    const-string v1, "id = ?"

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    :cond_c
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x1

    .line 22
    :cond_16
    if-eqz v3, :cond_1c

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v1, 0x2

    .line 29
    const-string v0, "Required value was null."

    .line 31
    if-nez v3, :cond_43

    .line 33
    if-nez v2, :cond_38

    .line 35
    if-eqz p0, :cond_51

    .line 37
    if-eqz p1, :cond_4c

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    aput-object p0, v2, v5

    .line 44
    aput-object p0, v2, v4

    .line 46
    aput-object p1, v2, v1

    .line 48
    const-string v1, "((key_id = ? OR interop_id = ?) OR id = ?)"

    .line 50
    :goto_32
    new-instance v0, Landroid/util/Pair;

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    if-eqz p0, :cond_56

    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 60
    aput-object p0, v2, v5

    .line 62
    aput-object p0, v2, v4

    .line 64
    const-string v1, "(key_id = ? OR interop_id = ?)"

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    if-eqz p1, :cond_5b

    .line 69
    new-array v2, v4, [Ljava/lang/String;

    .line 71
    aput-object p1, v2, v5

    .line 73
    const-string v1, "id = ?"

    .line 75
    goto :goto_32

    .line 76
    :cond_4c
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, p0, :cond_16

    .line 7
    if-lez v1, :cond_e

    .line 9
    const-string v0, ", "

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_e
    const-string v0, "?"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method
