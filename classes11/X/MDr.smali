.class public final LX/MDr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDr;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, LX/MDr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDr;->A00:LX/MDr;

    .line 7
    const/16 v3, 0x1a

    .line 9
    new-array v2, v3, [LX/08V;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b24c9

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b24d0

    .line 34
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b24c3

    .line 45
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b24c8

    .line 56
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0b24c7

    .line 67
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b24bb

    .line 78
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b24b8

    .line 89
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 92
    const/16 v5, 0x8

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b24ca

    .line 101
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    const/16 v4, 0x9

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b24be

    .line 113
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    const/16 v5, 0xa

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0b24cb

    .line 125
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    const/16 v4, 0xb

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0b24ce

    .line 137
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 140
    const/16 v5, 0xc

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0b24cf

    .line 149
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 152
    const/16 v4, 0xd

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0b24bd

    .line 161
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 164
    const/16 v5, 0xe

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0b24d1

    .line 173
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 176
    const/16 v4, 0xf

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0b24c1

    .line 185
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 188
    const/16 v5, 0x10

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0b24c4

    .line 197
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 200
    const/16 v4, 0x11

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0b24bf

    .line 209
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 212
    const/16 v5, 0x12

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0b24cd

    .line 221
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 224
    const/16 v4, 0x13

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0b24c2

    .line 233
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 236
    const/16 v5, 0x14

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0b24bc

    .line 245
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 248
    const/16 v4, 0x15

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0b24ba

    .line 257
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 260
    const/16 v0, 0x17

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f0b24c5

    .line 269
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 272
    const/16 v0, 0x18

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0b24b9

    .line 281
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x16

    .line 287
    aput-object v1, v2, v0

    .line 289
    const/16 v0, 0x19

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0b24c0

    .line 298
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x17

    .line 304
    aput-object v1, v2, v0

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0b24cc

    .line 313
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x18

    .line 319
    aput-object v1, v2, v0

    .line 321
    const/16 v0, 0x1b

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0b24b7

    .line 330
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x19

    .line 336
    aput-object v1, v2, v0

    .line 338
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/MDr;->A01:Ljava/util/Map;

    .line 344
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
.method public final A00(Landroid/view/Menu;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_2f

    .line 7
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result v1

    .line 15
    sget-object v0, LX/MDr;->A01:Ljava/util/Map;

    .line 17
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_23

    .line 32
    invoke-static {v2, v1}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 35
    :cond_23
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0, v0}, LX/MDr;->A00(Landroid/view/Menu;)V

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    return-void
.end method
