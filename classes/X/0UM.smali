.class public abstract LX/0UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/08V;)Landroid/os/Bundle;
    .registers 10

    .line 0
    array-length v7, p0

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v7, :cond_1bc

    .line 9
    aget-object v0, p0, v2

    .line 11
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    instance-of v0, v1, Ljava/lang/Byte;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    instance-of v0, v1, Ljava/lang/Character;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    check-cast v1, Ljava/lang/Character;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    instance-of v0, v1, Ljava/lang/Double;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 81
    goto :goto_17

    .line 82
    :cond_52
    instance-of v0, v1, Ljava/lang/Float;

    .line 84
    if-eqz v0, :cond_60

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    goto :goto_17

    .line 96
    :cond_60
    instance-of v0, v1, Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    instance-of v0, v1, Ljava/lang/Long;

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    goto :goto_17

    .line 124
    :cond_7c
    instance-of v0, v1, Ljava/lang/Short;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 137
    goto :goto_17

    .line 138
    :cond_8a
    instance-of v0, v1, Landroid/os/Bundle;

    .line 140
    if-eqz v0, :cond_94

    .line 142
    check-cast v1, Landroid/os/Bundle;

    .line 144
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    goto :goto_17

    .line 148
    :cond_94
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    check-cast v1, Landroid/os/Parcelable;

    .line 165
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_aa
    instance-of v0, v1, [Z

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    check-cast v1, [Z

    .line 176
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 179
    goto/16 :goto_17

    .line 181
    :cond_b5
    instance-of v0, v1, [B

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    check-cast v1, [B

    .line 187
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    goto/16 :goto_17

    .line 192
    :cond_c0
    instance-of v0, v1, [C

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    check-cast v1, [C

    .line 198
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 201
    goto/16 :goto_17

    .line 203
    :cond_cb
    instance-of v0, v1, [D

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    check-cast v1, [D

    .line 209
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 212
    goto/16 :goto_17

    .line 214
    :cond_d6
    instance-of v0, v1, [F

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    check-cast v1, [F

    .line 220
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 223
    goto/16 :goto_17

    .line 225
    :cond_e1
    instance-of v0, v1, [I

    .line 227
    if-eqz v0, :cond_ec

    .line 229
    check-cast v1, [I

    .line 231
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 234
    goto/16 :goto_17

    .line 236
    :cond_ec
    instance-of v0, v1, [J

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    check-cast v1, [J

    .line 242
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 245
    goto/16 :goto_17

    .line 247
    :cond_f7
    instance-of v0, v1, [S

    .line 249
    if-eqz v0, :cond_102

    .line 251
    check-cast v1, [S

    .line 253
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 256
    goto/16 :goto_17

    .line 258
    :cond_102
    instance-of v0, v1, [Ljava/lang/Object;

    .line 260
    const/16 v4, 0x22

    .line 262
    const-string v3, " for key \""

    .line 264
    if-eqz v0, :cond_16b

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 277
    const-class v0, Landroid/os/Parcelable;

    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_124

    .line 285
    check-cast v1, [Landroid/os/Parcelable;

    .line 287
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 290
    goto/16 :goto_17

    .line 292
    :cond_124
    const-class v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_133

    .line 300
    check-cast v1, [Ljava/lang/String;

    .line 302
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    goto/16 :goto_17

    .line 307
    :cond_133
    const-class v0, Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_142

    .line 315
    check-cast v1, [Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 320
    goto/16 :goto_17

    .line 322
    :cond_142
    const-class v0, Ljava/io/Serializable;

    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_190

    .line 330
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    const-string v1, "Illegal value array type "

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_16b
    instance-of v0, v1, Ljava/io/Serializable;

    .line 365
    if-nez v0, :cond_190

    .line 367
    instance-of v0, v1, Landroid/os/IBinder;

    .line 369
    if-eqz v0, :cond_17a

    .line 371
    check-cast v1, Landroid/os/IBinder;

    .line 373
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 376
    goto/16 :goto_17

    .line 378
    :cond_17a
    instance-of v0, v1, Landroid/util/Size;

    .line 380
    if-eqz v0, :cond_185

    .line 382
    check-cast v1, Landroid/util/Size;

    .line 384
    invoke-static {v6, v1, v5}, LX/S8W;->A00(Landroid/os/Bundle;Landroid/util/Size;Ljava/lang/String;)V

    .line 387
    goto/16 :goto_17

    .line 389
    :cond_185
    instance-of v0, v1, Landroid/util/SizeF;

    .line 391
    if-eqz v0, :cond_197

    .line 393
    check-cast v1, Landroid/util/SizeF;

    .line 395
    invoke-static {v6, v1, v5}, LX/S8W;->A01(Landroid/os/Bundle;Landroid/util/SizeF;Ljava/lang/String;)V

    .line 398
    goto/16 :goto_17

    .line 400
    :cond_190
    check-cast v1, Ljava/io/Serializable;

    .line 402
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 405
    goto/16 :goto_17

    .line 407
    :cond_197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    const-string v1, "Illegal value type "

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_1bc
    return-object v6
.end method
