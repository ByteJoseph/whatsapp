.class public final synthetic LX/Jy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final synthetic A00:LX/Kl8;


# direct methods
.method public synthetic constructor <init>(LX/Kl8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jy0;->A00:LX/Kl8;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cuj()Landroid/os/Bundle;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/Jy0;->A00:LX/Kl8;

    .line 4
    check-cast v14, LX/JuG;

    .line 6
    iget-object v2, v14, LX/JuG;->A01:LX/5Ug;

    .line 8
    if-nez v2, :cond_3b

    .line 10
    iget-object v0, v14, LX/JuG;->A00:LX/5Ug;

    .line 12
    if-nez v0, :cond_3b

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v13

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_140

    .line 32
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    :goto_32
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    const/4 v12, 0x0

    .line 60
    if-eqz v2, :cond_9a

    .line 62
    iget v1, v2, LX/5Uh;->A01:I

    .line 64
    :goto_40
    iget-object v0, v14, LX/JuG;->A00:LX/5Ug;

    .line 66
    if-eqz v0, :cond_98

    .line 68
    iget v0, v0, LX/5Uh;->A01:I

    .line 70
    :goto_46
    add-int/2addr v1, v0

    .line 71
    new-instance v13, Ljava/util/HashMap;

    .line 73
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 81
    const/16 v9, 0x8

    .line 83
    if-eqz v2, :cond_9c

    .line 85
    iget-object v8, v2, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 87
    iget-object v7, v2, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 89
    iget-object v6, v2, LX/5Uh;->A03:[J

    .line 91
    const-wide/16 v21, 0x80

    .line 93
    array-length v0, v6

    .line 94
    add-int/lit8 v5, v0, -0x2

    .line 96
    if-ltz v5, :cond_9e

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_63
    aget-wide v15, v6, v4

    .line 101
    invoke-static/range {v15 .. v16}, LX/I74;->A09(J)J

    .line 104
    move-result-wide v1

    .line 105
    and-long v1, v1, v23

    .line 107
    cmp-long v0, v1, v23

    .line 109
    if-eqz v0, :cond_8e

    .line 111
    invoke-static {v4, v5}, LX/5UK;->A0A(II)I

    .line 114
    move-result v0

    .line 115
    const-wide/16 v19, 0xff

    .line 117
    rsub-int/lit8 v3, v0, 0x8

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_78
    if-ge v2, v3, :cond_91

    .line 122
    and-long v10, v15, v19

    .line 124
    cmp-long v0, v10, v21

    .line 126
    if-gez v0, :cond_8a

    .line 128
    shl-int/lit8 v0, v4, 0x3

    .line 130
    add-int/2addr v0, v2

    .line 131
    aget-object v1, v8, v0

    .line 133
    aget-object v0, v7, v0

    .line 135
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    shr-long/2addr v15, v9

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    const-wide/16 v19, 0xff

    .line 144
    goto :goto_93

    .line 145
    :cond_91
    if-ne v3, v9, :cond_a0

    .line 147
    :goto_93
    if-eq v4, v5, :cond_a0

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_63

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    goto :goto_46

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    goto :goto_40

    .line 156
    :cond_9c
    const-wide/16 v21, 0x80

    .line 158
    :cond_9e
    const-wide/16 v19, 0xff

    .line 160
    :cond_a0
    iget-object v0, v14, LX/JuG;->A00:LX/5Ug;

    .line 162
    if-eqz v0, :cond_12

    .line 164
    iget-object v11, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 166
    iget-object v10, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 168
    iget-object v9, v0, LX/5Uh;->A03:[J

    .line 170
    array-length v0, v9

    .line 171
    add-int/lit8 v8, v0, -0x2

    .line 173
    if-ltz v8, :cond_12

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_b0
    aget-wide v17, v9, v7

    .line 178
    invoke-static/range {v17 .. v18}, LX/I74;->A08(J)J

    .line 181
    move-result-wide v1

    .line 182
    and-long v1, v1, v23

    .line 184
    cmp-long v0, v1, v23

    .line 186
    if-eqz v0, :cond_13a

    .line 188
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 191
    move-result v6

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_c1
    if-ge v15, v6, :cond_136

    .line 195
    and-long v1, v17, v19

    .line 197
    cmp-long v0, v1, v21

    .line 199
    if-gez v0, :cond_133

    .line 201
    shl-int/lit8 v0, v7, 0x3

    .line 203
    add-int/2addr v0, v15

    .line 204
    aget-object v5, v11, v0

    .line 206
    aget-object v4, v10, v0

    .line 208
    check-cast v4, Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    move-result v0

    .line 214
    const/16 v16, 0x8

    .line 216
    const/4 v2, 0x1

    .line 217
    if-ne v0, v2, :cond_100

    .line 219
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_fa

    .line 231
    iget-object v0, v14, LX/JuG;->A02:Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_141

    .line 239
    new-array v0, v2, [Ljava/lang/Object;

    .line 241
    aput-object v1, v0, v12

    .line 243
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_fa
    :goto_fa
    shr-long v17, v17, v16

    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 254
    const/4 v12, 0x0

    .line 255
    goto :goto_c1

    .line 256
    :cond_100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 263
    move-result-object v2

    .line 264
    :goto_108
    if-ge v12, v3, :cond_12f

    .line 266
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_129

    .line 278
    iget-object v0, v14, LX/JuG;->A02:Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_129

    .line 286
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 292
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 302
    goto :goto_108

    .line 303
    :cond_12f
    invoke-virtual {v13, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_fa

    .line 307
    :cond_133
    const/16 v16, 0x8

    .line 309
    goto :goto_fa

    .line 310
    :cond_136
    const/16 v0, 0x8

    .line 312
    if-ne v6, v0, :cond_12

    .line 314
    :cond_13a
    if-eq v7, v8, :cond_12

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 318
    goto/16 :goto_b0

    .line 320
    :cond_140
    return-object v4

    .line 321
    :cond_141
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 327
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method
