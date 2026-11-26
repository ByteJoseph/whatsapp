.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field public final collection:Lcom/google/protobuf/FieldType$Collection;

.field public final elementType:Ljava/lang/Class;

.field public final id:I

.field public final javaType:Lcom/google/protobuf/JavaType;

.field public final primitiveScalar:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 111

    .line 0
    sget-object v6, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    sget-object v7, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 4
    const-string v3, "DOUBLE"

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v2, Lcom/google/protobuf/FieldType;

    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 13
    sput-object v2, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 15
    sget-object v13, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 17
    const-string v9, "FLOAT"

    .line 19
    const/4 v10, 0x1

    .line 20
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 22
    move v11, v10

    .line 23
    move-object v12, v6

    .line 24
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 27
    sput-object v8, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 29
    sget-object v19, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 31
    const-string v15, "INT64"

    .line 33
    const/16 v16, 0x2

    .line 35
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 37
    move/from16 v17, v16

    .line 39
    move-object/from16 v18, v6

    .line 41
    invoke-direct/range {v14 .. v19}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 44
    sput-object v14, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 46
    const-string v21, "UINT64"

    .line 48
    const/16 v22, 0x3

    .line 50
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 52
    move/from16 v23, v22

    .line 54
    move-object/from16 v24, v6

    .line 56
    move-object/from16 v25, v19

    .line 58
    invoke-direct/range {v20 .. v25}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 61
    sput-object v20, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 63
    sget-object v26, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 65
    const-string v22, "INT32"

    .line 67
    const/16 v23, 0x4

    .line 69
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 71
    move/from16 v24, v23

    .line 73
    move-object/from16 v25, v6

    .line 75
    invoke-direct/range {v21 .. v26}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 78
    sput-object v21, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 80
    const-string v28, "FIXED64"

    .line 82
    const/16 v29, 0x5

    .line 84
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 86
    move/from16 v30, v29

    .line 88
    move-object/from16 v31, v6

    .line 90
    move-object/from16 v32, v19

    .line 92
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 95
    sput-object v27, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 97
    const-string v29, "FIXED32"

    .line 99
    const/16 v30, 0x6

    .line 101
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 103
    move/from16 v31, v30

    .line 105
    move-object/from16 v32, v6

    .line 107
    move-object/from16 v33, v26

    .line 109
    invoke-direct/range {v28 .. v33}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 112
    sput-object v28, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 114
    sget-object v34, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 116
    const-string v30, "BOOL"

    .line 118
    const/16 v31, 0x7

    .line 120
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 122
    move/from16 v32, v31

    .line 124
    move-object/from16 v33, v6

    .line 126
    invoke-direct/range {v29 .. v34}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 129
    sput-object v29, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 131
    sget-object v40, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 133
    const-string v36, "STRING"

    .line 135
    const/16 v37, 0x8

    .line 137
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 139
    move/from16 v38, v37

    .line 141
    move-object/from16 v39, v6

    .line 143
    invoke-direct/range {v35 .. v40}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 146
    sput-object v35, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 148
    sget-object v46, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 150
    const-string v42, "MESSAGE"

    .line 152
    const/16 v43, 0x9

    .line 154
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 156
    move/from16 v44, v43

    .line 158
    move-object/from16 v45, v6

    .line 160
    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 163
    sput-object v41, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 165
    sget-object v52, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 167
    const-string v48, "BYTES"

    .line 169
    const/16 v49, 0xa

    .line 171
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 173
    move/from16 v50, v49

    .line 175
    move-object/from16 v51, v6

    .line 177
    invoke-direct/range {v47 .. v52}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 180
    sput-object v47, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 182
    const-string v54, "UINT32"

    .line 184
    const/16 v55, 0xb

    .line 186
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 188
    move/from16 v56, v55

    .line 190
    move-object/from16 v57, v6

    .line 192
    move-object/from16 v58, v26

    .line 194
    invoke-direct/range {v53 .. v58}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 197
    sput-object v53, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 199
    sget-object v59, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 201
    const-string v55, "ENUM"

    .line 203
    const/16 v56, 0xc

    .line 205
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 207
    move/from16 v57, v56

    .line 209
    move-object/from16 v58, v6

    .line 211
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 214
    sput-object v54, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 216
    const-string v61, "SFIXED32"

    .line 218
    const/16 v62, 0xd

    .line 220
    new-instance v60, Lcom/google/protobuf/FieldType;

    .line 222
    move/from16 v63, v62

    .line 224
    move-object/from16 v64, v6

    .line 226
    move-object/from16 v65, v26

    .line 228
    invoke-direct/range {v60 .. v65}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 231
    sput-object v60, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 233
    const-string v62, "SFIXED64"

    .line 235
    const/16 v63, 0xe

    .line 237
    new-instance v61, Lcom/google/protobuf/FieldType;

    .line 239
    move/from16 v64, v63

    .line 241
    move-object/from16 v65, v6

    .line 243
    move-object/from16 v66, v19

    .line 245
    invoke-direct/range {v61 .. v66}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 248
    sput-object v61, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 250
    const-string v63, "SINT32"

    .line 252
    const/16 v64, 0xf

    .line 254
    new-instance v62, Lcom/google/protobuf/FieldType;

    .line 256
    move/from16 v65, v64

    .line 258
    move-object/from16 v66, v6

    .line 260
    move-object/from16 v67, v26

    .line 262
    invoke-direct/range {v62 .. v67}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 265
    sput-object v62, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 267
    const-string v64, "SINT64"

    .line 269
    const/16 v65, 0x10

    .line 271
    new-instance v63, Lcom/google/protobuf/FieldType;

    .line 273
    move/from16 v66, v65

    .line 275
    move-object/from16 v67, v6

    .line 277
    move-object/from16 v68, v19

    .line 279
    invoke-direct/range {v63 .. v68}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 282
    sput-object v63, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 284
    const-string v65, "GROUP"

    .line 286
    const/16 v66, 0x11

    .line 288
    new-instance v64, Lcom/google/protobuf/FieldType;

    .line 290
    move/from16 v67, v66

    .line 292
    move-object/from16 v68, v6

    .line 294
    move-object/from16 v69, v46

    .line 296
    invoke-direct/range {v64 .. v69}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 299
    sput-object v64, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 301
    sget-object v69, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 303
    const-string v66, "DOUBLE_LIST"

    .line 305
    const/16 v67, 0x12

    .line 307
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 309
    move/from16 v68, v67

    .line 311
    move-object/from16 v70, v7

    .line 313
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 316
    sput-object v65, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 318
    const-string v71, "FLOAT_LIST"

    .line 320
    const/16 v72, 0x13

    .line 322
    new-instance v70, Lcom/google/protobuf/FieldType;

    .line 324
    move/from16 v73, v72

    .line 326
    move-object/from16 v74, v69

    .line 328
    move-object/from16 v75, v13

    .line 330
    invoke-direct/range {v70 .. v75}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 333
    sput-object v70, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 335
    const-string v72, "INT64_LIST"

    .line 337
    const/16 v73, 0x14

    .line 339
    new-instance v71, Lcom/google/protobuf/FieldType;

    .line 341
    move/from16 v74, v73

    .line 343
    move-object/from16 v75, v69

    .line 345
    move-object/from16 v76, v19

    .line 347
    invoke-direct/range {v71 .. v76}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 350
    sput-object v71, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 352
    const-string v73, "UINT64_LIST"

    .line 354
    const/16 v74, 0x15

    .line 356
    new-instance v72, Lcom/google/protobuf/FieldType;

    .line 358
    move/from16 v75, v74

    .line 360
    move-object/from16 v76, v69

    .line 362
    move-object/from16 v77, v19

    .line 364
    invoke-direct/range {v72 .. v77}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 367
    sput-object v72, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 369
    const-string v74, "INT32_LIST"

    .line 371
    const/16 v75, 0x16

    .line 373
    new-instance v73, Lcom/google/protobuf/FieldType;

    .line 375
    move/from16 v76, v75

    .line 377
    move-object/from16 v77, v69

    .line 379
    move-object/from16 v78, v26

    .line 381
    invoke-direct/range {v73 .. v78}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 384
    sput-object v73, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 386
    const-string v75, "FIXED64_LIST"

    .line 388
    const/16 v76, 0x17

    .line 390
    new-instance v74, Lcom/google/protobuf/FieldType;

    .line 392
    move/from16 v77, v76

    .line 394
    move-object/from16 v78, v69

    .line 396
    move-object/from16 v79, v19

    .line 398
    invoke-direct/range {v74 .. v79}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 401
    sput-object v74, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 403
    const-string v76, "FIXED32_LIST"

    .line 405
    const/16 v77, 0x18

    .line 407
    new-instance v75, Lcom/google/protobuf/FieldType;

    .line 409
    move/from16 v78, v77

    .line 411
    move-object/from16 v79, v69

    .line 413
    move-object/from16 v80, v26

    .line 415
    invoke-direct/range {v75 .. v80}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 418
    sput-object v75, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 420
    const-string v77, "BOOL_LIST"

    .line 422
    const/16 v78, 0x19

    .line 424
    new-instance v76, Lcom/google/protobuf/FieldType;

    .line 426
    move/from16 v79, v78

    .line 428
    move-object/from16 v80, v69

    .line 430
    move-object/from16 v81, v34

    .line 432
    invoke-direct/range {v76 .. v81}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 435
    sput-object v76, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 437
    const-string v78, "STRING_LIST"

    .line 439
    const/16 v79, 0x1a

    .line 441
    new-instance v77, Lcom/google/protobuf/FieldType;

    .line 443
    move/from16 v80, v79

    .line 445
    move-object/from16 v81, v69

    .line 447
    move-object/from16 v82, v40

    .line 449
    invoke-direct/range {v77 .. v82}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 452
    sput-object v77, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 454
    const-string v79, "MESSAGE_LIST"

    .line 456
    const/16 v80, 0x1b

    .line 458
    new-instance v78, Lcom/google/protobuf/FieldType;

    .line 460
    move/from16 v81, v80

    .line 462
    move-object/from16 v82, v69

    .line 464
    move-object/from16 v83, v46

    .line 466
    invoke-direct/range {v78 .. v83}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 469
    sput-object v78, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 471
    const-string v80, "BYTES_LIST"

    .line 473
    const/16 v81, 0x1c

    .line 475
    new-instance v79, Lcom/google/protobuf/FieldType;

    .line 477
    move/from16 v82, v81

    .line 479
    move-object/from16 v83, v69

    .line 481
    move-object/from16 v84, v52

    .line 483
    invoke-direct/range {v79 .. v84}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 486
    sput-object v79, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 488
    const-string v81, "UINT32_LIST"

    .line 490
    const/16 v82, 0x1d

    .line 492
    new-instance v80, Lcom/google/protobuf/FieldType;

    .line 494
    move/from16 v83, v82

    .line 496
    move-object/from16 v84, v69

    .line 498
    move-object/from16 v85, v26

    .line 500
    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 503
    sput-object v80, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 505
    const-string v82, "ENUM_LIST"

    .line 507
    const/16 v83, 0x1e

    .line 509
    new-instance v81, Lcom/google/protobuf/FieldType;

    .line 511
    move/from16 v84, v83

    .line 513
    move-object/from16 v85, v69

    .line 515
    move-object/from16 v86, v59

    .line 517
    invoke-direct/range {v81 .. v86}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 520
    sput-object v81, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 522
    const-string v83, "SFIXED32_LIST"

    .line 524
    const/16 v84, 0x1f

    .line 526
    new-instance v82, Lcom/google/protobuf/FieldType;

    .line 528
    move/from16 v85, v84

    .line 530
    move-object/from16 v86, v69

    .line 532
    move-object/from16 v87, v26

    .line 534
    invoke-direct/range {v82 .. v87}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 537
    sput-object v82, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 539
    const-string v84, "SFIXED64_LIST"

    .line 541
    const/16 v85, 0x20

    .line 543
    new-instance v83, Lcom/google/protobuf/FieldType;

    .line 545
    move/from16 v86, v85

    .line 547
    move-object/from16 v87, v69

    .line 549
    move-object/from16 v88, v19

    .line 551
    invoke-direct/range {v83 .. v88}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 554
    sput-object v83, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 556
    const-string v85, "SINT32_LIST"

    .line 558
    const/16 v86, 0x21

    .line 560
    new-instance v84, Lcom/google/protobuf/FieldType;

    .line 562
    move/from16 v87, v86

    .line 564
    move-object/from16 v88, v69

    .line 566
    move-object/from16 v89, v26

    .line 568
    invoke-direct/range {v84 .. v89}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 571
    sput-object v84, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 573
    const-string v86, "SINT64_LIST"

    .line 575
    const/16 v87, 0x22

    .line 577
    new-instance v85, Lcom/google/protobuf/FieldType;

    .line 579
    move/from16 v88, v87

    .line 581
    move-object/from16 v89, v69

    .line 583
    move-object/from16 v90, v19

    .line 585
    invoke-direct/range {v85 .. v90}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 588
    sput-object v85, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 590
    sget-object v90, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 592
    const-string v87, "DOUBLE_LIST_PACKED"

    .line 594
    const/16 v88, 0x23

    .line 596
    new-instance v86, Lcom/google/protobuf/FieldType;

    .line 598
    move/from16 v89, v88

    .line 600
    move-object/from16 v91, v7

    .line 602
    invoke-direct/range {v86 .. v91}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 605
    sput-object v86, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 607
    const-string v92, "FLOAT_LIST_PACKED"

    .line 609
    const/16 v93, 0x24

    .line 611
    new-instance v91, Lcom/google/protobuf/FieldType;

    .line 613
    move/from16 v94, v93

    .line 615
    move-object/from16 v95, v90

    .line 617
    move-object/from16 v96, v13

    .line 619
    invoke-direct/range {v91 .. v96}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 622
    sput-object v91, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 624
    const-string v93, "INT64_LIST_PACKED"

    .line 626
    const/16 v94, 0x25

    .line 628
    new-instance v92, Lcom/google/protobuf/FieldType;

    .line 630
    move/from16 v95, v94

    .line 632
    move-object/from16 v96, v90

    .line 634
    move-object/from16 v97, v19

    .line 636
    invoke-direct/range {v92 .. v97}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 639
    sput-object v92, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 641
    const-string v94, "UINT64_LIST_PACKED"

    .line 643
    const/16 v95, 0x26

    .line 645
    new-instance v93, Lcom/google/protobuf/FieldType;

    .line 647
    move/from16 v96, v95

    .line 649
    move-object/from16 v97, v90

    .line 651
    move-object/from16 v98, v19

    .line 653
    invoke-direct/range {v93 .. v98}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 656
    sput-object v93, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 658
    const-string v95, "INT32_LIST_PACKED"

    .line 660
    const/16 v96, 0x27

    .line 662
    new-instance v94, Lcom/google/protobuf/FieldType;

    .line 664
    move/from16 v97, v96

    .line 666
    move-object/from16 v98, v90

    .line 668
    move-object/from16 v99, v26

    .line 670
    invoke-direct/range {v94 .. v99}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 673
    sput-object v94, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 675
    const-string v96, "FIXED64_LIST_PACKED"

    .line 677
    const/16 v97, 0x28

    .line 679
    new-instance v95, Lcom/google/protobuf/FieldType;

    .line 681
    move/from16 v98, v97

    .line 683
    move-object/from16 v99, v90

    .line 685
    move-object/from16 v100, v19

    .line 687
    invoke-direct/range {v95 .. v100}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 690
    sput-object v95, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 692
    const-string v97, "FIXED32_LIST_PACKED"

    .line 694
    const/16 v98, 0x29

    .line 696
    new-instance v96, Lcom/google/protobuf/FieldType;

    .line 698
    move/from16 v99, v98

    .line 700
    move-object/from16 v100, v90

    .line 702
    move-object/from16 v101, v26

    .line 704
    invoke-direct/range {v96 .. v101}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 707
    sput-object v96, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 709
    const-string v98, "BOOL_LIST_PACKED"

    .line 711
    const/16 v99, 0x2a

    .line 713
    new-instance v97, Lcom/google/protobuf/FieldType;

    .line 715
    move/from16 v100, v99

    .line 717
    move-object/from16 v101, v90

    .line 719
    move-object/from16 v102, v34

    .line 721
    invoke-direct/range {v97 .. v102}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 724
    sput-object v97, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 726
    const-string v99, "UINT32_LIST_PACKED"

    .line 728
    const/16 v100, 0x2b

    .line 730
    new-instance v98, Lcom/google/protobuf/FieldType;

    .line 732
    move/from16 v101, v100

    .line 734
    move-object/from16 v102, v90

    .line 736
    move-object/from16 v103, v26

    .line 738
    invoke-direct/range {v98 .. v103}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 741
    sput-object v98, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 743
    const-string v100, "ENUM_LIST_PACKED"

    .line 745
    const/16 v101, 0x2c

    .line 747
    new-instance v99, Lcom/google/protobuf/FieldType;

    .line 749
    move/from16 v102, v101

    .line 751
    move-object/from16 v103, v90

    .line 753
    move-object/from16 v104, v59

    .line 755
    invoke-direct/range {v99 .. v104}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 758
    sput-object v99, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 760
    const-string v101, "SFIXED32_LIST_PACKED"

    .line 762
    const/16 v102, 0x2d

    .line 764
    new-instance v100, Lcom/google/protobuf/FieldType;

    .line 766
    move/from16 v103, v102

    .line 768
    move-object/from16 v104, v90

    .line 770
    move-object/from16 v105, v26

    .line 772
    invoke-direct/range {v100 .. v105}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 775
    sput-object v100, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 777
    const-string v102, "SFIXED64_LIST_PACKED"

    .line 779
    const/16 v103, 0x2e

    .line 781
    new-instance v101, Lcom/google/protobuf/FieldType;

    .line 783
    move/from16 v104, v103

    .line 785
    move-object/from16 v105, v90

    .line 787
    move-object/from16 v106, v19

    .line 789
    invoke-direct/range {v101 .. v106}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 792
    sput-object v101, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 794
    const-string v103, "SINT32_LIST_PACKED"

    .line 796
    const/16 v104, 0x2f

    .line 798
    new-instance v102, Lcom/google/protobuf/FieldType;

    .line 800
    move/from16 v105, v104

    .line 802
    move-object/from16 v106, v90

    .line 804
    move-object/from16 v107, v26

    .line 806
    invoke-direct/range {v102 .. v107}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 809
    sput-object v102, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 811
    const-string v104, "SINT64_LIST_PACKED"

    .line 813
    const/16 v105, 0x30

    .line 815
    new-instance v103, Lcom/google/protobuf/FieldType;

    .line 817
    move/from16 v106, v105

    .line 819
    move-object/from16 v107, v90

    .line 821
    move-object/from16 v108, v19

    .line 823
    invoke-direct/range {v103 .. v108}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 826
    sput-object v103, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 828
    const-string v105, "GROUP_LIST"

    .line 830
    const/16 v106, 0x31

    .line 832
    new-instance v104, Lcom/google/protobuf/FieldType;

    .line 834
    move/from16 v107, v106

    .line 836
    move-object/from16 v108, v69

    .line 838
    move-object/from16 v109, v46

    .line 840
    invoke-direct/range {v104 .. v109}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 843
    sput-object v104, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 845
    sget-object v109, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 847
    sget-object v110, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 849
    const-string v106, "MAP"

    .line 851
    const/16 v107, 0x32

    .line 853
    new-instance v105, Lcom/google/protobuf/FieldType;

    .line 855
    move/from16 v108, v107

    .line 857
    invoke-direct/range {v105 .. v110}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 860
    sput-object v105, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 862
    const/16 v0, 0x33

    .line 864
    new-array v0, v0, [Lcom/google/protobuf/FieldType;

    .line 866
    const/4 v1, 0x0

    .line 867
    aput-object v2, v0, v4

    .line 869
    aput-object v8, v0, v10

    .line 871
    aput-object v14, v0, v16

    .line 873
    const/4 v2, 0x3

    .line 874
    aput-object v20, v0, v2

    .line 876
    aput-object v21, v0, v23

    .line 878
    const/4 v2, 0x5

    .line 879
    aput-object v27, v0, v2

    .line 881
    const/4 v2, 0x6

    .line 882
    aput-object v28, v0, v2

    .line 884
    aput-object v29, v0, v31

    .line 886
    aput-object v35, v0, v37

    .line 888
    aput-object v41, v0, v43

    .line 890
    aput-object v47, v0, v49

    .line 892
    const/16 v2, 0xb

    .line 894
    aput-object v53, v0, v2

    .line 896
    aput-object v54, v0, v56

    .line 898
    const/16 v2, 0xd

    .line 900
    aput-object v60, v0, v2

    .line 902
    const/16 v2, 0xe

    .line 904
    aput-object v61, v0, v2

    .line 906
    const/16 v2, 0xf

    .line 908
    aput-object v62, v0, v2

    .line 910
    const/16 v2, 0x10

    .line 912
    aput-object v63, v0, v2

    .line 914
    const/16 v2, 0x11

    .line 916
    aput-object v64, v0, v2

    .line 918
    aput-object v65, v0, v67

    .line 920
    const/16 v2, 0x13

    .line 922
    aput-object v70, v0, v2

    .line 924
    const/16 v2, 0x14

    .line 926
    aput-object v71, v0, v2

    .line 928
    const/16 v2, 0x15

    .line 930
    aput-object v72, v0, v2

    .line 932
    const/16 v2, 0x16

    .line 934
    aput-object v73, v0, v2

    .line 936
    const/16 v2, 0x17

    .line 938
    aput-object v74, v0, v2

    .line 940
    const/16 v2, 0x18

    .line 942
    aput-object v75, v0, v2

    .line 944
    const/16 v2, 0x19

    .line 946
    aput-object v76, v0, v2

    .line 948
    const/16 v2, 0x1a

    .line 950
    aput-object v77, v0, v2

    .line 952
    const/16 v2, 0x1b

    .line 954
    aput-object v78, v0, v2

    .line 956
    const/16 v2, 0x1c

    .line 958
    aput-object v79, v0, v2

    .line 960
    const/16 v2, 0x1d

    .line 962
    aput-object v80, v0, v2

    .line 964
    const/16 v2, 0x1e

    .line 966
    aput-object v81, v0, v2

    .line 968
    const/16 v2, 0x1f

    .line 970
    aput-object v82, v0, v2

    .line 972
    const/16 v2, 0x20

    .line 974
    aput-object v83, v0, v2

    .line 976
    const/16 v2, 0x21

    .line 978
    aput-object v84, v0, v2

    .line 980
    const/16 v2, 0x22

    .line 982
    aput-object v85, v0, v2

    .line 984
    aput-object v86, v0, v88

    .line 986
    const/16 v2, 0x24

    .line 988
    aput-object v91, v0, v2

    .line 990
    const/16 v2, 0x25

    .line 992
    aput-object v92, v0, v2

    .line 994
    const/16 v2, 0x26

    .line 996
    aput-object v93, v0, v2

    .line 998
    const/16 v2, 0x27

    .line 1000
    aput-object v94, v0, v2

    .line 1002
    const/16 v2, 0x28

    .line 1004
    aput-object v95, v0, v2

    .line 1006
    const/16 v2, 0x29

    .line 1008
    aput-object v96, v0, v2

    .line 1010
    const/16 v2, 0x2a

    .line 1012
    aput-object v97, v0, v2

    .line 1014
    const/16 v2, 0x2b

    .line 1016
    aput-object v98, v0, v2

    .line 1018
    const/16 v2, 0x2c

    .line 1020
    aput-object v99, v0, v2

    .line 1022
    const/16 v2, 0x2d

    .line 1024
    aput-object v100, v0, v2

    .line 1026
    const/16 v2, 0x2e

    .line 1028
    aput-object v101, v0, v2

    .line 1030
    const/16 v2, 0x2f

    .line 1032
    aput-object v102, v0, v2

    .line 1034
    const/16 v2, 0x30

    .line 1036
    aput-object v103, v0, v2

    .line 1038
    const/16 v2, 0x31

    .line 1040
    aput-object v104, v0, v2

    .line 1042
    aput-object v105, v0, v107

    .line 1044
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1046
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 1048
    sput-object v0, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1050
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1053
    move-result-object v5

    .line 1054
    array-length v4, v5

    .line 1055
    new-array v3, v4, [Lcom/google/protobuf/FieldType;

    .line 1057
    sput-object v3, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1059
    :goto_423
    if-ge v1, v4, :cond_42e

    .line 1061
    aget-object v2, v5, v1

    .line 1063
    iget v0, v2, Lcom/google/protobuf/FieldType;->id:I

    .line 1065
    aput-object v2, v3, v0

    .line 1067
    add-int/lit8 v1, v1, 0x1

    .line 1069
    goto :goto_423

    .line 1070
    :cond_42e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "collection",
            "javaType"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    sget-object v0, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v5

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v4, 0x9

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v5, v0, :cond_30

    .line 23
    if-eq v5, v1, :cond_30

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    iput-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 30
    if-ne p4, v0, :cond_2e

    .line 32
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2e

    .line 38
    if-eq v1, v4, :cond_2e

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    :goto_2b
    iput-boolean v3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :cond_30
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1a
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    if-ltz p0, :cond_a

    .line 2
    sget-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    array-length v0, v1

    .line 5
    if-ge p0, v0, :cond_a

    .line 7
    aget-object v0, v1, p0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_23

    .line 8
    aget-object v2, v5, v3

    .line 10
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 23
    const-class v0, Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v2

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 52
    const-class v0, Ljava/util/List;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    return-object v2
.end method

.method public static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "realTypes"
        }
    .end annotation

    .line 0
    :goto_0
    const-class v5, Ljava/util/List;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p0, v5, :cond_75

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v6

    .line 9
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v5

    .line 19
    :goto_13
    array-length v0, v5

    .line 20
    if-ge v4, v0, :cond_36

    .line 22
    aget-object v3, v5, v4

    .line 24
    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    move-result-object v2

    .line 32
    array-length v1, p1

    .line 33
    array-length v0, v2

    .line 34
    if-ne v1, v0, :cond_6d

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    array-length v0, v2

    .line 38
    if-ge v1, v0, :cond_59

    .line 40
    aget-object v0, v2, v1

    .line 42
    if-ne v3, v0, :cond_33

    .line 44
    aget-object v0, p1, v1

    .line 46
    aput-object v0, v5, v4

    .line 48
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Class;

    .line 60
    move-object p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3e
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    array-length v2, v3

    .line 69
    :goto_45
    if-ge v4, v2, :cond_54

    .line 71
    aget-object v1, v3, v4

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    move-object p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_45

    .line 84
    :cond_54
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_59
    const-string v1, "Unable to find replacement for "

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v1, "Type array mismatch"

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    array-length v1, p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_7c

    .line 121
    aget-object v0, p1, v4

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v1, "Unable to identify parameter type for List<T>"

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-static {v2, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/Class;

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    return-object v0
.end method

.method public id()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    return v0
.end method

.method public isList()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMap()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isPacked()Z
    .registers 3

    .line 0
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPrimitiveScalar()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    return v0
.end method

.method public isScalar()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
