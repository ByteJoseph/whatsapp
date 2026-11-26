.class public final enum LX/Dic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Dic;

.field public static final enum A03:LX/Dic;

.field public static final enum A04:LX/Dic;

.field public static final enum A05:LX/Dic;

.field public static final enum A06:LX/Dic;

.field public static final enum A07:LX/Dic;

.field public static final enum A08:LX/Dic;

.field public static final enum A09:LX/Dic;

.field public static final enum A0A:LX/Dic;

.field public static final enum A0B:LX/Dic;

.field public static final enum A0C:LX/Dic;

.field public static final enum A0D:LX/Dic;

.field public static final enum A0E:LX/Dic;

.field public static final enum A0F:LX/Dic;

.field public static final enum A0G:LX/Dic;

.field public static final enum A0H:LX/Dic;

.field public static final enum A0I:LX/Dic;

.field public static final enum A0J:LX/Dic;


# instance fields
.field public final mediaMetadata:Ljava/lang/String;

.field public final peripheralDeviceOrigin:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const-string v4, "unknown"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v2, "UNKNOWN"

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v11, LX/Dic;

    .line 8
    move v3, v1

    .line 9
    move-object v0, v11

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v11, LX/Dic;->A0I:LX/Dic;

    .line 15
    const-string v4, "starfish"

    .line 17
    const-string v5, "Ray-Ban Stories"

    .line 19
    const-string v2, "STARFISH"

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v10, LX/Dic;

    .line 24
    move v3, v1

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v10, LX/Dic;->A0G:LX/Dic;

    .line 31
    const-string v4, "hammerhead"

    .line 33
    const-string v5, "Ray-Ban Meta Smart Glasses"

    .line 35
    const-string v2, "HAMMERHEAD"

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v17, LX/Dic;

    .line 40
    move v3, v1

    .line 41
    move-object/from16 v0, v17

    .line 43
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v17, LX/Dic;->A07:LX/Dic;

    .line 48
    const-string v22, "swiftlet"

    .line 50
    const/16 v23, 0x0

    .line 52
    const-string v20, "SWIFTLET"

    .line 54
    const/16 v19, 0x3

    .line 56
    new-instance v18, LX/Dic;

    .line 58
    move/from16 v21, v19

    .line 60
    invoke-direct/range {v18 .. v23}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v18, LX/Dic;->A0H:LX/Dic;

    .line 65
    const-string v4, "greatwhite"

    .line 67
    const-string v5, "Meta Ray-Ban Display Glasses"

    .line 69
    const-string v2, "GREATWHITE"

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v7, LX/Dic;

    .line 74
    move v3, v1

    .line 75
    move-object v0, v7

    .line 76
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    sput-object v7, LX/Dic;->A06:LX/Dic;

    .line 81
    const-string v4, "colada"

    .line 83
    const-string v2, "COLADA"

    .line 85
    const/4 v1, 0x5

    .line 86
    new-instance v16, LX/Dic;

    .line 88
    move v3, v1

    .line 89
    move-object/from16 v5, v23

    .line 91
    move-object/from16 v0, v16

    .line 93
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v16, LX/Dic;->A03:LX/Dic;

    .line 98
    const-string v4, "mako"

    .line 100
    const-string v5, "Vanguard"

    .line 102
    const-string v2, "MAKO"

    .line 104
    const/4 v1, 0x6

    .line 105
    new-instance v15, LX/Dic;

    .line 107
    move v3, v1

    .line 108
    move-object v0, v15

    .line 109
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    sput-object v15, LX/Dic;->A0C:LX/Dic;

    .line 114
    const-string v4, "greathammerhead"

    .line 116
    const-string v5, "Ray-Ban Meta Smart Glasses 2"

    .line 118
    const-string v2, "GREATHAMMERHEAD"

    .line 120
    const/4 v1, 0x7

    .line 121
    new-instance v14, LX/Dic;

    .line 123
    move v3, v1

    .line 124
    move-object v0, v14

    .line 125
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    sput-object v14, LX/Dic;->A05:LX/Dic;

    .line 130
    const-string v4, "silvertip"

    .line 132
    const-string v5, "Silvertip"

    .line 134
    const-string v2, "SILVERTIP"

    .line 136
    const/16 v1, 0x8

    .line 138
    new-instance v13, LX/Dic;

    .line 140
    move v3, v1

    .line 141
    move-object v0, v13

    .line 142
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    sput-object v13, LX/Dic;->A0F:LX/Dic;

    .line 147
    const-string v4, "zebra"

    .line 149
    const-string v5, "Zebra"

    .line 151
    const-string v2, "ZEBRA"

    .line 153
    const/16 v1, 0x9

    .line 155
    new-instance v6, LX/Dic;

    .line 157
    move v3, v1

    .line 158
    move-object v0, v6

    .line 159
    invoke-direct/range {v0 .. v5}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    sput-object v6, LX/Dic;->A0J:LX/Dic;

    .line 164
    const-string v24, "lager"

    .line 166
    const/16 v25, 0x0

    .line 168
    const-string v22, "LAGER"

    .line 170
    const/16 v21, 0xa

    .line 172
    new-instance v5, LX/Dic;

    .line 174
    move-object/from16 v20, v5

    .line 176
    move/from16 v23, v21

    .line 178
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    sput-object v5, LX/Dic;->A0B:LX/Dic;

    .line 183
    const-string v24, "pylades"

    .line 185
    const-string v25, "HSTN"

    .line 187
    const-string v22, "PYLADES"

    .line 189
    const/16 v21, 0xb

    .line 191
    new-instance v3, LX/Dic;

    .line 193
    move-object/from16 v20, v3

    .line 195
    move/from16 v23, v21

    .line 197
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    sput-object v3, LX/Dic;->A0E:LX/Dic;

    .line 202
    const-string v24, "diamond"

    .line 204
    const/16 v25, 0x0

    .line 206
    const-string v22, "DIAMOND"

    .line 208
    const/16 v21, 0xc

    .line 210
    new-instance v2, LX/Dic;

    .line 212
    move-object/from16 v20, v2

    .line 214
    move/from16 v23, v21

    .line 216
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    sput-object v2, LX/Dic;->A04:LX/Dic;

    .line 221
    const-string v24, "orca"

    .line 223
    const-string v22, "ORCA"

    .line 225
    const/16 v21, 0xd

    .line 227
    new-instance v0, LX/Dic;

    .line 229
    move-object/from16 v20, v0

    .line 231
    move/from16 v23, v21

    .line 233
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    sput-object v0, LX/Dic;->A0D:LX/Dic;

    .line 238
    const-string v24, "kitefin"

    .line 240
    const-string v22, "KITEFIN"

    .line 242
    const/16 v21, 0xe

    .line 244
    new-instance v1, LX/Dic;

    .line 246
    move-object/from16 v20, v1

    .line 248
    move/from16 v23, v21

    .line 250
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    sput-object v1, LX/Dic;->A08:LX/Dic;

    .line 255
    const-string v24, "kitefin_b"

    .line 257
    const-string v22, "KITEFIN_B"

    .line 259
    const/16 v21, 0xf

    .line 261
    const/16 v23, 0x11

    .line 263
    new-instance v4, LX/Dic;

    .line 265
    move-object/from16 v20, v4

    .line 267
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    sput-object v4, LX/Dic;->A09:LX/Dic;

    .line 272
    const-string v24, "kitefin_m"

    .line 274
    const-string v22, "KITEFIN_M"

    .line 276
    const/16 v21, 0x10

    .line 278
    const/16 v23, 0x12

    .line 280
    new-instance v8, LX/Dic;

    .line 282
    move-object/from16 v20, v8

    .line 284
    invoke-direct/range {v20 .. v25}, LX/Dic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    sput-object v8, LX/Dic;->A0A:LX/Dic;

    .line 289
    const/16 v9, 0x11

    .line 291
    new-array v12, v9, [LX/Dic;

    .line 293
    move-object/from16 v9, v17

    .line 295
    invoke-static {v11, v10, v9, v12}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    aput-object v18, v12, v19

    .line 300
    move-object/from16 v9, v16

    .line 302
    invoke-static {v7, v9, v15, v14, v12}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v13, v6, v5, v3, v12}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v2, v0, v1, v4, v12}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 311
    aput-object v8, v12, v21

    .line 313
    sput-object v12, LX/Dic;->A02:[LX/Dic;

    .line 315
    invoke-static {v12}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/Dic;->A01:LX/06C;

    .line 321
    const/4 v0, 0x4

    .line 322
    new-array v0, v0, [LX/Dic;

    .line 324
    invoke-static {v7, v1, v4, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    sput-object v0, LX/Dic;->A00:Ljava/util/Set;

    .line 333
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Dic;->value:I

    .line 5
    iput-object p4, p0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Dic;->mediaMetadata:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dic;
    .registers 2

    .line 0
    const-class v0, LX/Dic;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dic;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dic;
    .registers 1

    .line 0
    sget-object v0, LX/Dic;->A02:[LX/Dic;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dic;

    .line 8
    return-object v0
.end method
