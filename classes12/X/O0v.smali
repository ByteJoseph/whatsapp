.class public final enum LX/O0v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0v;

.field public static final enum A02:LX/O0v;

.field public static final enum A03:LX/O0v;

.field public static final enum A04:LX/O0v;

.field public static final enum A05:LX/O0v;

.field public static final enum A06:LX/O0v;

.field public static final enum A07:LX/O0v;

.field public static final enum A08:LX/O0v;

.field public static final enum A09:LX/O0v;

.field public static final enum A0A:LX/O0v;

.field public static final enum A0B:LX/O0v;

.field public static final enum A0C:LX/O0v;

.field public static final enum A0D:LX/O0v;

.field public static final enum A0E:LX/O0v;

.field public static final enum A0F:LX/O0v;

.field public static final enum A0G:LX/O0v;

.field public static final enum A0H:LX/O0v;

.field public static final enum A0I:LX/O0v;

.field public static final enum A0J:LX/O0v;

.field public static final enum A0K:LX/O0v;

.field public static final enum A0L:LX/O0v;

.field public static final enum A0M:LX/O0v;

.field public static final enum A0N:LX/O0v;

.field public static final enum A0O:LX/O0v;

.field public static final enum A0P:LX/O0v;

.field public static final enum A0Q:LX/O0v;

.field public static final enum A0R:LX/O0v;

.field public static final enum A0S:LX/O0v;

.field public static final enum A0T:LX/O0v;

.field public static final enum A0U:LX/O0v;

.field public static final enum A0V:LX/O0v;

.field public static final enum A0W:LX/O0v;

.field public static final enum A0X:LX/O0v;

.field public static final enum A0Y:LX/O0v;

.field public static final enum A0Z:LX/O0v;

.field public static final enum A0a:LX/O0v;

