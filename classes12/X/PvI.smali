.class public final LX/PvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvI;

    .line 2
    invoke-direct {v0}, LX/PvI;-><init>()V

    .line 5
    sput-object v0, LX/PvI;->A00:LX/PvI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {v5, v11, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-string v0, "config"

    .line 11
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_167

    .line 18
    const/16 v0, 0x2b

    .line 20
    new-array v3, v0, [Ljava/lang/String;

    .line 22
    const-string v0, "1019394685547802"

    .line 24
    aput-object v0, v3, v11

    .line 26
    const-string v0, "105910932827969"

    .line 28
    aput-object v0, v3, v2

    .line 30
    const-string v1, "124024574287414"

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 35
    const-string v1, "134692073335995"

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v3, v0

    .line 40
    const-string v1, "1392961504647453"

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v3, v0

    .line 45
    const-string v1, "1464225827161561"

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "1546062975675674"

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v3, v0

    .line 55
    const-string v1, "1711196729025634"

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v1, "173847642670370"

    .line 62
    const/16 v0, 0x8

    .line 64
    aput-object v1, v3, v0

    .line 66
    const-string v1, "180813502049746"

    .line 68
    const/16 v0, 0x9

    .line 70
    aput-object v1, v3, v0

    .line 72
    const-string v1, "181425161904154"

    .line 74
    const/16 v0, 0xa

    .line 76
    aput-object v1, v3, v0

    .line 78
    const-string v1, "1931350367173590"

    .line 80
    const/16 v0, 0xb

    .line 82
    aput-object v1, v3, v0

    .line 84
    const-string v1, "220512758076565"

    .line 86
    const/16 v0, 0xc

    .line 88
    aput-object v1, v3, v0

    .line 90
    const-string v1, "2220391788200892"

    .line 92
    const/16 v0, 0xd

    .line 94
    aput-object v1, v3, v0

    .line 96
    const-string v1, "2259778240752974"

    .line 98
    const/16 v0, 0xe

    .line 100
    aput-object v1, v3, v0

    .line 102
    const-string v1, "256002347743983"

    .line 104
    const/16 v0, 0xf

    .line 106
    aput-object v1, v3, v0

    .line 108
    const-string v1, "260352717816449"

    .line 110
    const/16 v0, 0x10

    .line 112
    aput-object v1, v3, v0

    .line 114
    const-string v1, "265002623618499"

    .line 116
    const/16 v0, 0x11

    .line 118
    aput-object v1, v3, v0

    .line 120
    const-string v1, "267929034378503"

    .line 122
    const/16 v0, 0x12

    .line 124
    aput-object v1, v3, v0

    .line 126
    const-string v1, "275254692598279"

    .line 128
    const/16 v0, 0x13

    .line 130
    aput-object v1, v3, v0

    .line 132
    const-string v1, "2786197261644303"

    .line 134
    const/16 v0, 0x14

    .line 136
    aput-object v1, v3, v0

    .line 138
    const-string v1, "330211543730728"

    .line 140
    const/16 v0, 0x15

    .line 142
    aput-object v1, v3, v0

    .line 144
    const-string v1, "338624972879457"

    .line 146
    const/16 v0, 0x16

    .line 148
    aput-object v1, v3, v0

    .line 150
    const-string v1, "350685531728"

    .line 152
    const/16 v0, 0x17

    .line 154
    aput-object v1, v3, v0

    .line 156
    const-string v1, "3534234083363713"

    .line 158
    const/16 v0, 0x18

    .line 160
    aput-object v1, v3, v0

    .line 162
    const-string v1, "361996119987349"

    .line 164
    const/16 v0, 0x19

    .line 166
    aput-object v1, v3, v0

    .line 168
    const-string v1, "386226551805820"

    .line 170
    const/16 v0, 0x1a

    .line 172
    aput-object v1, v3, v0

    .line 174
    const-string v1, "3965760973453145"

    .line 176
    const/16 v0, 0x1b

    .line 178
    aput-object v1, v3, v0

    .line 180
    const-string v1, "437626316973788"

    .line 182
    const/16 v0, 0x1c

    .line 184
    aput-object v1, v3, v0

    .line 186
    const-string v1, "451384735309667"

    .line 188
    const/16 v0, 0x1d

    .line 190
    aput-object v1, v3, v0

    .line 192
    const-string v1, "462062864670721"

    .line 194
    const/16 v0, 0x1e

    .line 196
    aput-object v1, v3, v0

    .line 198
    const-string v1, "567067343352427"

    .line 200
    const/16 v0, 0x1f

    .line 202
    aput-object v1, v3, v0

    .line 204
    const-string v1, "581956559359077"

    .line 206
    const/16 v0, 0x20

    .line 208
    aput-object v1, v3, v0

    .line 210
    const-string v1, "606306547673172"

    .line 212
    const/16 v0, 0x21

    .line 214
    aput-object v1, v3, v0

    .line 216
    const-string v1, "638638284359690"

    .line 218
    const/16 v0, 0x22

    .line 220
    aput-object v1, v3, v0

    .line 222
    const-string v1, "6628568379"

    .line 224
    const/16 v0, 0x23

    .line 226
    aput-object v1, v3, v0

    .line 228
    const-string v1, "673098596976877"

    .line 230
    const/16 v0, 0x24

    .line 232
    aput-object v1, v3, v0

    .line 234
    const-string v1, "759456018252168"

    .line 236
    const/16 v0, 0x25

    .line 238
    aput-object v1, v3, v0

    .line 240
    const-string v1, "770089894047039"

    .line 242
    const/16 v0, 0x26

    .line 244
    aput-object v1, v3, v0

    .line 246
    const-string v1, "772021112871879"

    .line 248
    const/16 v0, 0x27

    .line 250
    aput-object v1, v3, v0

    .line 252
    const-string v1, "867848743379534"

    .line 254
    const/16 v0, 0x28

    .line 256
    aput-object v1, v3, v0

    .line 258
    const-string v1, "882766346203812"

    .line 260
    const/16 v0, 0x29

    .line 262
    aput-object v1, v3, v0

    .line 264
    const-string v1, "905593853150754"

    .line 266
    const/16 v0, 0x2a

    .line 268
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 271
    move-result-object v3

    .line 272
    new-array v1, v2, [Ljava/lang/String;

    .line 274
    const-string v0, "appid"

    .line 276
    aput-object v0, v1, v11

    .line 278
    invoke-virtual {v4, v5, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_167

    .line 284
    new-array v10, v2, [Ljava/lang/String;

    .line 286
    const-string v0, "deviceid"

    .line 288
    aput-object v0, v10, v11

    .line 290
    const-class v6, Ljava/lang/String;

    .line 292
    const-wide/16 v0, 0x10

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v7

    .line 298
    const-wide/16 v0, 0x24

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v8

    .line 304
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_167

    .line 310
    new-array v10, v2, [Ljava/lang/String;

    .line 312
    const-string v0, "fbid"

    .line 314
    aput-object v0, v10, v11

    .line 316
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 319
    move-result-object v7

    .line 320
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 327
    new-array v1, v2, [Ljava/lang/String;

    .line 329
    const-string v0, "platform"

    .line 331
    invoke-static {v0, v1, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 334
    move-result-object v15

    .line 335
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 338
    move-result-object v16

    .line 339
    const-string v17, "fb"

    .line 341
    move-object v12, v4

    .line 342
    move-object v13, v5

    .line 343
    move-object v14, v6

    .line 344
    move-object/from16 v18, v1

    .line 346
    move/from16 v19, v11

    .line 348
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_167

    .line 354
    new-instance v9, LX/Nnv;

    .line 356
    invoke-direct {v9, v5}, LX/Nnv;-><init>(LX/0WX;)V

    .line 359
    :cond_167
    return-object v9
.end method
