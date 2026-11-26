.class public final enum LX/UBk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBk;

.field public static final enum A01:LX/UBk;

.field public static final enum A02:LX/UBk;

.field public static final enum A03:LX/UBk;

.field public static final enum A04:LX/UBk;

.field public static final enum A05:LX/UBk;

.field public static final enum A06:LX/UBk;

.field public static final enum A07:LX/UBk;

.field public static final enum A08:LX/UBk;

.field public static final enum A09:LX/UBk;

.field public static final enum A0A:LX/UBk;

.field public static final enum A0B:LX/UBk;

.field public static final enum A0C:LX/UBk;

.field public static final enum A0D:LX/UBk;

.field public static final enum A0E:LX/UBk;

.field public static final enum A0F:LX/UBk;

.field public static final enum A0G:LX/UBk;

.field public static final enum A0H:LX/UBk;

.field public static final enum A0I:LX/UBk;

.field public static final enum A0J:LX/UBk;

.field public static final enum A0K:LX/UBk;

.field public static final enum A0L:LX/UBk;


# instance fields
.field public final operatorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    .line 0
    const-string v3, ">="

    .line 2
    const-string v2, "GTE"

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v38, LX/UBk;

    .line 7
    move-object/from16 v0, v38

    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v38, LX/UBk;->A08:LX/UBk;

    .line 14
    const-string v3, "<="

    .line 16
    const-string v2, "LTE"

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v37, LX/UBk;

    .line 21
    move-object/from16 v0, v37

    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v37, LX/UBk;->A0B:LX/UBk;

    .line 28
    const-string v3, "=="

    .line 30
    const-string v2, "EQ"

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v36, LX/UBk;

    .line 35
    move-object/from16 v0, v36

    .line 37
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v36, LX/UBk;->A05:LX/UBk;

    .line 42
    const-string v3, "==="

    .line 44
    const-string v2, "TSEQ"

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v35, LX/UBk;

    .line 49
    move-object/from16 v0, v35

    .line 51
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sput-object v35, LX/UBk;->A0J:LX/UBk;

    .line 56
    const-string v3, "!="

    .line 58
    const-string v2, "NE"

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v34, LX/UBk;

    .line 63
    move-object/from16 v0, v34

    .line 65
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v34, LX/UBk;->A0D:LX/UBk;

    .line 70
    const-string v3, "!=="

    .line 72
    const-string v2, "TSNE"

    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v33, LX/UBk;

    .line 77
    move-object/from16 v0, v33

    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v33, LX/UBk;->A0K:LX/UBk;

    .line 84
    const-string v3, "<"

    .line 86
    const-string v2, "LT"

    .line 88
    const/4 v1, 0x6

    .line 89
    new-instance v32, LX/UBk;

    .line 91
    move-object/from16 v0, v32

    .line 93
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v32, LX/UBk;->A0A:LX/UBk;

    .line 98
    const-string v3, ">"

    .line 100
    const/16 v31, 0x0

    .line 102
    const-string v2, "GT"

    .line 104
    const/16 v30, 0x1

    .line 106
    const/4 v1, 0x7

    .line 107
    new-instance v29, LX/UBk;

    .line 109
    move-object/from16 v0, v29

    .line 111
    invoke-direct {v0, v2, v1, v3}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    sput-object v29, LX/UBk;->A07:LX/UBk;

    .line 116
    const-string v2, "=~"

    .line 118
    const/16 v28, 0x7

    .line 120
    const-string v1, "REGEX"

    .line 122
    const/16 v27, 0x2

    .line 124
    const/16 v0, 0x8

    .line 126
    new-instance v15, LX/UBk;

    .line 128
    invoke-direct {v15, v1, v0, v2}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    sput-object v15, LX/UBk;->A0G:LX/UBk;

    .line 133
    const-string v1, "NIN"

    .line 135
    const/16 v26, 0x8

    .line 137
    const/16 v0, 0x9

    .line 139
    new-instance v14, LX/UBk;

    .line 141
    invoke-direct {v14, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    sput-object v14, LX/UBk;->A0E:LX/UBk;

    .line 146
    const/16 v25, 0x9

    .line 148
    const-string v1, "IN"

    .line 150
    const/16 v24, 0x3

    .line 152
    const/16 v0, 0xa

    .line 154
    new-instance v13, LX/UBk;

    .line 156
    invoke-direct {v13, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sput-object v13, LX/UBk;->A09:LX/UBk;

    .line 161
    const/16 v23, 0xa

    .line 163
    const-string v1, "CONTAINS"

    .line 165
    const/16 v22, 0x4

    .line 167
    const/16 v0, 0xb

    .line 169
    new-instance v12, LX/UBk;

    .line 171
    invoke-direct {v12, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sput-object v12, LX/UBk;->A03:LX/UBk;

    .line 176
    const/16 v21, 0xb

    .line 178
    const-string v1, "ALL"

    .line 180
    const/16 v20, 0x5

    .line 182
    const/16 v0, 0xc

    .line 184
    new-instance v11, LX/UBk;

    .line 186
    invoke-direct {v11, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    sput-object v11, LX/UBk;->A01:LX/UBk;

    .line 191
    const/16 v19, 0xc

    .line 193
    const-string v1, "SIZE"

    .line 195
    const/16 v18, 0x6

    .line 197
    const/16 v0, 0xd

    .line 199
    new-instance v10, LX/UBk;

    .line 201
    invoke-direct {v10, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    sput-object v10, LX/UBk;->A0H:LX/UBk;

    .line 206
    const/16 v17, 0xd

    .line 208
    const-string v1, "EXISTS"

    .line 210
    const/16 v0, 0xe

    .line 212
    new-instance v9, LX/UBk;

    .line 214
    invoke-direct {v9, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    sput-object v9, LX/UBk;->A06:LX/UBk;

    .line 219
    const/16 v16, 0xe

    .line 221
    const-string v1, "TYPE"

    .line 223
    const/16 v0, 0xf

    .line 225
    new-instance v8, LX/UBk;

    .line 227
    invoke-direct {v8, v1, v0, v1}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    sput-object v8, LX/UBk;->A0L:LX/UBk;

    .line 232
    const/16 v1, 0x10

    .line 234
    const-string v0, "MATCHES"

    .line 236
    new-instance v7, LX/UBk;

    .line 238
    invoke-direct {v7, v0, v1, v0}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    sput-object v7, LX/UBk;->A0C:LX/UBk;

    .line 243
    const/16 v1, 0x11

    .line 245
    const-string v0, "EMPTY"

    .line 247
    new-instance v6, LX/UBk;

    .line 249
    invoke-direct {v6, v0, v1, v0}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    sput-object v6, LX/UBk;->A04:LX/UBk;

    .line 254
    const/16 v1, 0x12

    .line 256
    const-string v0, "SUBSETOF"

    .line 258
    new-instance v5, LX/UBk;

    .line 260
    invoke-direct {v5, v0, v1, v0}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    sput-object v5, LX/UBk;->A0I:LX/UBk;

    .line 265
    const/16 v1, 0x13

    .line 267
    const-string v0, "ANYOF"

    .line 269
    new-instance v4, LX/UBk;

    .line 271
    invoke-direct {v4, v0, v1, v0}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    sput-object v4, LX/UBk;->A02:LX/UBk;

    .line 276
    const-string v0, "NONEOF"

    .line 278
    const/16 v2, 0x14

    .line 280
    new-instance v3, LX/UBk;

    .line 282
    invoke-direct {v3, v0, v2, v0}, LX/UBk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    sput-object v3, LX/UBk;->A0F:LX/UBk;

    .line 287
    const/16 v0, 0x15

    .line 289
    new-array v1, v0, [LX/UBk;

    .line 291
    aput-object v38, v1, v31

    .line 293
    aput-object v37, v1, v30

    .line 295
    aput-object v36, v1, v27

    .line 297
    aput-object v35, v1, v24

    .line 299
    aput-object v34, v1, v22

    .line 301
    aput-object v33, v1, v20

    .line 303
    aput-object v32, v1, v18

    .line 305
    aput-object v29, v1, v28

    .line 307
    aput-object v15, v1, v26

    .line 309
    aput-object v14, v1, v25

    .line 311
    aput-object v13, v1, v23

    .line 313
    aput-object v12, v1, v21

    .line 315
    aput-object v11, v1, v19

    .line 317
    aput-object v10, v1, v17

    .line 319
    aput-object v9, v1, v16

    .line 321
    const/16 v0, 0xf

    .line 323
    aput-object v8, v1, v0

    .line 325
    invoke-static {v7, v6, v5, v1}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    const/16 v0, 0x13

    .line 330
    aput-object v4, v1, v0

    .line 332
    aput-object v3, v1, v2

    .line 334
    sput-object v1, LX/UBk;->A00:[LX/UBk;

    .line 336
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBk;->operatorString:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBk;
    .registers 2

    .line 0
    const-class v0, LX/UBk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBk;
    .registers 1

    .line 0
    sget-object v0, LX/UBk;->A00:[LX/UBk;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UBk;->operatorString:Ljava/lang/String;

    .line 2
    return-object v0
.end method
