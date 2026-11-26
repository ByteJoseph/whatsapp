.class public final LX/Fna;
.super LX/GKv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Y3;

.field public final synthetic A02:LX/Gaz;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Y3;LX/Gaz;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Fna;->A01:LX/1Y3;

    .line 2
    iput-object p5, p0, LX/Fna;->A04:Ljava/util/List;

    .line 4
    iput-object p4, p0, LX/Fna;->A03:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, LX/Fna;->A02:LX/Gaz;

    .line 8
    iput-object p1, p0, LX/Fna;->A00:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static final A00(LX/I6Y;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v2, 0x27

    .line 11
    if-eq p0, v0, :cond_25

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_20

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_20

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x5

    .line 23
    const/16 v2, 0xb

    .line 25
    if-eq p0, v0, :cond_25

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p0, v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v0, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: "

    .line 3
    move/from16 v8, p2

    .line 5
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v4, p0

    .line 15
    iget-object v7, v4, LX/Fna;->A01:LX/1Y3;

    .line 17
    iget-object v0, v7, LX/1Y3;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/GaV;

    .line 25
    iget-object v3, v4, LX/Fna;->A04:Ljava/util/List;

    .line 27
    iget-object v9, v4, LX/Fna;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v16

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v12

    .line 45
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_67

    .line 51
    invoke-static {v12}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Fna;->A00(LX/I6Y;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_64

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v2, v0, :cond_4a

    .line 68
    const-string v0, "photo"

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    const/4 v0, 0x3

    .line 75
    if-ne v2, v0, :cond_50

    .line 77
    const-string v0, "video"

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    const/4 v0, 0x4

    .line 81
    if-ne v2, v0, :cond_56

    .line 83
    const-string v0, "audio"

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    const/16 v0, 0xb

    .line 88
    if-ne v2, v0, :cond_5d

    .line 90
    const-string v0, "gif"

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    const/16 v0, 0x27

    .line 95
    if-ne v2, v0, :cond_64

    .line 97
    const-string v0, "text"

    .line 99
    goto :goto_46

    .line 100
    :cond_64
    const-string v0, "other"

    .line 102
    goto :goto_46

    .line 103
    :cond_67
    const-string v0, ", "

    .line 105
    invoke-static {v0, v1, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v10, LX/GaV;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0oV;

    .line 117
    const-string v0, "media_type"

    .line 119
    invoke-virtual {v1, v2, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v15

    .line 126
    :goto_7e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_173

    .line 132
    invoke-static {v15}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 135
    move-result-object v12

    .line 136
    const/4 v14, 0x3

    .line 137
    new-instance v2, LX/FpD;

    .line 139
    invoke-direct {v2}, LX/FpD;-><init>()V

    .line 142
    invoke-static {v12}, LX/Fna;->A00(LX/I6Y;)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/FpD;->A03:Ljava/lang/Integer;

    .line 148
    iget-object v0, v10, LX/GaV;->A03:LX/0bP;

    .line 150
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 153
    move-result v13

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_16a

    .line 160
    const/4 v1, 0x3

    .line 161
    if-eqz v13, :cond_16d

    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v13, v5, :cond_167

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    iput-object v0, v2, LX/FpD;->A02:Ljava/lang/Integer;

    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/FpD;->A00:Ljava/lang/Boolean;

    .line 178
    invoke-interface {v12}, LX/I6Y;->BLE()LX/4t5;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_ce

    .line 184
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 187
    move-result v13

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_15e

    .line 194
    const/4 v1, 0x3

    .line 195
    if-eqz v13, :cond_161

    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v13, v5, :cond_15b

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    :goto_cc
    iput-object v0, v2, LX/FpD;->A05:Ljava/lang/Integer;

    .line 206
    :cond_ce
    iput-object v9, v2, LX/FpD;->A04:Ljava/lang/Integer;

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/FpD;->A06:Ljava/lang/Integer;

    .line 214
    move-object/from16 v0, p1

    .line 216
    iput-object v0, v2, LX/FpD;->A07:Ljava/lang/String;

    .line 218
    iget-object v0, v10, LX/GaV;->A00:LX/05b;

    .line 220
    invoke-static {v0, v12}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/FpD;->A09:Ljava/lang/String;

    .line 226
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/FpD;->A01:Ljava/lang/Boolean;

    .line 232
    if-eqz v16, :cond_107

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v1

    .line 238
    const-string v12, "}"

    .line 240
    packed-switch v1, :pswitch_data_1b0

    .line 243
    :pswitch_f3  #0xfffffff3, 0xfffffffc
    const-string v0, "unclassified error code: {"

    .line 245
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "} subCode: {"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {v12, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    iput-object v0, v2, LX/FpD;->A08:Ljava/lang/String;

    .line 263
    :cond_107
    iget-object v0, v10, LX/GaV;->A02:LX/0V0;

    .line 265
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 268
    goto/16 :goto_7e

    .line 270
    :pswitch_10e  #0xffffffff
    const-string v0, "delivery_failure with subCode: {"

    .line 272
    goto :goto_140

    .line 273
    :pswitch_111  #0xfffffffe
    const-string v0, "crosspost_already_sharing"

    .line 275
    goto :goto_105

    .line 276
    :pswitch_114  #0xfffffffd
    const-string v0, "crosspost_shared"

    .line 278
    goto :goto_105

    .line 279
    :pswitch_117  #0xfffffffb
    const-string v0, "account not linked"

    .line 281
    goto :goto_105

    .line 282
    :pswitch_11a  #0xfffffffa
    const-string v0, "media_upload_invalid_status_type"

    .line 284
    goto :goto_105

    .line 285
    :pswitch_11d  #0xfffffff9
    const-string v0, "media_upload_invalid_text_status_file_path"

    .line 287
    goto :goto_105

    .line 288
    :pswitch_120  #0xfffffff8
    const-string v0, "media_upload_invalid_non_text_status_media_data"

    .line 290
    goto :goto_105

    .line 291
    :pswitch_123  #0xfffffff7
    const-string v0, "media_upload_media_file_not_exist"

    .line 293
    goto :goto_105

    .line 294
    :pswitch_126  #0xfffffff6
    const-string v0, "media_upload_empty_direct_url"

    .line 296
    goto :goto_105

    .line 297
    :pswitch_129  #0xfffffff5
    const-string v0, "media_upload_result_error: {"

    .line 299
    goto :goto_140

    .line 300
    :pswitch_12c  #0xfffffff4
    const-string v0, "media_upload_cached_db_map_empty"

    .line 302
    goto :goto_105

    .line 303
    :pswitch_12f  #0xfffffff2
    const-string v0, "eligibility_purpose_encryption_key_validation_failed"

    .line 305
    goto :goto_105

    .line 306
    :pswitch_132  #0xfffffff1
    const-string v0, "eligibility_session_data_validation_failed"

    .line 308
    goto :goto_105

    .line 309
    :pswitch_135  #0xfffffff0
    const-string v0, "text_status_burning_failed"

    .line 311
    goto :goto_105

    .line 312
    :pswitch_138  #0xffffffef
    const-string v0, "eligibility_db_map_empty"

    .line 314
    goto :goto_105

    .line 315
    :pswitch_13b  #0xffffffee
    const-string v0, "eligibility_entry_not_found_in_session_data"

    .line 317
    goto :goto_105

    .line 318
    :pswitch_13e  #0xffffffed
    const-string v0, "eligibility_entry_state_invalid, actual state: {"

    .line 320
    :goto_140
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v12, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_105

    .line 329
    :pswitch_149  #0xffffffec
    const-string v0, "eligibility_invalid_non_text_direct_url"

    .line 331
    goto :goto_105

    .line 332
    :pswitch_14c  #0xffffffeb
    const-string v0, "eligibility_invalid_text_media_path"

    .line 334
    goto :goto_105

    .line 335
    :pswitch_14f  #0xffffffea
    const-string v0, "eligibility_empty_unique_id"

    .line 337
    goto :goto_105

    .line 338
    :pswitch_152  #0xffffffe9
    const-string v0, "crosspost_entry_not_found_in_session_data"

    .line 340
    goto :goto_105

    .line 341
    :pswitch_155  #0xffffffe8
    const-string v0, "crosspost_empty_unique_id"

    .line 343
    goto :goto_105

    .line 344
    :pswitch_158  #0xffffffe7
    const-string v0, "crosspost_empty_media_path"

    .line 346
    goto :goto_105

    .line 347
    :cond_15b
    const/4 v1, 0x4

    .line 348
    if-eq v13, v0, :cond_161

    .line 350
    :cond_15e
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_cc

    .line 353
    :cond_161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_cc

    .line 359
    :cond_167
    const/4 v1, 0x4

    .line 360
    if-eq v13, v0, :cond_16d

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_aa

    .line 365
    :cond_16d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_aa

    .line 371
    :cond_173
    iget-object v0, v7, LX/1Y3;->A0C:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/0oV;

    .line 379
    iget-object v0, v7, LX/1Y3;->A07:LX/05b;

    .line 381
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 384
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "is_account_linked"

    .line 390
    invoke-virtual {v2, v1, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v1, v4, LX/Fna;->A00:Landroid/content/Context;

    .line 395
    iget-object v5, v4, LX/Fna;->A02:LX/Gaz;

    .line 397
    const/16 v0, 0x9

    .line 399
    new-instance v4, LX/HF5;

    .line 401
    invoke-direct {v4, v3, v5, v7, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    new-instance v3, LX/FcX;

    .line 406
    invoke-direct {v3, v1, v7, v8}, LX/FcX;-><init>(Landroid/content/Context;LX/1Y3;I)V

    .line 409
    iget-object v0, v7, LX/1Y3;->A05:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/4kU;

    .line 417
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    iget-object v1, v2, LX/4kU;->A03:LX/0KG;

    .line 422
    const/16 v0, 0x11

    .line 424
    invoke-static {v3, v4, v2, v5, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 431
    return-void

    .line 432
    :pswitch_data_1b0
    .packed-switch -0x19
        :pswitch_158  #ffffffe7
        :pswitch_155  #ffffffe8
        :pswitch_152  #ffffffe9
        :pswitch_14f  #ffffffea
        :pswitch_14c  #ffffffeb
        :pswitch_149  #ffffffec
        :pswitch_13e  #ffffffed
        :pswitch_13b  #ffffffee
        :pswitch_138  #ffffffef
        :pswitch_135  #fffffff0
        :pswitch_132  #fffffff1
        :pswitch_12f  #fffffff2
        :pswitch_f3  #fffffff3
        :pswitch_12c  #fffffff4
        :pswitch_129  #fffffff5
        :pswitch_126  #fffffff6
        :pswitch_123  #fffffff7
        :pswitch_120  #fffffff8
        :pswitch_11d  #fffffff9
        :pswitch_11a  #fffffffa
        :pswitch_117  #fffffffb
        :pswitch_f3  #fffffffc
        :pswitch_114  #fffffffd
        :pswitch_111  #fffffffe
        :pswitch_10e  #ffffffff
    .end packed-switch
.end method
