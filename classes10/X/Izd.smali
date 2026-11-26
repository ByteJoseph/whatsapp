.class public abstract LX/Izd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KEN;)LX/JB7;
    .registers 17

    .line 0
    const-string v10, "plain text"

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v6, v1, LX/KEN;->A03:Ljava/util/List;

    .line 6
    if-nez v6, :cond_a

    .line 8
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    iget-object v5, v1, LX/KEN;->A00:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_16f

    .line 18
    invoke-static {v5}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/JKo;

    .line 24
    invoke-direct {v4}, LX/JKo;-><init>()V

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_20
    if-ge v3, v8, :cond_16f

    .line 34
    invoke-static {v6, v3}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 37
    move-result-object v0

    .line 38
    iget-object v9, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 40
    check-cast v9, LX/JwF;

    .line 42
    iget v7, v0, LX/Jef;->A01:I

    .line 44
    iget v2, v0, LX/Jef;->A00:I

    .line 46
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    move-result-object v11

    .line 55
    iput-object v11, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 57
    iget-object v1, v9, LX/JwF;->A0D:LX/Kmr;

    .line 59
    invoke-interface {v1}, LX/Kmr;->Agz()J

    .line 62
    move-result-wide v12

    .line 63
    sget-wide v15, LX/Jni;->A06:J

    .line 65
    cmp-long v0, v12, v15

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    invoke-interface {v1}, LX/Kmr;->Agz()J

    .line 76
    move-result-wide v0

    .line 77
    iget-object v11, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 79
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    :cond_52
    iget-wide v0, v9, LX/JwF;->A01:J

    .line 84
    sget-wide v13, LX/JmT;->A01:J

    .line 86
    cmp-long v11, v0, v13

    .line 88
    if-eqz v11, :cond_63

    .line 90
    const/4 v12, 0x2

    .line 91
    iget-object v11, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 93
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    invoke-virtual {v4, v0, v1}, LX/JKo;->A00(J)V

    .line 99
    :cond_63
    iget-object v11, v9, LX/JwF;->A09:LX/KES;

    .line 101
    if-eqz v11, :cond_74

    .line 103
    const/4 v1, 0x3

    .line 104
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget v1, v11, LX/KES;->A00:I

    .line 111
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    :cond_74
    iget-object v0, v9, LX/JwF;->A07:LX/JPG;

    .line 118
    if-eqz v0, :cond_90

    .line 120
    iget v11, v0, LX/JPG;->A00:I

    .line 122
    const/4 v1, 0x4

    .line 123
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v11, v0, :cond_84

    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    if-nez v0, :cond_8b

    .line 135
    invoke-static {v11, v1}, LX/2Ai;->A1U(IZ)Z

    .line 138
    move-result v1

    .line 139
    :cond_8b
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    :cond_90
    iget-object v0, v9, LX/JwF;->A08:LX/JPH;

    .line 146
    if-eqz v0, :cond_ae

    .line 148
    iget v11, v0, LX/JPH;->A00:I

    .line 150
    const/4 v1, 0x5

    .line 151
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    const/4 v0, 0x0

    .line 157
    if-ne v11, v0, :cond_a0

    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_a0
    const/4 v1, 0x0

    .line 161
    if-nez v0, :cond_a9

    .line 163
    const v0, 0xffff

    .line 166
    if-ne v11, v0, :cond_163

    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_a9
    :goto_a9
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    :cond_ae
    iget-object v11, v9, LX/JwF;->A0F:Ljava/lang/String;

    .line 176
    if-eqz v11, :cond_bd

    .line 178
    const/4 v1, 0x6

    .line 179
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 186
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    :cond_bd
    iget-wide v0, v9, LX/JwF;->A02:J

    .line 191
    cmp-long v11, v0, v13

    .line 193
    if-eqz v11, :cond_cc

    .line 195
    const/4 v12, 0x7

    .line 196
    iget-object v11, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 198
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    invoke-virtual {v4, v0, v1}, LX/JKo;->A00(J)V

    .line 204
    :cond_cc
    iget-object v0, v9, LX/JwF;->A0B:LX/JPJ;

    .line 206
    if-eqz v0, :cond_de

    .line 208
    iget v11, v0, LX/JPJ;->A00:F

    .line 210
    const/16 v1, 0x8

    .line 212
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 219
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeFloat(F)V

    .line 222
    :cond_de
    iget-object v11, v9, LX/JwF;->A0E:LX/Jim;

    .line 224
    if-eqz v11, :cond_f7

    .line 226
    const/16 v1, 0x9

    .line 228
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    iget v1, v11, LX/Jim;->A00:F

    .line 235
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 240
    iget v1, v11, LX/Jim;->A01:F

    .line 242
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 247
    :cond_f7
    iget-wide v0, v9, LX/JwF;->A00:J

    .line 249
    cmp-long v11, v0, v15

    .line 251
    if-eqz v11, :cond_109

    .line 253
    const/16 v12, 0xa

    .line 255
    iget-object v11, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 257
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-object v11, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 262
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    :cond_109
    iget-object v11, v9, LX/JwF;->A0C:LX/Jdj;

    .line 267
    if-eqz v11, :cond_11b

    .line 269
    const/16 v1, 0xb

    .line 271
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    iget v1, v11, LX/Jdj;->A00:I

    .line 278
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    :cond_11b
    iget-object v11, v9, LX/JwF;->A03:LX/Jec;

    .line 285
    if-eqz v11, :cond_148

    .line 287
    const/16 v1, 0xc

    .line 289
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 294
    iget-wide v0, v11, LX/Jec;->A01:J

    .line 296
    iget-object v9, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 298
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, v11, LX/Jec;->A02:J

    .line 303
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 306
    move-result v12

    .line 307
    iget-object v9, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 309
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeFloat(F)V

    .line 312
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 315
    move-result v1

    .line 316
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 321
    iget v1, v11, LX/Jec;->A00:F

    .line 323
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 328
    :cond_148
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 330
    iget-object v0, v4, LX/JKo;->A00:Landroid/os/Parcel;

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Landroid/text/Annotation;

    .line 343
    invoke-direct {v1, v9, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v0, 0x21

    .line 348
    invoke-virtual {v5, v1, v7, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 353
    goto/16 :goto_20

    .line 355
    :cond_163
    const/4 v0, 0x1

    .line 356
    if-ne v11, v0, :cond_169

    .line 358
    const/4 v1, 0x2

    .line 359
    goto/16 :goto_a9

    .line 361
    :cond_169
    const/4 v0, 0x2

    .line 362
    if-ne v11, v0, :cond_a9

    .line 364
    const/4 v1, 0x3

    .line 365
    goto/16 :goto_a9

    .line 367
    :cond_16f
    invoke-static {v10, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/JB7;

    .line 373
    invoke-direct {v0, v1}, LX/JB7;-><init>(Landroid/content/ClipData;)V

    .line 376
    return-object v0
.end method
