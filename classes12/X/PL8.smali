.class public LX/PL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PL8;->A00:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .registers 4

    .line 0
    const/high16 v1, -0x10000

    .line 2
    and-int v0, p1, v1

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 8
    const v0, 0xffff

    .line 11
    and-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 17
    return v1
.end method

.method public static A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "CREATOR"

    .line 2
    invoke-static {p0, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v0, "CREATOR in "

    .line 16
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " is not accessible"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1f
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " is an Parcelable without CREATOR"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1d

    .line 16
    :cond_10
    const-class v0, Landroid/os/Parcelable;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {p0}, LX/PL8;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, " is not an Parcelable"

    .line 35
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A03(Landroid/os/Parcel;II)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 3
    move-result p1

    .line 4
    if-ne p1, p2, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Expected size "

    .line 9
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, " got "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " (0x"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, LX/QFz;

    .line 36
    invoke-direct {v0, p0}, LX/QFz;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/PL8;->A00:Ljava/lang/Class;

    .line 4
    :try_start_4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    move-result v24

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/microg/safeparcel/SafeParcelable;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v11

    .line 30
    move-object/from16 v25, v11

    .line 32
    new-instance v6, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 37
    :goto_25
    const/4 v7, 0x2

    .line 38
    const/16 v23, 0x0

    .line 40
    if-eqz v11, :cond_83

    .line 42
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 45
    move-result-object v10

    .line 46
    array-length v9, v10

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_30
    if-ge v8, v9, :cond_54

    .line 50
    aget-object v7, v10, v8

    .line 52
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 66
    if-eqz v0, :cond_411

    .line 68
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_59

    .line 78
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    move-result-object v11

    .line 88
    goto :goto_25

    .line 89
    :cond_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/reflect/Field;

    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v4, v1, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v2, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_415

    .line 131
    :cond_83
    move-object/from16 v8, p1

    .line 133
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v10

    .line 137
    invoke-static {v8, v10}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    move-result v9

    .line 145
    const v0, 0xffff

    .line 148
    and-int v1, v10, v0

    .line 150
    const/16 v0, 0x4f45

    .line 152
    if-ne v1, v0, :cond_3fd

    .line 154
    add-int/2addr v2, v9

    .line 155
    if-lt v2, v9, :cond_3eb

    .line 157
    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    .line 160
    move-result v0

    .line 161
    if-gt v2, v0, :cond_3eb

    .line 163
    :goto_a3
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    move-result v0

    .line 167
    if-ge v0, v2, :cond_3d4

    .line 169
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v9

    .line 173
    const v0, 0xffff

    .line 176
    and-int v22, v9, v0

    .line 178
    move/from16 v0, v22

    .line 180
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/lang/reflect/Field;

    .line 186
    const-string v10, "SafeParcel"

    .line 188
    if-nez v12, :cond_e0

    .line 190
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Unknown field id %d in %s, skipping."

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v1

    .line 220
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 223
    goto :goto_a3
    :try_end_e0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_e0} :catch_41e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e0} :catch_416

    .line 224
    :cond_e0
    :try_start_e0
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 227
    move-result v21

    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 233
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 236
    move-result v0

    .line 237
    const-wide/16 v19, -0x1

    .line 239
    if-eqz v0, :cond_107

    .line 241
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 247
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 250
    move-result-wide v17

    .line 251
    :goto_fb
    invoke-static {v12}, LX/OS3;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v0

    .line 259
    const/4 v13, 0x3

    .line 260
    const-string v11, "Version code of %s (%d) is older than object read (%d)."

    .line 262
    goto :goto_10a

    .line 263
    :cond_107
    const-wide/16 v17, -0x1

    .line 265
    goto :goto_fb

    .line 266
    :goto_10a
    packed-switch v0, :pswitch_data_426

    .line 269
    goto/16 :goto_3a9

    .line 271
    :pswitch_10f  #0x10
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 277
    if-eqz v0, :cond_122

    .line 279
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 282
    move-result-object v1

    .line 283
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 285
    if-eq v1, v0, :cond_122

    .line 287
    if-eqz v1, :cond_122

    .line 289
    goto :goto_127

    .line 290
    :cond_122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 293
    move-result-object v1

    .line 294
    goto :goto_131

    .line 295
    :goto_127
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_122

    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    move-result-object v1

    .line 305
    :goto_131
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_139

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_145

    .line 313
    :cond_139
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 320
    move-result-object v1

    .line 321
    add-int/2addr v0, v11

    .line 322
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    :goto_145
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    goto/16 :goto_3a9

    .line 330
    :pswitch_14a  #0xf
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_152

    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_15e

    .line 338
    :cond_152
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    add-int/2addr v0, v11

    .line 347
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 350
    :goto_15e
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    goto/16 :goto_3a9

    .line 355
    :pswitch_163  #0xe
    const/16 v0, 0x8

    .line 357
    invoke-static {v8, v9, v0}, LX/PL8;->A03(Landroid/os/Parcel;II)V

    .line 360
    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    goto/16 :goto_3a9

    .line 373
    :pswitch_175  #0xd
    const/4 v0, 0x4

    .line 374
    invoke-static {v8, v9, v0}, LX/PL8;->A03(Landroid/os/Parcel;II)V

    .line 377
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    goto/16 :goto_3a9

    .line 390
    :pswitch_186  #0xc
    const/4 v0, 0x4

    .line 391
    invoke-static {v8, v9, v0}, LX/PL8;->A03(Landroid/os/Parcel;II)V

    .line 394
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_18d} :catch_3b0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e0 .. :try_end_18d} :catch_41e
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_18d} :catch_416

    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 401
    move-result v0

    .line 402
    :try_start_192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    goto/16 :goto_3a9

    .line 411
    :pswitch_19b  #0xb
    const/16 v0, 0x8

    .line 413
    invoke-static {v8, v9, v0}, LX/PL8;->A03(Landroid/os/Parcel;II)V

    .line 416
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 419
    move-result-wide v15

    .line 420
    cmp-long v0, v17, v19

    .line 422
    if-eqz v0, :cond_1c9

    .line 424
    cmp-long v0, v15, v17

    .line 426
    if-lez v0, :cond_1c9

    .line 428
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    move-result-object v14

    .line 436
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v0

    .line 440
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v1

    .line 444
    invoke-static {v14, v0, v13, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    aput-object v1, v0, v7

    .line 450
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_1c9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    goto/16 :goto_3a9

    .line 466
    :pswitch_1d2  #0xa
    const/4 v0, 0x4

    .line 467
    invoke-static {v8, v9, v0}, LX/PL8;->A03(Landroid/os/Parcel;II)V

    .line 470
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result v14

    .line 474
    cmp-long v0, v17, v19

    .line 476
    if-eqz v0, :cond_200

    .line 478
    int-to-long v0, v14

    .line 479
    cmp-long v15, v0, v17

    .line 481
    if-lez v15, :cond_200

    .line 483
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    move-result-object v15

    .line 491
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    invoke-static {v15, v0, v13, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    aput-object v1, v0, v7

    .line 505
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    goto/16 :goto_3a9

    .line 521
    :pswitch_209  #0x9
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_211

    .line 527
    const/4 v1, 0x0

    .line 528
    goto :goto_21d

    .line 529
    :cond_211
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    move-result v0

    .line 533
    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    .line 536
    move-result-object v1

    .line 537
    add-int/2addr v0, v11

    .line 538
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 541
    :goto_21d
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    goto/16 :goto_3a9

    .line 546
    :pswitch_222  #0x7
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_22a

    .line 552
    const/4 v1, 0x0

    .line 553
    goto :goto_236

    .line 554
    :cond_22a
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v8}, Landroid/os/Parcel;->createByteArray()[B

    .line 561
    move-result-object v1

    .line 562
    add-int/2addr v0, v11

    .line 563
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 566
    :goto_236
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    goto/16 :goto_3a9

    .line 571
    :pswitch_23b  #0x6
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_243

    .line 577
    const/4 v1, 0x0

    .line 578
    goto :goto_24f

    .line 579
    :cond_243
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    move-result v0

    .line 583
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    add-int/2addr v0, v11

    .line 588
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 591
    :goto_24f
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    goto/16 :goto_3a9

    .line 596
    :pswitch_254  #0x4
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 602
    if-eqz v0, :cond_274

    .line 604
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 607
    move-result-object v1

    .line 608
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 610
    if-eq v1, v0, :cond_274

    .line 612
    if-eqz v1, :cond_274

    .line 614
    const-class v0, Landroid/os/Parcelable;

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_274

    .line 622
    invoke-static {v12}, LX/Ow5;->A01(Ljava/lang/reflect/Field;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_27a

    .line 628
    :cond_274
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_28b

    .line 634
    :cond_27a
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_28b

    .line 640
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 643
    move-result-object v1

    .line 644
    :goto_284
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 647
    move-result v11

    .line 648
    if-nez v11, :cond_292

    .line 650
    goto :goto_290

    .line 651
    :cond_28b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 654
    move-result-object v1

    .line 655
    goto :goto_284

    .line 656
    :goto_290
    const/4 v1, 0x0

    .line 657
    goto :goto_29e

    .line 658
    :cond_292
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    move-result v0

    .line 662
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 665
    move-result-object v1

    .line 666
    add-int/2addr v0, v11

    .line 667
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 670
    :goto_29e
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    goto/16 :goto_3a9

    .line 675
    :pswitch_2a3  #0x2
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 678
    move-result v11

    .line 679
    if-nez v11, :cond_2ab

    .line 681
    const/4 v1, 0x0

    .line 682
    goto :goto_2b7

    .line 683
    :cond_2ab
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    move-result v0

    .line 687
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 690
    move-result-object v1

    .line 691
    add-int/2addr v0, v11

    .line 692
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 695
    :goto_2b7
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    goto/16 :goto_3a9

    .line 700
    :pswitch_2bc  #0x1
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 703
    move-result v11

    .line 704
    if-nez v11, :cond_2c4

    .line 706
    const/4 v1, 0x0

    .line 707
    goto :goto_2d0

    .line 708
    :cond_2c4
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    move-result v0

    .line 712
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 715
    move-result-object v1

    .line 716
    add-int/2addr v0, v11

    .line 717
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 720
    :goto_2d0
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    goto/16 :goto_3a9

    .line 725
    :pswitch_2d5  #0x8
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 732
    move-result-object v14

    .line 733
    array-length v13, v14

    .line 734
    const/4 v11, 0x0

    .line 735
    :goto_2df
    if-ge v11, v13, :cond_315

    .line 737
    aget-object v15, v14, v11
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_2e3} :catch_3b0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_192 .. :try_end_2e3} :catch_41e
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_2e3} :catch_416

    .line 739
    :try_start_2e3
    const-string v1, "asInterface"

    .line 741
    new-array v0, v5, [Ljava/lang/Class;

    .line 743
    const-class v16, Landroid/os/IBinder;

    .line 745
    aput-object v16, v0, v23

    .line 747
    invoke-virtual {v15, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 750
    move-result-object v15

    .line 751
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_2f8

    .line 757
    const/16 v16, 0x0

    .line 759
    goto :goto_304

    .line 760
    :cond_2f8
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 763
    move-result v0

    .line 764
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 767
    move-result-object v16

    .line 768
    add-int/2addr v0, v1

    .line 769
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 772
    :goto_304
    new-array v1, v5, [Ljava/lang/Object;

    .line 774
    aput-object v16, v1, v23

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v15, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    goto/16 :goto_3a9
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_312} :catch_312
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_312} :catch_3b0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e3 .. :try_end_312} :catch_41e
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_312} :catch_416

    .line 786
    :catch_312
    add-int/lit8 v11, v11, 0x1

    .line 788
    goto :goto_2df

    .line 789
    :cond_315
    :try_start_315
    const-string v0, "Field has broken interface: "

    .line 791
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :pswitch_320  #0x5
    invoke-static {v12}, LX/PL8;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_32c

    .line 810
    const/4 v0, 0x0

    .line 811
    goto :goto_33a

    .line 812
    :cond_32c
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    move-result v1

    .line 816
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, [Landroid/os/Parcelable;

    .line 822
    add-int/2addr v1, v11

    .line 823
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 826
    :goto_33a
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    goto :goto_3a9

    .line 830
    :pswitch_33e  #0x3
    invoke-static {v12}, LX/Ow5;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_36c

    .line 836
    const-class v0, Landroid/os/Parcelable;

    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_371

    .line 844
    invoke-static {v12}, LX/Ow5;->A01(Ljava/lang/reflect/Field;)Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_371

    .line 850
    invoke-static {v1}, LX/PL8;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 853
    move-result-object v1

    .line 854
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_38a

    .line 860
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    move-result v0

    .line 864
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 867
    move-result-object v1

    .line 868
    :goto_364
    add-int/2addr v0, v11

    .line 869
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 872
    :goto_368
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    goto :goto_3a9

    .line 876
    :cond_36c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 879
    move-result-object v1

    .line 880
    goto :goto_37b

    .line 881
    :cond_371
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_36c

    .line 887
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 890
    move-result-object v1

    .line 891
    :goto_37b
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_38a

    .line 897
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    move-result v0

    .line 901
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 904
    move-result-object v1

    .line 905
    goto :goto_364

    .line 906
    :cond_38a
    const/4 v1, 0x0

    .line 907
    goto :goto_368

    .line 908
    :pswitch_38c  #0x0
    invoke-static {v12}, LX/PL8;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 915
    move-result v11

    .line 916
    if-nez v11, :cond_398

    .line 918
    const/4 v0, 0x0

    .line 919
    goto :goto_3a6

    .line 920
    :cond_398
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    move-result v1

    .line 924
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Landroid/os/Parcelable;

    .line 930
    add-int/2addr v1, v11

    .line 931
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 934
    :goto_3a6
    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    :goto_3a9
    move/from16 v0, v21

    .line 939
    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 942
    goto/16 :goto_a3
    :try_end_3b0
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_3b0} :catch_3b0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_315 .. :try_end_3b0} :catch_41e
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_3b0} :catch_416

    .line 944
    :catch_3b0
    :try_start_3b0
    move-exception v11

    .line 945
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    move-result-object v1

    .line 949
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v1, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    const-string v0, "Error reading field: %d in %s, skipping."

    .line 959
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v10, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    invoke-static {v8, v9}, LX/PL8;->A00(Landroid/os/Parcel;I)I

    .line 969
    move-result v1

    .line 970
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 973
    move-result v0

    .line 974
    add-int/2addr v0, v1

    .line 975
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 978
    goto/16 :goto_a3

    .line 980
    :cond_3d4
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    move-result v0

    .line 984
    if-gt v0, v2, :cond_3e0

    .line 986
    move/from16 v0, v24

    .line 988
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 991
    return-object v3

    .line 992
    :cond_3e0
    const-string v0, "Overread allowed size end="

    .line 994
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1001
    move-result-object v1

    .line 1002
    goto :goto_415

    .line 1003
    :cond_3eb
    const-string v0, "Size read is invalid start="

    .line 1005
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, " end="

    .line 1011
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    new-instance v1, LX/QFz;

    .line 1017
    invoke-direct {v1, v0}, LX/QFz;-><init>(Ljava/lang/String;)V

    .line 1020
    goto :goto_415

    .line 1021
    :cond_3fd
    const-string v0, "Expected object header. Got 0x"

    .line 1023
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, LX/QFz;

    .line 1037
    invoke-direct {v1, v0}, LX/QFz;-><init>(Ljava/lang/String;)V

    .line 1040
    goto :goto_415

    .line 1041
    :cond_411
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 1044
    move-result-object v1

    .line 1045
    :goto_415
    throw v1
    :try_end_416
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b0 .. :try_end_416} :catch_41e
    .catch Ljava/lang/Exception; {:try_start_3b0 .. :try_end_416} :catch_416

    .line 1046
    :catch_416
    move-exception v1

    .line 1047
    const-string v0, "Can\'t construct object"

    .line 1049
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :catch_41e
    const-string v0, "createObject() requires a default constructor"

    .line 1056
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    nop

    .line 1062
    :pswitch_data_426
    .packed-switch 0x0
        :pswitch_38c  #00000000
        :pswitch_2bc  #00000001
        :pswitch_2a3  #00000002
        :pswitch_33e  #00000003
        :pswitch_254  #00000004
        :pswitch_320  #00000005
        :pswitch_23b  #00000006
        :pswitch_222  #00000007
        :pswitch_2d5  #00000008
        :pswitch_209  #00000009
        :pswitch_1d2  #0000000a
        :pswitch_19b  #0000000b
        :pswitch_186  #0000000c
        :pswitch_175  #0000000d
        :pswitch_163  #0000000e
        :pswitch_14a  #0000000f
        :pswitch_10f  #00000010
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/PL8;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method
