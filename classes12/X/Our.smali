.class public abstract LX/Our;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3w;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_2a4

    .line 7
    :cond_7
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29e

    .line 16
    if-eqz p0, :cond_6b

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_6b

    .line 23
    :sswitch_17
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    new-instance v0, LX/N6A;

    .line 33
    invoke-direct {v0, p0}, LX/N6A;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    return-object v0

    .line 37
    :sswitch_25
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    new-instance v0, LX/N69;

    .line 47
    invoke-direct {v0, p0}, LX/N69;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    new-instance v0, LX/N6C;

    .line 61
    invoke-direct {v0, p0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    new-instance v0, LX/N6B;

    .line 75
    invoke-direct {v0, p0}, LX/N6B;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    new-instance v0, LX/N6D;

    .line 89
    invoke-direct {v0, p0}, LX/N6D;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    new-instance v0, LX/N68;

    .line 103
    invoke-direct {v0, p0}, LX/N68;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-static {p1, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_292
    :try_end_71
    .catch LX/O2u; {:try_start_6b .. :try_end_71} :catch_298

    .line 113
    :try_start_71
    new-instance p0, LX/N6m;

    .line 115
    invoke-direct {p0}, LX/N6m;-><init>()V

    .line 118
    const/4 v2, 0x0

    .line 119
    new-instance v0, LX/N6p;

    .line 121
    invoke-direct {v0, p0, v2}, LX/N6p;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 124
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    new-instance v0, LX/N6M;

    .line 134
    invoke-direct {v0}, LX/N6M;-><init>()V

    .line 137
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    new-instance v0, LX/N6N;

    .line 152
    invoke-direct {v0}, LX/N6N;-><init>()V

    .line 155
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    new-instance v0, LX/N6O;

    .line 170
    invoke-direct {v0}, LX/N6O;-><init>()V

    .line 173
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    new-instance v0, LX/N6P;

    .line 188
    invoke-direct {v0}, LX/N6P;-><init>()V

    .line 191
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    new-instance v0, LX/N6Q;

    .line 206
    invoke-direct {v0}, LX/N6Q;-><init>()V

    .line 209
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d6
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e8

    .line 222
    new-instance v0, LX/N6R;

    .line 224
    invoke-direct {v0}, LX/N6R;-><init>()V

    .line 227
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_e8
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fa

    .line 240
    new-instance v0, LX/N6S;

    .line 242
    invoke-direct {v0}, LX/N6S;-><init>()V

    .line 245
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_fa
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10c

    .line 258
    new-instance v0, LX/N6T;

    .line 260
    invoke-direct {v0}, LX/N6T;-><init>()V

    .line 263
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_10c
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11e

    .line 276
    new-instance v0, LX/N6U;

    .line 278
    invoke-direct {v0}, LX/N6U;-><init>()V

    .line 281
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_11e
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_130

    .line 294
    new-instance v0, LX/N6V;

    .line 296
    invoke-direct {v0}, LX/N6V;-><init>()V

    .line 299
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_130
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_142

    .line 312
    new-instance v0, LX/N6W;

    .line 314
    invoke-direct {v0}, LX/N6W;-><init>()V

    .line 317
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_142
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_154

    .line 330
    new-instance v0, LX/N6X;

    .line 332
    invoke-direct {v0}, LX/N6X;-><init>()V

    .line 335
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_154
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_166

    .line 348
    new-instance v0, LX/N6Y;

    .line 350
    invoke-direct {v0}, LX/N6Y;-><init>()V

    .line 353
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_166
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_178

    .line 366
    new-instance v0, LX/N6Z;

    .line 368
    invoke-direct {v0}, LX/N6Z;-><init>()V

    .line 371
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_178
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18a

    .line 384
    new-instance v0, LX/N6a;

    .line 386
    invoke-direct {v0}, LX/N6a;-><init>()V

    .line 389
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_18a
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19c

    .line 402
    new-instance v0, LX/N6b;

    .line 404
    invoke-direct {v0}, LX/N6b;-><init>()V

    .line 407
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_19c
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1ae

    .line 420
    new-instance v0, LX/N6c;

    .line 422
    invoke-direct {v0}, LX/N6c;-><init>()V

    .line 425
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_1ae
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c0

    .line 438
    new-instance v0, LX/N6d;

    .line 440
    invoke-direct {v0}, LX/N6d;-><init>()V

    .line 443
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d2

    .line 456
    new-instance v0, LX/N6e;

    .line 458
    invoke-direct {v0}, LX/N6e;-><init>()V

    .line 461
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_1d2
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e4

    .line 474
    new-instance v0, LX/N6f;

    .line 476
    invoke-direct {v0}, LX/N6f;-><init>()V

    .line 479
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_1e4
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f6

    .line 492
    new-instance v0, LX/N6g;

    .line 494
    invoke-direct {v0}, LX/N6g;-><init>()V

    .line 497
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_1f6
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_208

    .line 510
    new-instance v0, LX/N6h;

    .line 512
    invoke-direct {v0}, LX/N6h;-><init>()V

    .line 515
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_208
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21a

    .line 528
    new-instance v0, LX/N6i;

    .line 530
    invoke-direct {v0}, LX/N6i;-><init>()V

    .line 533
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_21a
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22c

    .line 546
    new-instance v0, LX/N6j;

    .line 548
    invoke-direct {v0}, LX/N6j;-><init>()V

    .line 551
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_22c
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_23e

    .line 564
    new-instance v0, LX/N6k;

    .line 566
    invoke-direct {v0}, LX/N6k;-><init>()V

    .line 569
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_23e
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_250

    .line 582
    new-instance v0, LX/N6l;

    .line 584
    invoke-direct {v0}, LX/N6l;-><init>()V

    .line 587
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_250
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_262

    .line 600
    new-instance v0, LX/N6m;

    .line 602
    invoke-direct {v0}, LX/N6m;-><init>()V

    .line 605
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :cond_262
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_274

    .line 618
    new-instance v0, LX/N6n;

    .line 620
    invoke-direct {v0}, LX/N6n;-><init>()V

    .line 623
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_274
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_286

    .line 636
    new-instance v0, LX/N6o;

    .line 638
    invoke-direct {v0}, LX/N6o;-><init>()V

    .line 641
    invoke-static {v0, v1}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :cond_286
    new-instance v0, LX/O2u;

    .line 648
    invoke-direct {v0}, LX/O2u;-><init>()V

    .line 651
    throw v0
    :try_end_28c
    .catch LX/O2u; {:try_start_71 .. :try_end_28c} :catch_28c
    .catch LX/O2u; {:try_start_71 .. :try_end_28c} :catch_298

    .line 652
    :catch_28c
    :try_start_28c
    new-instance v0, LX/N65;

    .line 654
    invoke-direct {v0, p1, v1}, LX/N65;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 657
    return-object v0

    .line 658
    :cond_292
    new-instance v0, LX/O2u;

    .line 660
    invoke-direct {v0}, LX/O2u;-><init>()V

    .line 663
    throw v0
    :try_end_298
    .catch LX/O2u; {:try_start_28c .. :try_end_298} :catch_298

    .line 664
    :catch_298
    new-instance v0, LX/N65;

    .line 666
    invoke-direct {v0, p1, v1}, LX/N65;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 669
    return-object v0

    .line 670
    :cond_29e
    new-instance v0, LX/N65;

    .line 672
    invoke-direct {v0, p1, p0}, LX/N65;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 675
    return-object v0

    .line 676
    :sswitch_data_2a4
    .sparse-switch
        -0x7a828535 -> :sswitch_5d
        -0x458a486e -> :sswitch_4f
        -0x22966b75 -> :sswitch_41
        0x4e7e62e8 -> :sswitch_33
        0x7cba5de0 -> :sswitch_25
        0x7f1271b7 -> :sswitch_17
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3b;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_2b6

    .line 7
    :cond_7
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2af

    .line 16
    if-eqz p0, :cond_6b

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_6b

    .line 23
    :sswitch_17
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    new-instance v2, LX/N6I;

    .line 33
    invoke-direct {v2, p0}, LX/N6I;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    return-object v2

    .line 37
    :sswitch_25
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    new-instance v2, LX/N6L;

    .line 47
    invoke-direct {v2, p0}, LX/N6L;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    return-object v2

    .line 51
    :sswitch_33
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    new-instance v2, LX/N6G;

    .line 61
    invoke-direct {v2, p0}, LX/N6G;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    return-object v2

    .line 65
    :sswitch_41
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    new-instance v2, LX/N6H;

    .line 75
    invoke-direct {v2, p0}, LX/N6H;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    return-object v2

    .line 79
    :sswitch_4f
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    new-instance v2, LX/N6K;

    .line 89
    invoke-direct {v2, p0}, LX/N6K;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    return-object v2

    .line 93
    :sswitch_5d
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    new-instance v2, LX/N6J;

    .line 103
    invoke-direct {v2, p0}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    return-object v2

    .line 107
    :cond_6b
    :goto_6b
    :try_start_6b
    new-instance p0, LX/N6m;

    .line 109
    invoke-direct {p0}, LX/N6m;-><init>()V

    .line 112
    const/4 v2, 0x0

    .line 113
    new-instance v0, LX/N6q;

    .line 115
    invoke-direct {v0, p0, v2}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 118
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 126
    new-instance v0, LX/N6M;

    .line 128
    invoke-direct {v0}, LX/N6M;-><init>()V

    .line 131
    new-instance v2, LX/N6q;

    .line 133
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 136
    return-object v2

    .line 137
    :cond_89
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    new-instance v0, LX/N6N;

    .line 147
    invoke-direct {v0}, LX/N6N;-><init>()V

    .line 150
    new-instance v2, LX/N6q;

    .line 152
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 155
    return-object v2

    .line 156
    :cond_9c
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 164
    new-instance v0, LX/N6O;

    .line 166
    invoke-direct {v0}, LX/N6O;-><init>()V

    .line 169
    new-instance v2, LX/N6q;

    .line 171
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 174
    return-object v2

    .line 175
    :cond_af
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c2

    .line 183
    new-instance v0, LX/N6P;

    .line 185
    invoke-direct {v0}, LX/N6P;-><init>()V

    .line 188
    new-instance v2, LX/N6q;

    .line 190
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 193
    return-object v2

    .line 194
    :cond_c2
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d5

    .line 202
    new-instance v0, LX/N6Q;

    .line 204
    invoke-direct {v0}, LX/N6Q;-><init>()V

    .line 207
    new-instance v2, LX/N6q;

    .line 209
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 212
    return-object v2

    .line 213
    :cond_d5
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    new-instance v0, LX/N6R;

    .line 223
    invoke-direct {v0}, LX/N6R;-><init>()V

    .line 226
    new-instance v2, LX/N6q;

    .line 228
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 231
    return-object v2

    .line 232
    :cond_e8
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fb

    .line 240
    new-instance v0, LX/N6S;

    .line 242
    invoke-direct {v0}, LX/N6S;-><init>()V

    .line 245
    new-instance v2, LX/N6q;

    .line 247
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 250
    return-object v2

    .line 251
    :cond_fb
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10e

    .line 259
    new-instance v0, LX/N6T;

    .line 261
    invoke-direct {v0}, LX/N6T;-><init>()V

    .line 264
    new-instance v2, LX/N6q;

    .line 266
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 269
    return-object v2

    .line 270
    :cond_10e
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_121

    .line 278
    new-instance v0, LX/N6U;

    .line 280
    invoke-direct {v0}, LX/N6U;-><init>()V

    .line 283
    new-instance v2, LX/N6q;

    .line 285
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 288
    return-object v2

    .line 289
    :cond_121
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_134

    .line 297
    new-instance v0, LX/N6V;

    .line 299
    invoke-direct {v0}, LX/N6V;-><init>()V

    .line 302
    new-instance v2, LX/N6q;

    .line 304
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 307
    return-object v2

    .line 308
    :cond_134
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_147

    .line 316
    new-instance v0, LX/N6W;

    .line 318
    invoke-direct {v0}, LX/N6W;-><init>()V

    .line 321
    new-instance v2, LX/N6q;

    .line 323
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 326
    return-object v2

    .line 327
    :cond_147
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15a

    .line 335
    new-instance v0, LX/N6X;

    .line 337
    invoke-direct {v0}, LX/N6X;-><init>()V

    .line 340
    new-instance v2, LX/N6q;

    .line 342
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 345
    return-object v2

    .line 346
    :cond_15a
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16d

    .line 354
    new-instance v0, LX/N6Y;

    .line 356
    invoke-direct {v0}, LX/N6Y;-><init>()V

    .line 359
    new-instance v2, LX/N6q;

    .line 361
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 364
    return-object v2

    .line 365
    :cond_16d
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_180

    .line 373
    new-instance v0, LX/N6Z;

    .line 375
    invoke-direct {v0}, LX/N6Z;-><init>()V

    .line 378
    new-instance v2, LX/N6q;

    .line 380
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 383
    return-object v2

    .line 384
    :cond_180
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_193

    .line 392
    new-instance v0, LX/N6a;

    .line 394
    invoke-direct {v0}, LX/N6a;-><init>()V

    .line 397
    new-instance v2, LX/N6q;

    .line 399
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 402
    return-object v2

    .line 403
    :cond_193
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a6

    .line 411
    new-instance v0, LX/N6b;

    .line 413
    invoke-direct {v0}, LX/N6b;-><init>()V

    .line 416
    new-instance v2, LX/N6q;

    .line 418
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 421
    return-object v2

    .line 422
    :cond_1a6
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b9

    .line 430
    new-instance v0, LX/N6c;

    .line 432
    invoke-direct {v0}, LX/N6c;-><init>()V

    .line 435
    new-instance v2, LX/N6q;

    .line 437
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 440
    return-object v2

    .line 441
    :cond_1b9
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cc

    .line 449
    new-instance v0, LX/N6d;

    .line 451
    invoke-direct {v0}, LX/N6d;-><init>()V

    .line 454
    new-instance v2, LX/N6q;

    .line 456
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 459
    return-object v2

    .line 460
    :cond_1cc
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1df

    .line 468
    new-instance v0, LX/N6e;

    .line 470
    invoke-direct {v0}, LX/N6e;-><init>()V

    .line 473
    new-instance v2, LX/N6q;

    .line 475
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 478
    return-object v2

    .line 479
    :cond_1df
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f2

    .line 487
    new-instance v0, LX/N6f;

    .line 489
    invoke-direct {v0}, LX/N6f;-><init>()V

    .line 492
    new-instance v2, LX/N6q;

    .line 494
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 497
    return-object v2

    .line 498
    :cond_1f2
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_205

    .line 506
    new-instance v0, LX/N6g;

    .line 508
    invoke-direct {v0}, LX/N6g;-><init>()V

    .line 511
    new-instance v2, LX/N6q;

    .line 513
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 516
    return-object v2

    .line 517
    :cond_205
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_218

    .line 525
    new-instance v0, LX/N6h;

    .line 527
    invoke-direct {v0}, LX/N6h;-><init>()V

    .line 530
    new-instance v2, LX/N6q;

    .line 532
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 535
    return-object v2

    .line 536
    :cond_218
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22b

    .line 544
    new-instance v0, LX/N6i;

    .line 546
    invoke-direct {v0}, LX/N6i;-><init>()V

    .line 549
    new-instance v2, LX/N6q;

    .line 551
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 554
    return-object v2

    .line 555
    :cond_22b
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_23e

    .line 563
    new-instance v0, LX/N6j;

    .line 565
    invoke-direct {v0}, LX/N6j;-><init>()V

    .line 568
    new-instance v2, LX/N6q;

    .line 570
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 573
    return-object v2

    .line 574
    :cond_23e
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_251

    .line 582
    new-instance v0, LX/N6k;

    .line 584
    invoke-direct {v0}, LX/N6k;-><init>()V

    .line 587
    new-instance v2, LX/N6q;

    .line 589
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 592
    return-object v2

    .line 593
    :cond_251
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_264

    .line 601
    new-instance v0, LX/N6l;

    .line 603
    invoke-direct {v0}, LX/N6l;-><init>()V

    .line 606
    new-instance v2, LX/N6q;

    .line 608
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 611
    return-object v2

    .line 612
    :cond_264
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_277

    .line 620
    new-instance v0, LX/N6m;

    .line 622
    invoke-direct {v0}, LX/N6m;-><init>()V

    .line 625
    new-instance v2, LX/N6q;

    .line 627
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 630
    return-object v2

    .line 631
    :cond_277
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28a

    .line 639
    new-instance v0, LX/N6n;

    .line 641
    invoke-direct {v0}, LX/N6n;-><init>()V

    .line 644
    new-instance v2, LX/N6q;

    .line 646
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 649
    return-object v2

    .line 650
    :cond_28a
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_29d

    .line 658
    new-instance v0, LX/N6o;

    .line 660
    invoke-direct {v0}, LX/N6o;-><init>()V

    .line 663
    new-instance v2, LX/N6q;

    .line 665
    invoke-direct {v2, v0, v1}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 668
    return-object v2

    .line 669
    :cond_29d
    new-instance v0, LX/O2u;

    .line 671
    invoke-direct {v0}, LX/O2u;-><init>()V

    .line 674
    throw v0
    :try_end_2a3
    .catch LX/O2u; {:try_start_6b .. :try_end_2a3} :catch_2a3
    .catch LX/O2u; {:try_start_6b .. :try_end_2a3} :catch_2a9

    .line 675
    :catch_2a3
    :try_start_2a3
    new-instance v2, LX/N6E;

    .line 677
    invoke-direct {v2, p1, v1}, LX/N6E;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 680
    return-object v2
    :try_end_2a9
    .catch LX/O2u; {:try_start_2a3 .. :try_end_2a9} :catch_2a9

    .line 681
    :catch_2a9
    new-instance v2, LX/N6E;

    .line 683
    invoke-direct {v2, p1, v1}, LX/N6E;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 686
    return-object v2

    .line 687
    :cond_2af
    new-instance v2, LX/N6E;

    .line 689
    invoke-direct {v2, p1, p0}, LX/N6E;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 692
    return-object v2

    .line 693
    nop

    :sswitch_data_2b6
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5d
        -0x1853f64c -> :sswitch_4f
        -0x2b57c88 -> :sswitch_41
        0x229a9a63 -> :sswitch_33
        0x256cf16b -> :sswitch_25
        0x5f03f929 -> :sswitch_17
    .end sparse-switch
.end method
