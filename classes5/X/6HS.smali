.class public final enum LX/6HS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/745;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6HS;

.field public static final enum A03:LX/6HS;

.field public static final enum A04:LX/6HS;

.field public static final enum A05:LX/6HS;

.field public static final enum A06:LX/6HS;

.field public static final enum A07:LX/6HS;

.field public static final enum A08:LX/6HS;

.field public static final enum A09:LX/6HS;

.field public static final enum A0A:LX/6HS;

.field public static final enum A0B:LX/6HS;

.field public static final enum A0C:LX/6HS;

.field public static final enum A0D:LX/6HS;

.field public static final enum A0E:LX/6HS;


# instance fields
.field public final cardTypeName:Ljava/lang/String;

.field public final humanReadableName:Ljava/lang/String;

.field public final maxCardLength:I

.field public final minCardLength:I

.field public final pattern:Ljava/util/regex/Pattern;

.field public final securityCodeLength:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const/16 v7, 0xf

    .line 2
    const-string v5, "4"

    .line 4
    const-string v1, "AMERICAN_EXPRESS"

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "American Express"

    .line 9
    const-string v3, "amex"

    .line 11
    const-string v4, "^3[47]\\d*"

    .line 13
    new-instance v0, LX/6HS;

    .line 15
    move v8, v7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    sput-object v0, LX/6HS;->A03:LX/6HS;

    .line 21
    const/16 v7, 0x10

    .line 23
    const-string v5, "3"

    .line 25
    const-string v1, "DISCOVER"

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v2, "Discover"

    .line 30
    const-string v3, "disc"

    .line 32
    const-string v4, "^(6011|65|64[4-9]|622)\\d*"

    .line 34
    new-instance v0, LX/6HS;

    .line 36
    move v8, v7

    .line 37
    invoke-direct/range {v0 .. v8}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 40
    sput-object v0, LX/6HS;->A05:LX/6HS;

    .line 42
    const/16 v16, 0x10

    .line 44
    const-string v1, "JCB"

    .line 46
    const/4 v6, 0x2

    .line 47
    const-string v3, "jcb"

    .line 49
    const-string v4, "^35\\d*"

    .line 51
    new-instance v0, LX/6HS;

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v0 .. v8}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    sput-object v0, LX/6HS;->A09:LX/6HS;

    .line 59
    const-string v1, "MASTERCARD"

    .line 61
    const/4 v6, 0x3

    .line 62
    const-string v2, "Mastercard"

    .line 64
    const-string v3, "mastercard"

    .line 66
    const-string v4, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 68
    new-instance v0, LX/6HS;

    .line 70
    invoke-direct/range {v0 .. v8}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    sput-object v0, LX/6HS;->A0A:LX/6HS;

    .line 75
    const-string v1, "RUPAY"

    .line 77
    const/4 v6, 0x4

    .line 78
    const-string v2, "RuPay"

    .line 80
    const-string v3, "rupay"

    .line 82
    const-string v4, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 84
    new-instance v0, LX/6HS;

    .line 86
    invoke-direct/range {v0 .. v8}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 89
    sput-object v0, LX/6HS;->A0B:LX/6HS;

    .line 91
    const-string v1, "VISA"

    .line 93
    const/4 v6, 0x5

    .line 94
    const-string v2, "Visa"

    .line 96
    const-string/jumbo v3, "visa"

    .line 99
    const-string v4, "^4\\d*"

    .line 101
    new-instance v0, LX/6HS;

    .line 103
    invoke-direct/range {v0 .. v8}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 106
    sput-object v0, LX/6HS;->A0E:LX/6HS;

    .line 108
    const/16 v14, 0xe

    .line 110
    const-string v8, "DINERS_CLUB"

    .line 112
    const/4 v13, 0x6

    .line 113
    const-string v9, "Diners Club"

    .line 115
    const-string v10, "diners"

    .line 117
    const-string v11, "^(36|38|30[0-5])\\d*"

    .line 119
    new-instance v7, LX/6HS;

    .line 121
    move-object v12, v5

    .line 122
    move v15, v14

    .line 123
    invoke-direct/range {v7 .. v15}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 126
    sput-object v7, LX/6HS;->A04:LX/6HS;

    .line 128
    const/16 v17, 0x13

    .line 130
    const-string v10, "UNIONPAY"

    .line 132
    const/4 v15, 0x7

    .line 133
    const-string v11, "UnionPay"

    .line 135
    const-string v12, "cup"

    .line 137
    const-string v13, "^62\\d*"

    .line 139
    new-instance v9, LX/6HS;

    .line 141
    move-object v14, v5

    .line 142
    invoke-direct/range {v9 .. v17}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 145
    sput-object v9, LX/6HS;->A0C:LX/6HS;

    .line 147
    const-string v18, "HIPER"

    .line 149
    const/16 v23, 0x8

    .line 151
    const-string v19, "Hiper"

    .line 153
    const-string v20, "hiper"

    .line 155
    const-string v21, "^637(095|568|599|609|612)\\d*"

    .line 157
    new-instance v17, LX/6HS;

    .line 159
    move/from16 v25, v16

    .line 161
    move-object/from16 v22, v5

    .line 163
    move/from16 v24, v16

    .line 165
    invoke-direct/range {v17 .. v25}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 168
    sput-object v17, LX/6HS;->A07:LX/6HS;

    .line 170
    const-string v18, "HIPERCARD"

    .line 172
    const/16 v23, 0x9

    .line 174
    const-string v19, "Hipercard"

    .line 176
    const-string v20, "hipercard"

    .line 178
    const-string v21, "^606282\\d*"

    .line 180
    new-instance v17, LX/6HS;

    .line 182
    invoke-direct/range {v17 .. v25}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 185
    sput-object v17, LX/6HS;->A08:LX/6HS;

    .line 187
    const-string v18, "UNKNOWN"

    .line 189
    const/16 v23, 0xa

    .line 191
    const-string v19, "Unknown"

    .line 193
    const-string/jumbo v20, "unknown"

    .line 196
    const-string v21, "\\d+"

    .line 198
    new-instance v17, LX/6HS;

    .line 200
    invoke-direct/range {v17 .. v25}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 203
    sput-object v17, LX/6HS;->A0D:LX/6HS;

    .line 205
    const-string v18, "EMPTY"

    .line 207
    const/16 v23, 0xb

    .line 209
    const-string v19, ""

    .line 211
    const-string v21, "^$"

    .line 213
    new-instance v17, LX/6HS;

    .line 215
    move-object/from16 v20, v19

    .line 217
    invoke-direct/range {v17 .. v25}, LX/6HS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 220
    sput-object v17, LX/6HS;->A06:LX/6HS;

    .line 222
    const/16 v0, 0xc

    .line 224
    new-array v2, v0, [LX/6HS;

    .line 226
    sget-object v1, LX/6HS;->A03:LX/6HS;

    .line 228
    const/4 v0, 0x0

    .line 229
    aput-object v1, v2, v0

    .line 231
    sget-object v1, LX/6HS;->A05:LX/6HS;

    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v2, v0

    .line 236
    sget-object v1, LX/6HS;->A09:LX/6HS;

    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object v1, v2, v0

    .line 241
    sget-object v1, LX/6HS;->A0A:LX/6HS;

    .line 243
    const/4 v0, 0x3

    .line 244
    aput-object v1, v2, v0

    .line 246
    sget-object v1, LX/6HS;->A0B:LX/6HS;

    .line 248
    const/4 v0, 0x4

    .line 249
    aput-object v1, v2, v0

    .line 251
    sget-object v0, LX/6HS;->A0E:LX/6HS;

    .line 253
    aput-object v0, v2, v6

    .line 255
    sget-object v1, LX/6HS;->A04:LX/6HS;

    .line 257
    const/4 v0, 0x6

    .line 258
    aput-object v1, v2, v0

    .line 260
    sget-object v0, LX/6HS;->A0C:LX/6HS;

    .line 262
    aput-object v0, v2, v15

    .line 264
    sget-object v1, LX/6HS;->A07:LX/6HS;

    .line 266
    const/16 v0, 0x8

    .line 268
    aput-object v1, v2, v0

    .line 270
    sget-object v1, LX/6HS;->A08:LX/6HS;

    .line 272
    const/16 v0, 0x9

    .line 274
    aput-object v1, v2, v0

    .line 276
    sget-object v1, LX/6HS;->A0D:LX/6HS;

    .line 278
    const/16 v0, 0xa

    .line 280
    aput-object v1, v2, v0

    .line 282
    aput-object v17, v2, v23

    .line 284
    sput-object v2, LX/6HS;->A02:[LX/6HS;

    .line 286
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LX/6HS;->A01:LX/06C;

    .line 292
    new-instance v0, LX/745;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    sput-object v0, LX/6HS;->A00:LX/745;

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/6HS;->humanReadableName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/6HS;->cardTypeName:Ljava/lang/String;

    .line 7
    iput p7, p0, LX/6HS;->minCardLength:I

    .line 9
    iput p8, p0, LX/6HS;->maxCardLength:I

    .line 11
    iput-object p5, p0, LX/6HS;->securityCodeLength:Ljava/lang/String;

    .line 13
    invoke-static {p4}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6HS;->pattern:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HS;
    .registers 2

    .line 0
    const-class v0, LX/6HS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HS;
    .registers 1

    .line 0
    sget-object v0, LX/6HS;->A02:[LX/6HS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HS;

    .line 8
    return-object v0
.end method
