.class public final LX/EWz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 7
    const-string v0, "bool"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ljava/lang/Byte;

    .line 14
    const-string v0, "byte"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Ljava/lang/Short;

    .line 21
    const-string v0, "short"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 28
    const-string v0, "int"

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Ljava/lang/Long;

    .line 35
    const-string v0, "long"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Ljava/lang/Double;

    .line 42
    const-string v0, "double"

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Ljava/lang/Float;

    .line 49
    const-string v0, "float"

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, Ljava/lang/String;

    .line 56
    const-string v0, "string"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Landroid/os/Parcelable;

    .line 63
    const-string v0, "parcelable"

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v0, Ljava/util/Map;

    .line 70
    const-string v5, "map"

    .line 72
    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v0, Ljava/util/List;

    .line 77
    const-string v4, "list"

    .line 79
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    const-string v3, "image"

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sput-object v2, LX/EWz;->A01:Ljava/util/Map;

    .line 91
    new-instance v2, Landroid/util/ArrayMap;

    .line 93
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 96
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "primitive"

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "iInterface"

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "iBinder"

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "set"

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "object"

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sput-object v2, LX/EWz;->A00:Ljava/util/Map;

    .line 164
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/Ew4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 11

    .line 0
    if-eqz p1, :cond_31

    .line 2
    iget-object v0, p0, LX/Ew4;->A01:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E6G;

    .line 20
    iget-object v0, v0, LX/E6G;->A00:Ljava/lang/Object;

    .line 22
    if-ne v0, p1, :cond_8

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_19
    if-eqz v0, :cond_31

    .line 27
    const-string v0, "Found cycle while bundling type "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/D26;

    .line 43
    invoke-direct {v0, p0, v1}, LX/D26;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    iget-object v0, p0, LX/Ew4;->A01:Ljava/util/ArrayDeque;

    .line 51
    new-instance v2, LX/Ew4;

    .line 53
    invoke-direct {v2, p1, p2, v0}, LX/Ew4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 56
    if-eqz p1, :cond_2e9

    .line 58
    :try_start_3a
    instance-of v0, p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    if-eqz v0, :cond_57

    .line 62
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v6, Landroid/os/Bundle;

    .line 67
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    const-string v1, "tag_class_type"

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v1, "tag_value"

    .line 78
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0A()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    goto/16 :goto_2d1

    .line 87
    :cond_57
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 89
    if-nez v4, :cond_7c

    .line 91
    instance-of v0, p1, Ljava/lang/Byte;

    .line 93
    if-nez v0, :cond_7c

    .line 95
    instance-of v0, p1, Ljava/lang/Character;

    .line 97
    if-nez v0, :cond_7c

    .line 99
    instance-of v0, p1, Ljava/lang/Short;

    .line 101
    if-nez v0, :cond_7c

    .line 103
    instance-of v0, p1, Ljava/lang/Integer;

    .line 105
    if-nez v0, :cond_7c

    .line 107
    instance-of v0, p1, Ljava/lang/Long;

    .line 109
    if-nez v0, :cond_7c

    .line 111
    instance-of v0, p1, Ljava/lang/Double;

    .line 113
    if-nez v0, :cond_7c

    .line 115
    instance-of v0, p1, Ljava/lang/Float;

    .line 117
    if-nez v0, :cond_7c

    .line 119
    instance-of v1, p1, Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_7d

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    :cond_7d
    if-nez v0, :cond_244

    .line 127
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 129
    if-nez v0, :cond_244

    .line 131
    instance-of v0, p1, Landroid/os/IInterface;

    .line 133
    if-eqz v0, :cond_a9

    .line 135
    check-cast p1, Landroid/os/IInterface;

    .line 137
    const/4 v0, 0x3

    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 140
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 143
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    const-string v1, "tag_class_type"

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v1, "tag_value"

    .line 155
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 162
    const-string v0, "tag_class_name"

    .line 164
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto/16 :goto_2d1

    .line 169
    :cond_a9
    instance-of v0, p1, Landroid/os/IBinder;

    .line 171
    if-eqz v0, :cond_c3

    .line 173
    check-cast p1, Landroid/os/IBinder;

    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v6, Landroid/os/Bundle;

    .line 178
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 181
    const-string v1, "tag_class_type"

    .line 183
    const/16 v0, 0x9

    .line 185
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v0, "tag_value"

    .line 190
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 193
    goto/16 :goto_2d1

    .line 195
    :cond_c3
    instance-of v0, p1, Ljava/util/Map;

    .line 197
    if-eqz v0, :cond_12f

    .line 199
    check-cast p1, Ljava/util/Map;

    .line 201
    const/4 v4, 0x2

    .line 202
    new-instance v6, Landroid/os/Bundle;

    .line 204
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 214
    move-result-object p2

    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_123

    .line 222
    invoke-static {p2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 225
    move-result-object p1

    .line 226
    new-instance v5, Landroid/os/Bundle;

    .line 228
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "<key "

    .line 237
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v0

    .line 241
    const-string p0, ">"

    .line 243
    invoke-static {p0, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v1, v0}, LX/EWz;->A00(LX/Ew4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "tag_1"

    .line 253
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11d

    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "<value "

    .line 268
    invoke-static {v0, p0, v7}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v1, v0}, LX/EWz;->A00(LX/Ew4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "tag_2"

    .line 282
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    :cond_11d
    add-int/lit8 v7, v7, 0x1

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_d8

    .line 291
    :cond_123
    const-string v0, "tag_class_type"

    .line 293
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string v0, "tag_value"

    .line 298
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    goto/16 :goto_2d1

    .line 303
    :cond_12f
    instance-of v0, p1, Ljava/util/List;

    .line 305
    if-eqz v0, :cond_141

    .line 307
    check-cast p1, Ljava/util/List;

    .line 309
    invoke-static {v2, p1}, LX/EWz;->A01(LX/Ew4;Ljava/util/Collection;)Landroid/os/Bundle;

    .line 312
    move-result-object v6

    .line 313
    const-string v1, "tag_class_type"

    .line 315
    const/4 v0, 0x4

    .line 316
    :goto_13c
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    goto/16 :goto_2d1

    .line 321
    :cond_141
    instance-of v0, p1, Ljava/util/Set;

    .line 323
    if-eqz v0, :cond_14f

    .line 325
    check-cast p1, Ljava/util/Set;

    .line 327
    invoke-static {v2, p1}, LX/EWz;->A01(LX/Ew4;Ljava/util/Collection;)Landroid/os/Bundle;

    .line 330
    move-result-object v6

    .line 331
    const-string v1, "tag_class_type"

    .line 333
    const/4 v0, 0x3

    .line 334
    goto :goto_13c

    .line 335
    :cond_14f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16d

    .line 345
    const/4 v0, 0x3

    .line 346
    new-instance v6, Landroid/os/Bundle;

    .line 348
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 351
    const-string v1, "tag_class_type"

    .line 353
    const/4 v0, 0x7

    .line 354
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v0, "name"

    .line 359
    invoke-static {v2, v3, v0}, LX/EWz;->A04(LX/Ew4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_1a0

    .line 365
    :cond_16d
    instance-of v0, p1, Ljava/lang/Class;

    .line 367
    if-eqz v0, :cond_18b

    .line 369
    check-cast p1, Ljava/lang/Class;

    .line 371
    const/4 v0, 0x2

    .line 372
    new-instance v6, Landroid/os/Bundle;

    .line 374
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 377
    const-string v1, "tag_class_type"

    .line 379
    const/16 v0, 0x8

    .line 381
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    const-string v1, "tag_value"

    .line 386
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    goto/16 :goto_2d1

    .line 395
    :cond_18b
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_23b

    .line 401
    instance-of v0, p1, LX/MIc;

    .line 403
    if-eqz v0, :cond_1c0

    .line 405
    check-cast p1, LX/MIc;

    .line 407
    invoke-virtual {p1}, LX/MIc;->A02()Landroid/os/Bundle;

    .line 410
    move-result-object v6

    .line 411
    const-string v1, "tag_class_type"

    .line 413
    const/16 v0, 0xa

    .line 415
    goto :goto_13c
    :try_end_1a0
    .catchall {:try_start_3a .. :try_end_1a0} :catchall_2fe

    .line 416
    :goto_1a0
    :try_start_1a0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;
    :try_end_1a6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1a0 .. :try_end_1a6} :catch_1b6
    .catchall {:try_start_1a0 .. :try_end_1a6} :catchall_2fe

    .line 422
    :try_start_1a6
    const-string v0, "tag_value"

    .line 424
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    const-string v0, "tag_class_name"

    .line 433
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    goto/16 :goto_2d1

    .line 438
    :catch_1b6
    move-exception v1

    .line 439
    const-string v0, "Enum missing name method"

    .line 441
    new-instance v3, LX/D27;

    .line 443
    invoke-direct {v3, v2, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    goto/16 :goto_2fd

    .line 448
    :cond_1c0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    const-class v0, Landroidx/car/app/annotations/CarProtocol;

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_22e
    :try_end_1cc
    .catchall {:try_start_1a6 .. :try_end_1cc} :catchall_2fe

    .line 460
    :try_start_1cc
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1d0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1cc .. :try_end_1d0} :catch_220
    .catchall {:try_start_1cc .. :try_end_1d0} :catchall_2fe

    .line 464
    :try_start_1d0
    invoke-static {v3}, LX/EWz;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 471
    move-result v0

    .line 472
    add-int/lit8 v0, v0, 0x2

    .line 474
    new-instance v6, Landroid/os/Bundle;

    .line 476
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 479
    const-string v1, "tag_class_type"

    .line 481
    const/4 v0, 0x5

    .line 482
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 485
    const-string v0, "tag_class_name"

    .line 487
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v5

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_2d1

    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/reflect/Field;

    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 510
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v3
    :try_end_20e
    .catchall {:try_start_1d0 .. :try_end_20e} :catchall_2fe

    .line 526
    :try_start_20e
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_1ee
    :try_end_214
    .catch Ljava/lang/IllegalAccessException; {:try_start_20e .. :try_end_214} :catch_2f1
    .catchall {:try_start_20e .. :try_end_214} :catchall_2fe

    .line 532
    :try_start_214
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v1, v0}, LX/EWz;->A00(LX/Ew4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 543
    goto :goto_1ee

    .line 544
    :catch_220
    move-exception v1

    .line 545
    const-string v0, "Class to deserialize is missing a no args constructor: "

    .line 547
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    new-instance v3, LX/D27;

    .line 553
    invoke-direct {v3, v2, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    goto/16 :goto_2fd

    .line 558
    :cond_22e
    const-string v0, "Invalid class not marked as CarProtocol: "

    .line 560
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    new-instance v3, LX/D27;

    .line 566
    invoke-direct {v3, v2, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 569
    goto/16 :goto_2fd

    .line 571
    :cond_23b
    const-string v0, "Object serializing contains an array, use a list or a set instead"

    .line 573
    new-instance v3, LX/D27;

    .line 575
    invoke-direct {v3, v2, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 578
    goto/16 :goto_2fd

    .line 580
    :cond_244
    const/4 v0, 0x2

    .line 581
    new-instance v6, Landroid/os/Bundle;

    .line 583
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 586
    const-string v1, "tag_class_type"

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string v3, "tag_value"

    .line 594
    if-eqz v4, :cond_25c

    .line 596
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 603
    goto :goto_2d1

    .line 604
    :cond_25c
    instance-of v0, p1, Ljava/lang/Byte;

    .line 606
    if-eqz v0, :cond_26a

    .line 608
    check-cast p1, Ljava/lang/Byte;

    .line 610
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 613
    move-result v0

    .line 614
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 617
    goto :goto_2d1

    .line 618
    :cond_26a
    instance-of v0, p1, Ljava/lang/Character;

    .line 620
    if-eqz v0, :cond_278

    .line 622
    check-cast p1, Ljava/lang/Character;

    .line 624
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 627
    move-result v0

    .line 628
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 631
    goto :goto_2d1

    .line 632
    :cond_278
    instance-of v0, p1, Ljava/lang/Short;

    .line 634
    if-eqz v0, :cond_286

    .line 636
    check-cast p1, Ljava/lang/Short;

    .line 638
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 641
    move-result v0

    .line 642
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 645
    goto :goto_2d1

    .line 646
    :cond_286
    instance-of v0, p1, Ljava/lang/Integer;

    .line 648
    if-eqz v0, :cond_294

    .line 650
    check-cast p1, Ljava/lang/Integer;

    .line 652
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 655
    move-result v0

    .line 656
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 659
    goto :goto_2d1

    .line 660
    :cond_294
    instance-of v0, p1, Ljava/lang/Long;

    .line 662
    if-eqz v0, :cond_2a2

    .line 664
    check-cast p1, Ljava/lang/Long;

    .line 666
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 669
    move-result-wide v0

    .line 670
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 673
    goto :goto_2d1

    .line 674
    :cond_2a2
    instance-of v0, p1, Ljava/lang/Double;

    .line 676
    if-eqz v0, :cond_2b0

    .line 678
    check-cast p1, Ljava/lang/Double;

    .line 680
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 683
    move-result-wide v0

    .line 684
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 687
    goto :goto_2d1

    .line 688
    :cond_2b0
    instance-of v0, p1, Ljava/lang/Float;

    .line 690
    if-eqz v0, :cond_2be

    .line 692
    check-cast p1, Ljava/lang/Float;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 697
    move-result v0

    .line 698
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 701
    goto :goto_2d1

    .line 702
    :cond_2be
    instance-of v0, p1, Ljava/lang/String;

    .line 704
    if-eqz v0, :cond_2c8

    .line 706
    check-cast p1, Ljava/lang/String;

    .line 708
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    goto :goto_2d1

    .line 712
    :cond_2c8
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 714
    if-eqz v0, :cond_2d5

    .line 716
    check-cast p1, Landroid/os/Parcelable;

    .line 718
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2d1
    .catchall {:try_start_214 .. :try_end_2d1} :catchall_2fe

    .line 721
    :cond_2d1
    :goto_2d1
    invoke-virtual {v2}, LX/Ew4;->close()V

    .line 724
    return-object v6

    .line 725
    :cond_2d5
    :try_start_2d5
    const-string v0, "Unsupported primitive type: "

    .line 727
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    new-instance v3, LX/D27;

    .line 741
    invoke-direct {v3, v2, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 744
    goto :goto_2fd

    .line 745
    :cond_2e9
    const-string v0, "Bundling of null object is not supported"

    .line 747
    new-instance v3, LX/D27;

    .line 749
    invoke-direct {v3, v2, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 752
    goto :goto_2fd

    .line 753
    :catch_2f1
    move-exception v1

    .line 754
    const-string v0, "Field is not accessible: "

    .line 756
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    new-instance v3, LX/D27;

    .line 762
    invoke-direct {v3, v2, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    :goto_2fd
    throw v3
    :try_end_2fe
    .catchall {:try_start_2d5 .. :try_end_2fe} :catchall_2fe

    .line 766
    :catchall_2fe
    move-exception v1

    .line 767
    :try_start_2ff
    invoke-virtual {v2}, LX/Ew4;->close()V
    :try_end_302
    .catchall {:try_start_2ff .. :try_end_302} :catchall_303

    .line 770
    throw v1

    .line 771
    :catchall_303
    move-exception v0

    .line 772
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 775
    throw v1
.end method

.method public static A01(LX/Ew4;Ljava/util/Collection;)Landroid/os/Bundle;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "<item "

    .line 27
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ">"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v2, v0}, LX/EWz;->A00(LX/Ew4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    const-string v0, "tag_value"

    .line 49
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    return-object v6
.end method

.method public static A02(Landroid/os/Bundle;LX/Ew4;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v4, "Unsupported class type in bundle: "

    .line 2
    const-class v0, LX/EWz;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    const-string v0, "tag_class_type"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/EWz;->A00:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    if-nez v1, :cond_24

    .line 34
    const-string v1, "unknown"

    .line 36
    :cond_24
    iget-object v0, p1, LX/Ew4;->A01:Ljava/util/ArrayDeque;

    .line 38
    new-instance v3, LX/Ew4;

    .line 40
    invoke-direct {v3, p0, v1, v0}, LX/Ew4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 43
    packed-switch v2, :pswitch_data_2d8

    .line 46
    goto/16 :goto_2c4

    .line 48
    :pswitch_30  #0xa
    :try_start_30
    invoke-static {p0}, LX/MIc;->A00(Landroid/os/Bundle;)LX/MIc;

    .line 51
    move-result-object v6

    .line 52
    goto/16 :goto_2b8

    .line 54
    :pswitch_36  #0x6
    const-string v0, "tag_value"

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2b8

    .line 68
    const-string v0, "Failed to create IconCompat from bundle"

    .line 70
    new-instance v1, LX/D27;

    .line 72
    invoke-direct {v1, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 75
    :goto_4b
    throw v1

    .line 76
    :cond_4c
    const-string v0, "IconCompat bundle is null"

    .line 78
    new-instance v1, LX/D27;

    .line 80
    invoke-direct {v1, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 83
    goto :goto_4b

    .line 84
    :pswitch_54  #0x9
    const-string v0, "tag_value"

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_2b8

    .line 92
    const-string v0, "Bundle is missing the binder"

    .line 94
    new-instance v4, LX/D27;

    .line 96
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 99
    goto/16 :goto_2cd

    .line 101
    :pswitch_65  #0x8
    const-string v0, "tag_value"

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_81
    :try_end_6d
    .catchall {:try_start_30 .. :try_end_6d} :catchall_2ce

    .line 109
    :try_start_6d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    move-result-object v6

    .line 113
    goto/16 :goto_2b8
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_73} :catch_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_2ce

    .line 115
    :catch_73
    :try_start_73
    move-exception v1

    .line 116
    const-string v0, "Class name is unknown: "

    .line 118
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/D27;

    .line 124
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto/16 :goto_2cd

    .line 129
    :cond_81
    const-string v0, "Class is missing the class name"

    .line 131
    new-instance v4, LX/D27;

    .line 133
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 136
    goto/16 :goto_2cd

    .line 138
    :pswitch_8a  #0x7
    const-string v0, "tag_value"

    .line 140
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v5, "]"

    .line 146
    if-eqz v6, :cond_fd

    .line 148
    const-string v0, "tag_class_name"

    .line 150
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_f0
    :try_end_9c
    .catchall {:try_start_73 .. :try_end_9c} :catchall_2ce

    .line 156
    :try_start_9c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "valueOf"

    .line 162
    invoke-static {v3, v1, v0}, LX/EWz;->A04(LX/Ew4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    goto/16 :goto_2b8
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_b1} :catch_d9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9c .. :try_end_b1} :catch_c5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9c .. :try_end_b1} :catch_b1
    .catchall {:try_start_9c .. :try_end_b1} :catchall_2ce

    .line 177
    :catch_b1
    :try_start_b1
    move-exception v2

    .line 178
    const-string v0, "Enum of class ["

    .line 180
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "] missing valueOf method"

    .line 186
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-instance v4, LX/D27;

    .line 192
    invoke-direct {v4, v3, v0, v2}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    goto/16 :goto_2cd

    .line 197
    :catch_c5
    move-exception v2

    .line 198
    const-string v0, "Enum class ["

    .line 200
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "] not found"

    .line 206
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    new-instance v4, LX/D27;

    .line 212
    invoke-direct {v4, v3, v0, v2}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    goto/16 :goto_2cd

    .line 217
    :catch_d9
    move-exception v2

    .line 218
    const-string v0, "Enum value ["

    .line 220
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "] does not exist in enum class ["

    .line 226
    invoke-static {v0, v4, v5, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-instance v4, LX/D27;

    .line 235
    invoke-direct {v4, v3, v0, v2}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    goto/16 :goto_2cd

    .line 240
    :cond_f0
    const-string v0, "Missing enum className ["

    .line 242
    invoke-static {v0, v4, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v4, LX/D27;

    .line 248
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 251
    goto/16 :goto_2cd

    .line 253
    :cond_fd
    const-string v0, "Missing enum name ["

    .line 255
    invoke-static {v0, v6, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    new-instance v4, LX/D27;

    .line 261
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 264
    goto/16 :goto_2cd

    .line 266
    :pswitch_10a  #0x5
    const-string v5, "CarApp.Bun"

    .line 268
    const-string v1, "Invalid class not marked as CarProtocol: "

    .line 270
    const-string v0, "tag_class_name"

    .line 272
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_1cf
    :try_end_116
    .catchall {:try_start_b1 .. :try_end_116} :catchall_2ce

    .line 278
    :try_start_116
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    move-result-object v7

    .line 282
    const-class v0, Landroidx/car/app/annotations/CarProtocol;

    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18d

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 294
    move-result-object v0

    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v7}, LX/EWz;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v9

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2b8

    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/reflect/Field;

    .line 323
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 326
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_168

    .line 348
    const-string v1, "androidx.core.graphics.drawable.IconCompat"

    .line 350
    const-string v0, "android.support.v4.graphics.drawable.IconCompat"

    .line 352
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    :cond_168
    instance-of v0, v1, Landroid/os/Bundle;

    .line 362
    if-eqz v0, :cond_176

    .line 364
    check-cast v1, Landroid/os/Bundle;

    .line 366
    invoke-static {v1, v3}, LX/EWz;->A02(Landroid/os/Bundle;LX/Ew4;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    goto :goto_137

    .line 374
    :cond_176
    if-nez v1, :cond_137

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_137

    .line 383
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "Value is null for field: "

    .line 389
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    goto :goto_137

    .line 397
    :cond_18d
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    new-instance v0, LX/D27;

    .line 403
    invoke-direct {v0, v3, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 406
    throw v0
    :try_end_197
    .catch Ljava/lang/ClassNotFoundException; {:try_start_116 .. :try_end_197} :catch_1c1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_116 .. :try_end_197} :catch_1b3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_116 .. :try_end_197} :catch_1a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_116 .. :try_end_197} :catch_197
    .catchall {:try_start_116 .. :try_end_197} :catchall_2ce

    .line 407
    :catch_197
    :try_start_197
    move-exception v1

    .line 408
    const-string v0, "Failed to deserialize class: "

    .line 410
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    new-instance v4, LX/D27;

    .line 416
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    goto/16 :goto_2cd

    .line 421
    :catch_1a5
    move-exception v1

    .line 422
    const-string v0, "Constructor or field is not accessible: "

    .line 424
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    new-instance v4, LX/D27;

    .line 430
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    goto/16 :goto_2cd

    .line 435
    :catch_1b3
    move-exception v1

    .line 436
    const-string v0, "Object missing no args constructor: "

    .line 438
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    new-instance v4, LX/D27;

    .line 444
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    goto/16 :goto_2cd

    .line 449
    :catch_1c1
    move-exception v1

    .line 450
    const-string v0, "Object for unknown class: "

    .line 452
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    new-instance v4, LX/D27;

    .line 458
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    goto/16 :goto_2cd

    .line 463
    :cond_1cf
    const-string v0, "Bundle is missing the class name"

    .line 465
    new-instance v4, LX/D27;

    .line 467
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 470
    goto/16 :goto_2cd

    .line 472
    :pswitch_1d8  #0x2
    const-string v0, "tag_value"

    .line 474
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_21d

    .line 480
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v4

    .line 488
    :goto_1e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2b8

    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/os/Parcelable;

    .line 500
    check-cast v2, Landroid/os/Bundle;

    .line 502
    const-string v0, "tag_1"

    .line 504
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 507
    move-result-object v1

    .line 508
    const-string v0, "tag_2"

    .line 510
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v1, :cond_214

    .line 516
    invoke-static {v1, v3}, LX/EWz;->A02(Landroid/os/Bundle;LX/Ew4;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    if-nez v0, :cond_20c

    .line 522
    const/4 v0, 0x0

    .line 523
    goto :goto_210

    .line 524
    :cond_20c
    invoke-static {v0, v3}, LX/EWz;->A02(Landroid/os/Bundle;LX/Ew4;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    :goto_210
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    goto :goto_1e8

    .line 532
    :cond_214
    const-string v0, "Bundle is missing key"

    .line 534
    new-instance v4, LX/D27;

    .line 536
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 539
    goto/16 :goto_2cd

    .line 541
    :cond_21d
    const-string v0, "Bundle is missing the map"

    .line 543
    new-instance v4, LX/D27;

    .line 545
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 548
    goto/16 :goto_2cd

    .line 550
    :pswitch_226  #0x1
    const-string v0, "tag_value"

    .line 552
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_275

    .line 558
    const-string v0, "tag_class_name"

    .line 560
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_26d
    :try_end_236
    .catchall {:try_start_197 .. :try_end_236} :catchall_2ce

    .line 566
    :try_start_236
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "asInterface"

    .line 572
    invoke-static {v3, v1, v0}, LX/EWz;->A04(LX/Ew4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 575
    move-result-object v2

    .line 576
    invoke-static {v5}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    if-nez v6, :cond_2b8

    .line 587
    const-string v1, "Failed to get interface from binder"

    .line 589
    new-instance v0, LX/D27;

    .line 591
    invoke-direct {v0, v3, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 594
    throw v0
    :try_end_253
    .catch Ljava/lang/ClassNotFoundException; {:try_start_236 .. :try_end_253} :catch_260
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_236 .. :try_end_253} :catch_253
    .catchall {:try_start_236 .. :try_end_253} :catchall_2ce

    .line 595
    :catch_253
    :try_start_253
    move-exception v1

    .line 596
    const-string v0, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 598
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    new-instance v4, LX/D27;

    .line 604
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    goto :goto_2cd

    .line 608
    :catch_260
    move-exception v1

    .line 609
    const-string v0, "Binder for unknown IInterface: "

    .line 611
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    new-instance v4, LX/D27;

    .line 617
    invoke-direct {v4, v3, v0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    goto :goto_2cd

    .line 621
    :cond_26d
    const-string v0, "Bundle is missing IInterface class name"

    .line 623
    new-instance v4, LX/D27;

    .line 625
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 628
    goto :goto_2cd

    .line 629
    :cond_275
    const-string v0, "Bundle is missing the binder"

    .line 631
    new-instance v4, LX/D27;

    .line 633
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 636
    goto :goto_2cd

    .line 637
    :pswitch_27d  #0x0
    const-string v0, "tag_value"

    .line 639
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    move-result-object v6

    .line 643
    if-nez v6, :cond_2b8

    .line 645
    const-string v0, "Bundle is missing the primitive value"

    .line 647
    new-instance v4, LX/D27;

    .line 649
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 652
    goto :goto_2cd

    .line 653
    :pswitch_28d  #0x4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 656
    move-result-object v6

    .line 657
    goto :goto_296

    .line 658
    :pswitch_292  #0x3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 661
    move-result-object v6

    .line 662
    :goto_296
    const-string v0, "tag_value"

    .line 664
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2bc

    .line 670
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v1

    .line 674
    :goto_2a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2b8

    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/os/Parcelable;

    .line 686
    check-cast v0, Landroid/os/Bundle;

    .line 688
    invoke-static {v0, v3}, LX/EWz;->A02(Landroid/os/Bundle;LX/Ew4;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    goto :goto_2a2
    :try_end_2b8
    .catchall {:try_start_253 .. :try_end_2b8} :catchall_2ce

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-virtual {v3}, LX/Ew4;->close()V

    .line 699
    return-object v6

    .line 700
    :cond_2bc
    :try_start_2bc
    const-string v0, "Bundle is missing the collection"

    .line 702
    new-instance v4, LX/D27;

    .line 704
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 707
    goto :goto_2cd

    .line 708
    :goto_2c4
    invoke-static {v4, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    new-instance v4, LX/D27;

    .line 714
    invoke-direct {v4, v3, v0}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 717
    :goto_2cd
    throw v4
    :try_end_2ce
    .catchall {:try_start_2bc .. :try_end_2ce} :catchall_2ce

    .line 718
    :catchall_2ce
    move-exception v1

    .line 719
    :try_start_2cf
    invoke-virtual {v3}, LX/Ew4;->close()V
    :try_end_2d2
    .catchall {:try_start_2cf .. :try_end_2d2} :catchall_2d3

    .line 722
    throw v1

    .line 723
    :catchall_2d3
    move-exception v0

    .line 724
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 727
    throw v1

    .line 728
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_27d  #00000000
        :pswitch_226  #00000001
        :pswitch_1d8  #00000002
        :pswitch_292  #00000003
        :pswitch_28d  #00000004
        :pswitch_10a  #00000005
        :pswitch_36  #00000006
        :pswitch_8a  #00000007
        :pswitch_65  #00000008
        :pswitch_54  #00000009
        :pswitch_30  #0000000a
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/EWz;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    const-class v0, Ljava/util/List;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "<List>"

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const-class v0, Ljava/util/Map;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v0, "<Map>"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-class v0, Ljava/util/Set;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const-string v0, "<Set>"

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A04(LX/Ew4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 4
    if-eq p1, v0, :cond_2b

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_22

    .line 14
    aget-object v1, v4, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, p2}, LX/EWz;->A04(LX/Ew4;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "No method "

    .line 45
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " in class "

    .line 51
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/D27;

    .line 57
    invoke-direct {v0, p0, v1}, LX/D27;-><init>(LX/Ew4;Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static A05(Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_2f

    .line 6
    const-class v0, Ljava/lang/Object;

    .line 8
    if-eq p0, v0, :cond_2f

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_24

    .line 18
    aget-object v1, v4, v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/EWz;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_2f
    return-object v5
.end method
