.class public final enum LX/RRW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRW;

.field public static final enum A03:LX/RRW;

.field public static final enum A04:LX/RRW;

.field public static final enum A05:LX/RRW;

.field public static final enum A06:LX/RRW;

.field public static final enum A07:LX/RRW;

.field public static final enum A08:LX/RRW;

.field public static final enum A09:LX/RRW;

.field public static final enum A0A:LX/RRW;

.field public static final enum A0B:LX/RRW;

.field public static final enum A0C:LX/RRW;

.field public static final enum A0D:LX/RRW;

.field public static final enum A0E:LX/RRW;

.field public static final enum A0F:LX/RRW;

.field public static final enum A0G:LX/RRW;

.field public static final enum A0H:LX/RRW;

.field public static final enum A0I:LX/RRW;

.field public static final enum A0J:LX/RRW;

.field public static final enum A0K:LX/RRW;

.field public static final enum A0L:LX/RRW;

.field public static final enum A0M:LX/RRW;

.field public static final enum A0N:LX/RRW;

.field public static final enum A0O:LX/RRW;

.field public static final enum A0P:LX/RRW;

.field public static final enum A0Q:LX/RRW;

.field public static final enum A0R:LX/RRW;

.field public static final enum A0S:LX/RRW;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 0
    const-string v2, "full_name_label"

    .line 2
    const-string v1, "NAME"

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v34, LX/RRW;

    .line 7
    move-object/from16 v0, v34

    .line 9
    invoke-direct {v0, v1, v10, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v34, LX/RRW;->A0L:LX/RRW;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "phone_number_label"

    .line 17
    const-string v1, "PHONE_NUMBER"

    .line 19
    new-instance v33, LX/RRW;

    .line 21
    move-object/from16 v0, v33

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v33, LX/RRW;->A0O:LX/RRW;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "email_label"

    .line 31
    const-string v1, "EMAIL"

    .line 33
    new-instance v32, LX/RRW;

    .line 35
    move-object/from16 v0, v32

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v32, LX/RRW;->A0J:LX/RRW;

    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "cpf_or_cnpj_label"

    .line 45
    const-string v1, "CPF_CNPJ"

    .line 47
    new-instance v31, LX/RRW;

    .line 49
    move-object/from16 v0, v31

    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sput-object v31, LX/RRW;->A0D:LX/RRW;

    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "address_label"

    .line 59
    const-string v1, "ADDRESS"

    .line 61
    new-instance v30, LX/RRW;

    .line 63
    move-object/from16 v0, v30

    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v30, LX/RRW;->A03:LX/RRW;

    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "delivery_address_label"

    .line 73
    const-string v1, "DELIVERY_ADDRESS"

    .line 75
    new-instance v29, LX/RRW;

    .line 77
    move-object/from16 v0, v29

    .line 79
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v29, LX/RRW;->A0E:LX/RRW;

    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "cep_label"

    .line 87
    const-string v1, "CEP"

    .line 89
    new-instance v28, LX/RRW;

    .line 91
    move-object/from16 v0, v28

    .line 93
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v28, LX/RRW;->A06:LX/RRW;

    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "state_label"

    .line 101
    const-string v1, "STATE"

    .line 103
    new-instance v27, LX/RRW;

    .line 105
    move-object/from16 v0, v27

    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v27, LX/RRW;->A0Q:LX/RRW;

    .line 112
    const/16 v3, 0x8

    .line 114
    const-string v2, "city_label"

    .line 116
    const-string v1, "CITY"

    .line 118
    new-instance v26, LX/RRW;

    .line 120
    move-object/from16 v0, v26

    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v26, LX/RRW;->A08:LX/RRW;

    .line 127
    const/16 v3, 0x9

    .line 129
    const-string v2, "neighborhood_label"

    .line 131
    const-string v1, "NEIGHBORHOOD"

    .line 133
    new-instance v25, LX/RRW;

    .line 135
    move-object/from16 v0, v25

    .line 137
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    sput-object v25, LX/RRW;->A0M:LX/RRW;

    .line 142
    const/16 v3, 0xa

    .line 144
    const-string v2, "street_and_number_label"

    .line 146
    const-string v1, "STREET_AND_NUMBER"

    .line 148
    new-instance v24, LX/RRW;

    .line 150
    move-object/from16 v0, v24

    .line 152
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    sput-object v24, LX/RRW;->A0R:LX/RRW;

    .line 157
    const/16 v3, 0xb

    .line 159
    const-string v2, "house_or_apartment_label"

    .line 161
    const-string v1, "HOUSE_OR_APARTMENT"

    .line 163
    new-instance v23, LX/RRW;

    .line 165
    move-object/from16 v0, v23

    .line 167
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    sput-object v23, LX/RRW;->A0K:LX/RRW;

    .line 172
    const/16 v3, 0xc

    .line 174
    const-string v2, "complement_label"

    .line 176
    const-string v1, "COMPLEMENT"

    .line 178
    new-instance v22, LX/RRW;

    .line 180
    move-object/from16 v0, v22

    .line 182
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sput-object v22, LX/RRW;->A0A:LX/RRW;

    .line 187
    const/16 v3, 0xd

    .line 189
    const-string v2, "department_label"

    .line 191
    const-string v1, "DEPARTMENT"

    .line 193
    new-instance v21, LX/RRW;

    .line 195
    move-object/from16 v0, v21

    .line 197
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    sput-object v21, LX/RRW;->A0I:LX/RRW;

    .line 202
    const/16 v3, 0xe

    .line 204
    const-string v2, "country_region_label"

    .line 206
    const-string v1, "COUNTRY_REGION"

    .line 208
    new-instance v20, LX/RRW;

    .line 210
    move-object/from16 v0, v20

    .line 212
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    sput-object v20, LX/RRW;->A0C:LX/RRW;

    .line 217
    const/16 v3, 0xf

    .line 219
    const-string v2, "citizenship_card_label"

    .line 221
    const-string v1, "CITIZENSHIP_CARD"

    .line 223
    new-instance v19, LX/RRW;

    .line 225
    move-object/from16 v0, v19

    .line 227
    invoke-direct {v0, v1, v3, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    sput-object v19, LX/RRW;->A07:LX/RRW;

    .line 232
    const-string v2, "zip_code_label"

    .line 234
    const-string v1, "ZIP_CODE"

    .line 236
    const/16 v18, 0x10

    .line 238
    new-instance v14, LX/RRW;

    .line 240
    move/from16 v0, v18

    .line 242
    invoke-direct {v14, v1, v0, v2}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    sput-object v14, LX/RRW;->A0S:LX/RRW;

    .line 247
    const/16 v2, 0x11

    .line 249
    const-string v1, "address_1_label"

    .line 251
    const-string v0, "ADDRESS_LINE_1"

    .line 253
    new-instance v15, LX/RRW;

    .line 255
    invoke-direct {v15, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    sput-object v15, LX/RRW;->A04:LX/RRW;

    .line 260
    const/16 v2, 0x12

    .line 262
    const-string v1, "address_2_label"

    .line 264
    const-string v0, "ADDRESS_LINE_2"

    .line 266
    new-instance v13, LX/RRW;

    .line 268
    invoke-direct {v13, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    sput-object v13, LX/RRW;->A05:LX/RRW;

    .line 273
    const/16 v2, 0x13

    .line 275
    const-string v1, "delivery_note_label"

    .line 277
    const-string v0, "DELIVERY_NOTE"

    .line 279
    new-instance v12, LX/RRW;

    .line 281
    invoke-direct {v12, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    sput-object v12, LX/RRW;->A0H:LX/RRW;

    .line 286
    const/16 v2, 0x14

    .line 288
    const-string v1, "next_label"

    .line 290
    const-string v0, "NEXT"

    .line 292
    new-instance v11, LX/RRW;

    .line 294
    invoke-direct {v11, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    sput-object v11, LX/RRW;->A0N:LX/RRW;

    .line 299
    const/16 v2, 0x15

    .line 301
    const-string v1, "send_label"

    .line 303
    const-string v0, "SEND"

    .line 305
    new-instance v9, LX/RRW;

    .line 307
    invoke-direct {v9, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    sput-object v9, LX/RRW;->A0P:LX/RRW;

    .line 312
    const/16 v2, 0x16

    .line 314
    const-string v1, "contact_details_screen_title"

    .line 316
    const-string v0, "CONTACT_DETAILS_SCREEN_TITLE"

    .line 318
    new-instance v8, LX/RRW;

    .line 320
    invoke-direct {v8, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    sput-object v8, LX/RRW;->A0B:LX/RRW;

    .line 325
    const/16 v2, 0x17

    .line 327
    const-string v1, "delivery_address_screen_title"

    .line 329
    const-string v0, "DELIVERY_ADDRESS_SCREEN_TITLE"

    .line 331
    new-instance v7, LX/RRW;

    .line 333
    invoke-direct {v7, v0, v2, v1}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    sput-object v7, LX/RRW;->A0G:LX/RRW;

    .line 338
    const-string v0, "delivery_address_full_name_label"

    .line 340
    const-string v2, "DELIVERY_ADDRESS_FULL_NAME"

    .line 342
    const/16 v1, 0x18

    .line 344
    new-instance v6, LX/RRW;

    .line 346
    invoke-direct {v6, v2, v1, v0}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    sput-object v6, LX/RRW;->A0F:LX/RRW;

    .line 351
    const-string v3, "city_or_municipality_label"

    .line 353
    const-string v0, "CITY_OR_MUNICIPALITY"

    .line 355
    const/16 v2, 0x19

    .line 357
    new-instance v5, LX/RRW;

    .line 359
    move-object v1, v0

    .line 360
    invoke-direct {v5, v1, v2, v3}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    sput-object v5, LX/RRW;->A09:LX/RRW;

    .line 365
    const/16 v17, 0x1a

    .line 367
    const-string v0, "custom_label"

    .line 369
    const-string v3, "CUSTOM"

    .line 371
    new-instance v16, LX/RRW;

    .line 373
    move-object/from16 v2, v16

    .line 375
    move/from16 v1, v17

    .line 377
    invoke-direct {v2, v3, v1, v0}, LX/RRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    const/16 v0, 0x1b

    .line 382
    new-array v4, v0, [LX/RRW;

    .line 384
    aput-object v34, v4, v10

    .line 386
    const/4 v0, 0x1

    .line 387
    move-object/from16 v3, v33

    .line 389
    move-object/from16 v2, v32

    .line 391
    move-object/from16 v1, v31

    .line 393
    invoke-static {v3, v2, v1, v4, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 396
    move-object/from16 v3, v30

    .line 398
    move-object/from16 v2, v29

    .line 400
    move-object/from16 v1, v28

    .line 402
    move-object/from16 v0, v27

    .line 404
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    move-object/from16 v3, v26

    .line 409
    move-object/from16 v2, v25

    .line 411
    move-object/from16 v1, v24

    .line 413
    move-object/from16 v0, v23

    .line 415
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v3, v22

    .line 420
    move-object/from16 v2, v21

    .line 422
    move-object/from16 v1, v20

    .line 424
    move-object/from16 v0, v19

    .line 426
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 429
    aput-object v14, v4, v18

    .line 431
    invoke-static {v15, v13, v12, v11, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    const/16 v0, 0x15

    .line 436
    aput-object v9, v4, v0

    .line 438
    invoke-static {v8, v7, v6, v5, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    aput-object v16, v4, v17

    .line 443
    sput-object v4, LX/RRW;->A02:[LX/RRW;

    .line 445
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, LX/RRW;->A01:LX/06C;

    .line 451
    invoke-static {}, LX/RRW;->values()[LX/RRW;

    .line 454
    move-result-object v4

    .line 455
    array-length v3, v4

    .line 456
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 459
    move-result v1

    .line 460
    move/from16 v0, v18

    .line 462
    if-ge v1, v0, :cond_1d2

    .line 464
    const/16 v1, 0x10

    .line 466
    :cond_1d2
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 469
    move-result-object v2

    .line 470
    :goto_1d6
    if-ge v10, v3, :cond_1e2

    .line 472
    aget-object v1, v4, v10

    .line 474
    iget-object v0, v1, LX/RRW;->s:Ljava/lang/String;

    .line 476
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 481
    goto :goto_1d6

    .line 482
    :cond_1e2
    sput-object v2, LX/RRW;->A00:Ljava/util/Map;

    .line 484
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRW;->s:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRW;
    .registers 2

    .line 0
    const-class v0, LX/RRW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRW;
    .registers 1

    .line 0
    sget-object v0, LX/RRW;->A02:[LX/RRW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRW;

    .line 8
    return-object v0
.end method