.field public static final enum A0b:LX/O0v;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 42

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "internal_error"

    .line 3
    const-string v0, "INTERNAL_ERROR"

    .line 5
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 8
    move-result-object v3

    .line 9
    sput-object v3, LX/O0v;->A07:LX/O0v;

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v1, "unauthenticated"

    .line 15
    const-string v0, "UNAUTHENTICATED"

    .line 17
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 20
    move-result-object v41

    .line 21
    sput-object v41, LX/O0v;->A0a:LX/O0v;

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v1, "permission_denied"

    .line 26
    const-string v0, "PERMISSION_DENIED"

    .line 28
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 31
    move-result-object v40

    .line 32
    sput-object v40, LX/O0v;->A0W:LX/O0v;

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "operation_not_allowed"

    .line 37
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 39
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 42
    move-result-object v39

    .line 43
    sput-object v39, LX/O0v;->A0V:LX/O0v;

    .line 45
    const/4 v2, 0x4

    .line 46
    const-string v1, "invalid_use_case"

    .line 48
    const-string v0, "INVALID_USE_CASE"

    .line 50
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 53
    move-result-object v38

    .line 54
    sput-object v38, LX/O0v;->A0T:LX/O0v;

    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "invalid_container_id"

    .line 59
    const-string v0, "INVALID_CONTAINER_ID"

    .line 61
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 64
    move-result-object v37

    .line 65
    sput-object v37, LX/O0v;->A09:LX/O0v;

    .line 67
    const/4 v2, 0x6

    .line 68
    const-string v1, "invalid_container_key"

    .line 70
    const-string v0, "INVALID_CONTAINER_KEY"

    .line 72
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 75
    move-result-object v36

    .line 76
    sput-object v36, LX/O0v;->A0A:LX/O0v;

    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v1, "invalid_file_key"

    .line 81
    const-string v0, "INVALID_FILE_KEY"

    .line 83
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 86
    move-result-object v35

    .line 87
    sput-object v35, LX/O0v;->A0F:LX/O0v;

    .line 89
    const/16 v2, 0x8

    .line 91
    const-string v1, "invalid_everstore_handle"

    .line 93
    const-string v0, "INVALID_EVERSTORE_HANDLE"

    .line 95
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 98
    move-result-object v34

    .line 99
    sput-object v34, LX/O0v;->A0E:LX/O0v;

    .line 101
    const/16 v2, 0x9

    .line 103
    const-string v1, "invalid_size_bytes"

    .line 105
    const-string v0, "INVALID_SIZE_BYTES"

    .line 107
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 110
    move-result-object v33

    .line 111
    sput-object v33, LX/O0v;->A0P:LX/O0v;

    .line 113
    const/16 v2, 0xa

    .line 115
    const-string v1, "invalid_md5_hash"

    .line 117
    const-string v0, "INVALID_MD5_HASH"

    .line 119
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 122
    move-result-object v32

    .line 123
    sput-object v32, LX/O0v;->A0L:LX/O0v;

    .line 125
    const/16 v2, 0xb

    .line 127
    const-string v1, "invalid_custom_metadata"

    .line 129
    const-string v0, "INVALID_CUSTOM_METADATA"

    .line 131
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 134
    move-result-object v31

    .line 135
    sput-object v31, LX/O0v;->A0C:LX/O0v;

    .line 137
    const/16 v2, 0xc

    .line 139
    const-string v1, "invalid_custom_metadata_json"

    .line 141
    const-string v0, "INVALID_CUSTOM_METADATA_JSON"

    .line 143
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 146
    move-result-object v30

    .line 147
    sput-object v30, LX/O0v;->A0D:LX/O0v;

    .line 149
    const/16 v2, 0xd

    .line 151
    const-string v1, "invalid_filter_operator"

    .line 153
    const-string v0, "INVALID_FILTER_OPERATOR"

    .line 155
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 158
    move-result-object v29

    .line 159
    sput-object v29, LX/O0v;->A0I:LX/O0v;

    .line 161
    const/16 v2, 0xe

    .line 163
    const-string v1, "invalid_filter_value"

    .line 165
    const-string v0, "INVALID_FILTER_VALUE"

    .line 167
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 170
    move-result-object v28

    .line 171
    sput-object v28, LX/O0v;->A0J:LX/O0v;

    .line 173
    const/16 v2, 0xf

    .line 175
    const-string v1, "invalid_page_size"

    .line 177
    const-string v0, "INVALID_PAGE_SIZE"

    .line 179
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 182
    move-result-object v27

    .line 183
    sput-object v27, LX/O0v;->A0M:LX/O0v;

    .line 185
    const/16 v2, 0x10

    .line 187
    const-string v1, "invalid_page_token"

    .line 189
    const-string v0, "INVALID_PAGE_TOKEN"

    .line 191
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 194
    move-result-object v26

    .line 195
    sput-object v26, LX/O0v;->A0N:LX/O0v;

    .line 197
    const/16 v2, 0x11

    .line 199
    const-string v1, "invalid_transaction_id"

    .line 201
    const-string v0, "INVALID_TRANSACTION_ID"

    .line 203
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 206
    move-result-object v25

    .line 207
    sput-object v25, LX/O0v;->A0S:LX/O0v;

    .line 209
    const/16 v2, 0x12

    .line 211
    const-string v1, "invalid_batch_size"

    .line 213
    const-string v0, "INVALID_BATCH_SIZE"

    .line 215
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 218
    move-result-object v24

    .line 219
    sput-object v24, LX/O0v;->A08:LX/O0v;

    .line 221
    const/16 v2, 0x13

    .line 223
    const-string v1, "invalid_waffle_token"

    .line 225
    const-string v0, "INVALID_WAFFLE_TOKEN"

    .line 227
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 230
    move-result-object v23

    .line 231
    sput-object v23, LX/O0v;->A0U:LX/O0v;

    .line 233
    const/16 v2, 0x14

    .line 235
    const-string v1, "cannot_resolve_handle"

    .line 237
    const-string v0, "CANNOT_RESOLVE_HANDLE"

    .line 239
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 242
    move-result-object v22

    .line 243
    sput-object v22, LX/O0v;->A02:LX/O0v;

    .line 245
    const/16 v2, 0x15

    .line 247
    const-string v1, "container_already_exists"

    .line 249
    const-string v0, "CONTAINER_ALREADY_EXISTS"

    .line 251
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 254
    move-result-object v21

    .line 255
    sput-object v21, LX/O0v;->A03:LX/O0v;

    .line 257
    const/16 v2, 0x16

    .line 259
    const-string v1, "container_not_found"

    .line 261
    const-string v0, "CONTAINER_NOT_FOUND"

    .line 263
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 266
    move-result-object v20

    .line 267
    sput-object v20, LX/O0v;->A04:LX/O0v;

    .line 269
    const/16 v2, 0x17

    .line 271
    const-string v1, "file_not_found"

    .line 273
    const-string v0, "FILE_NOT_FOUND"

    .line 275
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 278
    move-result-object v19

    .line 279
    sput-object v19, LX/O0v;->A06:LX/O0v;

    .line 281
    const/16 v2, 0x18

    .line 283
    const-string/jumbo v1, "transaction_not_found"

    .line 286
    const-string v0, "TRANSACTION_NOT_FOUND"

    .line 288
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 291
    move-result-object v18

    .line 292
    sput-object v18, LX/O0v;->A0Z:LX/O0v;

    .line 294
    const/16 v2, 0x19

    .line 296
    const-string v1, "quota_exceeded"

    .line 298
    const-string v0, "QUOTA_EXCEEDED"

    .line 300
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 303
    move-result-object v17

    .line 304
    sput-object v17, LX/O0v;->A0X:LX/O0v;

    .line 306
    const/16 v2, 0x1a

    .line 308
    const-string/jumbo v1, "upload_too_large"

    .line 311
    const-string v0, "UPLOAD_TOO_LARGE"

    .line 313
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 316
    move-result-object v15

    .line 317
    sput-object v15, LX/O0v;->A0b:LX/O0v;

    .line 319
    const/16 v2, 0x1b

    .line 321
    const-string v1, "file_already_exists"

    .line 323
    const-string v0, "FILE_ALREADY_EXISTS"

    .line 325
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 328
    move-result-object v14

    .line 329
    sput-object v14, LX/O0v;->A05:LX/O0v;

    .line 331
    const/16 v2, 0x1c

    .line 333
    const-string v1, "invalid_content_hash"

    .line 335
    const-string v0, "INVALID_CONTENT_HASH"

    .line 337
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 340
    move-result-object v13

    .line 341
    sput-object v13, LX/O0v;->A0B:LX/O0v;

    .line 343
    const/16 v2, 0x1d

    .line 345
    const-string v1, "invalid_file_type"

    .line 347
    const-string v0, "INVALID_FILE_TYPE"

    .line 349
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 352
    move-result-object v12

    .line 353
    sput-object v12, LX/O0v;->A0G:LX/O0v;

    .line 355
    const/16 v2, 0x1e

    .line 357
    const-string v1, "invalid_filter_key"

    .line 359
    const-string v0, "INVALID_FILTER_KEY"

    .line 361
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 364
    move-result-object v11

    .line 365
    sput-object v11, LX/O0v;->A0H:LX/O0v;

    .line 367
    const/16 v2, 0x1f

    .line 369
    const-string v1, "invalid_handle"

    .line 371
    const-string v0, "INVALID_HANDLE"

    .line 373
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 376
    move-result-object v10

    .line 377
    sput-object v10, LX/O0v;->A0K:LX/O0v;

    .line 379
    const/16 v2, 0x20

    .line 381
    const-string v1, "invalid_product_ent_id"

    .line 383
    const-string v0, "INVALID_PRODUCT_ENT_ID"

    .line 385
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 388
    move-result-object v9

    .line 389
    sput-object v9, LX/O0v;->A0O:LX/O0v;

    .line 391
    const/16 v2, 0x21

    .line 393
    const-string v1, "invalid_storage_tier_id"

    .line 395
    const-string v0, "INVALID_STORAGE_TIER_ID"

    .line 397
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 400
    move-result-object v8

    .line 401
    sput-object v8, LX/O0v;->A0Q:LX/O0v;

    .line 403
    const/16 v2, 0x22

    .line 405
    const-string v1, "invalid_sync_token"

    .line 407
    const-string v0, "INVALID_SYNC_TOKEN"

    .line 409
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 412
    move-result-object v7

    .line 413
    sput-object v7, LX/O0v;->A0R:LX/O0v;

    .line 415
    const/16 v2, 0x23

    .line 417
    const-string/jumbo v1, "sync_token_expired"

    .line 420
    const-string v0, "SYNC_TOKEN_EXPIRED"

    .line 422
    invoke-static {v0, v1, v2}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 425
    move-result-object v6

    .line 426
    sput-object v6, LX/O0v;->A0Y:LX/O0v;

    .line 428
    const/16 v5, 0x24

    .line 430
    const-string/jumbo v0, "sync_token_overflow"

    .line 433
    const-string v1, "SYNC_TOKEN_OVERFLOW"

    .line 435
    invoke-static {v1, v0, v5}, LX/O0v;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;

    .line 438
    move-result-object v16

    .line 439
    const/16 v0, 0x25

    .line 441
    new-array v4, v0, [LX/O0v;

    .line 443
    move-object/from16 v2, v41

    .line 445
    move-object/from16 v1, v40

    .line 447
    move-object/from16 v0, v39

    .line 449
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 452
    move-object/from16 v3, v38

    .line 454
    move-object/from16 v2, v37

    .line 456
    move-object/from16 v1, v36

    .line 458
    move-object/from16 v0, v35

    .line 460
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    move-object/from16 v3, v34

    .line 465
    move-object/from16 v2, v33

    .line 467
    move-object/from16 v1, v32

    .line 469
    move-object/from16 v0, v31

    .line 471
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 474
    move-object/from16 v3, v30

    .line 476
    move-object/from16 v2, v29

    .line 478
    move-object/from16 v1, v28

    .line 480
    move-object/from16 v0, v27

    .line 482
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 485
    const/16 v0, 0x10

    .line 487
    aput-object v26, v4, v0

    .line 489
    move-object/from16 v3, v25

    .line 491
    move-object/from16 v2, v24

    .line 493
    move-object/from16 v1, v23

    .line 495
    move-object/from16 v0, v22

    .line 497
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 500
    const/16 v0, 0x15

    .line 502
    aput-object v21, v4, v0

    .line 504
    move-object/from16 v3, v20

    .line 506
    move-object/from16 v2, v19

    .line 508
    move-object/from16 v1, v18

    .line 510
    move-object/from16 v0, v17

    .line 512
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 515
    invoke-static {v15, v14, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 518
    invoke-static {v13, v12, v11, v10, v4}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 521
    invoke-static {v9, v8, v7, v6, v4}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    aput-object v16, v4, v5

    .line 526
    sput-object v4, LX/O0v;->A01:[LX/O0v;

    .line 528
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 531
    move-result-object v0

    .line 532
    sput-object v0, LX/O0v;->A00:LX/06C;

    .line 534
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0v;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/O0v;
    .registers 4

    .line 0
    new-instance v0, LX/O0v;

    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/O0v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0v;
    .registers 2

    .line 0
    const-class v0, LX/O0v;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0v;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0v;
    .registers 1

    .line 0
    sget-object v0, LX/O0v;->A01:[LX/O0v;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0v;

    .line 8
    return-object v0
.end method
