.class public LX/Agg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Agg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Agg;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/Agg;->$t:I

    .line 2
    iput-object p2, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/Agg;->$t:I

    .line 1073741826
    iput-object p4, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p3, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 805306368
    iput p7, p0, LX/Agg;->$t:I

    .line 805306370
    iput-object p4, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p5, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p3, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "cancelled"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "other"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "error"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "oom"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "npe"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "illegal_state"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "illegal_arg"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "io"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "fnf"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "security"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v2, p0, LX/Agg;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v2, :pswitch_data_1b2

    .line 6
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 8
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 12
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 16
    const/16 v11, 0x1f

    .line 18
    :goto_12
    new-instance v4, LX/Agg;

    .line 20
    invoke-direct/range {v4 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0x1
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 28
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 30
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x2
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 38
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 40
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 42
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 44
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 46
    const/4 v11, 0x2

    .line 47
    goto :goto_12

    .line 48
    :pswitch_30  #0x3
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 50
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 52
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 58
    const/4 v11, 0x3

    .line 59
    goto :goto_12

    .line 60
    :pswitch_3c  #0x4
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 64
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 66
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 68
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 70
    const/4 v11, 0x4

    .line 71
    goto :goto_12

    .line 72
    :pswitch_48  #0x9
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 74
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 76
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 78
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 80
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 82
    const/16 v11, 0x9

    .line 84
    goto :goto_12

    .line 85
    :pswitch_55  #0xa
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 87
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 89
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 93
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 95
    const/16 v11, 0xa

    .line 97
    goto :goto_12

    .line 98
    :pswitch_62  #0xb
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 100
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 102
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 104
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 106
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 108
    const/16 v11, 0xb

    .line 110
    goto :goto_12

    .line 111
    :pswitch_6f  #0x13
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 113
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 115
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 117
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 119
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 121
    const/16 v11, 0x13

    .line 123
    goto :goto_12

    .line 124
    :pswitch_7c  #0x15
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 126
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 128
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 130
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 132
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 134
    const/16 v11, 0x15

    .line 136
    goto :goto_12

    .line 137
    :pswitch_89  #0x1b
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 139
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 141
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 143
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 145
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 147
    const/16 v11, 0x1b

    .line 149
    goto/16 :goto_12

    .line 151
    :pswitch_97  #0x1e
    iget-object v8, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 153
    iget-object v9, p0, LX/Agg;->A04:Ljava/lang/Object;

    .line 155
    iget-object v6, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 157
    iget-object v5, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 159
    iget-object v7, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 161
    const/16 v11, 0x1e

    .line 163
    goto/16 :goto_12

    .line 165
    :pswitch_a5  #0x0
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 167
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 169
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 171
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 173
    const/4 v11, 0x0

    .line 174
    new-instance v4, LX/Agg;

    .line 176
    move-object v5, v4

    .line 177
    invoke-direct/range {v5 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 180
    iput-object p1, v4, LX/Agg;->A04:Ljava/lang/Object;

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0x5
    iget-object v0, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 187
    new-instance v4, LX/Agg;

    .line 189
    invoke-direct {v4, v0, p2}, LX/Agg;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0ds;)V

    .line 192
    iput-object p1, v4, LX/Agg;->A01:Ljava/lang/Object;

    .line 194
    return-object v4

    .line 195
    :pswitch_c3  #0x6
    iget-object v2, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 199
    iget-object v0, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 201
    const/4 v9, 0x6

    .line 202
    new-instance v4, LX/Agg;

    .line 204
    move-object v5, v1

    .line 205
    move-object v6, v2

    .line 206
    move-object v7, v0

    .line 207
    move-object v8, p2

    .line 208
    invoke-direct/range {v4 .. v9}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0x7
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 214
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 216
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 218
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 220
    const/4 v11, 0x7

    .line 221
    new-instance v4, LX/Agg;

    .line 223
    move-object v5, v4

    .line 224
    invoke-direct/range {v5 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 227
    iput-object p1, v4, LX/Agg;->A04:Ljava/lang/Object;

    .line 229
    return-object v4

    .line 230
    :pswitch_e6  #0x8
    iget-object v2, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 232
    iget-object v1, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 234
    iget-object v0, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 236
    const/16 v9, 0x8

    .line 238
    new-instance v4, LX/Agg;

    .line 240
    move-object v5, v2

    .line 241
    move-object v6, v0

    .line 242
    move-object v7, v1

    .line 243
    move-object v8, p2

    .line 244
    invoke-direct/range {v4 .. v9}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 247
    return-object v4

    .line 248
    :pswitch_f8  #0xc
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 250
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 252
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 254
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 256
    const/16 v11, 0xc

    .line 258
    goto/16 :goto_186

    .line 260
    :pswitch_104  #0xd
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 262
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 264
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 266
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 268
    const/16 v11, 0xd

    .line 270
    goto :goto_186

    .line 271
    :pswitch_10f  #0xe
    iget-object v3, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 273
    iget-object v2, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0xe

    .line 277
    goto :goto_169

    .line 278
    :pswitch_116  #0xf
    iget-object v3, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 280
    iget-object v2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 282
    iget-object v0, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 284
    const/16 v9, 0xf

    .line 286
    new-instance v4, LX/Agg;

    .line 288
    move-object v5, v0

    .line 289
    move-object v6, v3

    .line 290
    move-object v7, v2

    .line 291
    move-object v8, p2

    .line 292
    invoke-direct/range {v4 .. v9}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 295
    iput-object p1, v4, LX/Agg;->A03:Ljava/lang/Object;

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x10
    iget-object v3, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 300
    iget-object v2, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x10

    .line 304
    goto :goto_169

    .line 305
    :pswitch_131  #0x11
    iget-object v2, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x11

    .line 311
    new-instance v4, LX/Agg;

    .line 313
    invoke-direct {v4, v2, v1, p2, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 316
    return-object v4

    .line 317
    :pswitch_13d  #0x12
    iget-object v3, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 319
    iget-object v2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 321
    iget-object v0, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 323
    const/16 v9, 0x12

    .line 325
    new-instance v4, LX/Agg;

    .line 327
    move-object v5, v0

    .line 328
    move-object v6, v3

    .line 329
    move-object v7, v2

    .line 330
    move-object v8, p2

    .line 331
    invoke-direct/range {v4 .. v9}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 334
    iput-object p1, v4, LX/Agg;->A03:Ljava/lang/Object;

    .line 336
    return-object v4

    .line 337
    :pswitch_151  #0x14
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 339
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 341
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 343
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 345
    const/16 v11, 0x14

    .line 347
    goto :goto_186

    .line 348
    :pswitch_15c  #0x16
    iget-object v2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x16

    .line 354
    goto :goto_1ac

    .line 355
    :pswitch_163  #0x17
    iget-object v3, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 357
    iget-object v2, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x17

    .line 361
    :goto_169
    new-instance v4, LX/Agg;

    .line 363
    invoke-direct {v4, v2, v3, p2, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 366
    iput-object p1, v4, LX/Agg;->A02:Ljava/lang/Object;

    .line 368
    return-object v4

    .line 369
    :pswitch_171  #0x18
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 371
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 373
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 375
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 377
    const/16 v11, 0x18

    .line 379
    goto :goto_186

    .line 380
    :pswitch_17c  #0x19
    iget-object v9, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 382
    iget-object v6, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 384
    iget-object v8, p0, LX/Agg;->A03:Ljava/lang/Object;

    .line 386
    iget-object v7, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 388
    const/16 v11, 0x19

    .line 390
    :goto_186
    new-instance v4, LX/Agg;

    .line 392
    move-object v5, v4

    .line 393
    invoke-direct/range {v5 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 396
    return-object v4

    .line 397
    :pswitch_18d  #0x1a
    iget-object v2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 399
    iget-object v1, p0, LX/Agg;->A02:Ljava/lang/Object;

    .line 401
    iget-object v0, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 403
    const/16 v9, 0x1a

    .line 405
    new-instance v4, LX/Agg;

    .line 407
    move-object v5, v0

    .line 408
    move-object v6, v1

    .line 409
    move-object v7, v2

    .line 410
    move-object v8, p2

    .line 411
    invoke-direct/range {v4 .. v9}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 414
    return-object v4

    .line 415
    :pswitch_19f  #0x1c
    iget-object v2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 417
    iget-object v1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 419
    const/16 v0, 0x1c

    .line 421
    goto :goto_1ac

    .line 422
    :pswitch_1a6  #0x1d
    iget-object v2, p0, LX/Agg;->A05:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, LX/Agg;->A01:Ljava/lang/Object;

    .line 426
    const/16 v0, 0x1d

    .line 428
    :goto_1ac
    new-instance v4, LX/Agg;

    .line 430
    invoke-direct {v4, v1, v2, p2, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 433
    return-object v4

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_18  #00000001
        :pswitch_24  #00000002
        :pswitch_30  #00000003
        :pswitch_3c  #00000004
        :pswitch_b7  #00000005
        :pswitch_c3  #00000006
        :pswitch_d4  #00000007
        :pswitch_e6  #00000008
        :pswitch_48  #00000009
        :pswitch_55  #0000000a
        :pswitch_62  #0000000b
        :pswitch_f8  #0000000c
        :pswitch_104  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_116  #0000000f
        :pswitch_12a  #00000010
        :pswitch_131  #00000011
        :pswitch_13d  #00000012
        :pswitch_6f  #00000013
        :pswitch_151  #00000014
        :pswitch_7c  #00000015
        :pswitch_15c  #00000016
        :pswitch_163  #00000017
        :pswitch_171  #00000018
        :pswitch_17c  #00000019
        :pswitch_18d  #0000001a
        :pswitch_89  #0000001b
        :pswitch_19f  #0000001c
        :pswitch_1a6  #0000001d
        :pswitch_97  #0000001e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Agg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Agg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Agg;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1a04

    .line 9
    const-string v16, "StatusPlaybackReplyByStatusHandler/reply-abandoned/exception "

    .line 11
    const-string v15, "model="

    .line 13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/Agg;->A00:I

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    :try_start_15
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_15fe
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_1a} :catch_249
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_21e
    .catchall {:try_start_15 .. :try_end_1a} :catchall_24b

    .line 26
    :cond_1a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :try_start_1d
    iget-object v7, v0, LX/Agg;->A03:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1f} :catch_249
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_21e
    .catchall {:try_start_1d .. :try_end_1f} :catchall_24b

    .line 31
    check-cast v7, Landroid/graphics/Bitmap;

    .line 33
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 37
    if-eqz v7, :cond_49

    .line 39
    :try_start_27
    iget-object v6, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 43
    iget-object v5, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/I6Y;

    .line 47
    iput v2, v0, LX/Agg;->A00:I

    .line 49
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 52
    move-result-object v3

    .line 53
    iget-object v8, v3, LX/1dJ;->A00:LX/0DP;

    .line 55
    if-eqz v8, :cond_15fe

    .line 57
    invoke-static {v5}, LX/H77;->A05(LX/I6Y;)Z

    .line 60
    move-result v12

    .line 61
    const-string v11, "snapshot"

    .line 63
    invoke-interface {v5}, LX/I6Y;->AqI()LX/C3T;

    .line 66
    move-result-object v9

    .line 67
    move-object v10, v1

    .line 68
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V

    .line 71
    goto/16 :goto_15fe

    .line 73
    :cond_49
    iget-object v5, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 77
    iget-object v14, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 79
    check-cast v14, LX/I6Y;

    .line 81
    iput v4, v0, LX/Agg;->A00:I

    .line 83
    invoke-interface {v14}, LX/I6Y;->Aqf()LX/1dJ;

    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v6, LX/1dJ;->A00:LX/0DP;

    .line 89
    if-eqz v7, :cond_219

    .line 91
    invoke-static {v14}, LX/9QP;->A00(LX/I6Y;)LX/HVw;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v14}, LX/H77;->A05(LX/I6Y;)Z

    .line 98
    move-result v6

    .line 99
    invoke-interface {v14}, LX/I6Y;->AqI()LX/C3T;

    .line 102
    move-result-object v19

    .line 103
    invoke-interface {v9}, LX/Apj;->BV0()LX/1AY;

    .line 106
    move-result-object v13

    .line 107
    instance-of v12, v13, LX/1AZ;

    .line 109
    if-eqz v12, :cond_ab

    .line 111
    const-string v8, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 113
    invoke-static {v13, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v8, v13

    .line 117
    check-cast v8, LX/1AZ;

    .line 119
    invoke-static {v8}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 122
    move-result-object v8

    .line 123
    :goto_7b
    check-cast v8, LX/Apk;

    .line 125
    invoke-virtual {v9}, LX/HVw;->BV0()LX/1AY;

    .line 128
    move-result-object v11

    .line 129
    instance-of v9, v11, LX/1fr;

    .line 131
    if-eqz v9, :cond_bc

    .line 133
    check-cast v11, LX/1fr;

    .line 135
    invoke-interface {v11}, LX/1eB;->B1G()LX/8d9;

    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_a8

    .line 141
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 144
    move-result-object v23

    .line 145
    :goto_91
    invoke-interface {v11}, LX/1eB;->B1G()LX/8d9;

    .line 148
    move-result-object v20

    .line 149
    const-string v24, "image"

    .line 151
    move-object/from16 v21, v8

    .line 153
    move-object/from16 v22, v1

    .line 155
    move-object/from16 v25, v0

    .line 157
    move/from16 v26, v6

    .line 159
    move-object/from16 v18, v7

    .line 161
    move-object/from16 v17, v5

    .line 163
    invoke-static/range {v17 .. v26}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01(Landroid/content/Context;LX/0DP;LX/C3T;LX/8d9;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_b6

    .line 168
    :cond_a8
    const/16 v23, 0x0

    .line 170
    goto :goto_91

    .line 171
    :cond_ab
    const-string v8, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 173
    invoke-static {v13, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v8, v13

    .line 177
    check-cast v8, LX/HOW;

    .line 179
    iget-object v8, v8, LX/HOW;->A06:LX/AH2;

    .line 181
    goto :goto_7b

    .line 182
    :goto_b6
    if-eq v1, v3, :cond_15fd

    .line 184
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 186
    goto/16 :goto_15fb

    .line 188
    :cond_bc
    instance-of v9, v11, LX/91T;

    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v9, :cond_e7

    .line 193
    check-cast v11, LX/1eB;

    .line 195
    invoke-interface {v11}, LX/1eB;->B1G()LX/8d9;

    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_cd

    .line 201
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 204
    move-result-object v10

    .line 205
    :cond_cd
    invoke-interface {v11}, LX/1eB;->B1G()LX/8d9;

    .line 208
    move-result-object v20

    .line 209
    const-string v24, "sticker"

    .line 211
    move-object/from16 v21, v8

    .line 213
    move-object/from16 v22, v1

    .line 215
    move-object/from16 v23, v10

    .line 217
    move-object/from16 v25, v0

    .line 219
    move/from16 v26, v6

    .line 221
    move-object/from16 v18, v7

    .line 223
    move-object/from16 v17, v5

    .line 225
    invoke-static/range {v17 .. v26}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01(Landroid/content/Context;LX/0DP;LX/C3T;LX/8d9;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    goto/16 :goto_15fb

    .line 231
    :cond_e7
    instance-of v9, v11, LX/Apq;

    .line 233
    if-eqz v9, :cond_140

    .line 235
    check-cast v11, LX/Apq;

    .line 237
    invoke-interface {v14}, LX/I6Y;->Aqf()LX/1dJ;

    .line 240
    move-result-object v9

    .line 241
    iget-boolean v9, v9, LX/1dJ;->A02:Z

    .line 243
    if-eqz v9, :cond_12a

    .line 245
    if-eqz v12, :cond_f8

    .line 247
    goto :goto_102

    .line 248
    :cond_f8
    const-string v9, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 250
    invoke-static {v13, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v13, LX/HOW;

    .line 255
    iget-object v9, v13, LX/HOW;->A06:LX/AH2;

    .line 257
    goto :goto_10d

    .line 258
    :goto_102
    const-string v9, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 260
    invoke-static {v13, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    check-cast v13, LX/1AZ;

    .line 265
    invoke-static {v13}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 268
    move-result-object v9

    .line 269
    :goto_10d
    check-cast v9, LX/Apk;

    .line 271
    invoke-interface {v9}, LX/Apk;->Bjb()Z

    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_12a

    .line 277
    invoke-interface {v14}, LX/I6Y;->BjU()Z

    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_12a

    .line 283
    invoke-interface {v14}, LX/1eA;->B1Z()I

    .line 286
    move-result v10

    .line 287
    const/16 v9, 0x2a

    .line 289
    if-eq v10, v9, :cond_12a

    .line 291
    const/16 v9, 0x31

    .line 293
    if-eq v10, v9, :cond_12a

    .line 295
    sget-object v22, LX/9HN;->A02:LX/9HN;

    .line 297
    goto :goto_12c

    .line 298
    :cond_12a
    sget-object v22, LX/9HN;->A03:LX/9HN;

    .line 300
    :goto_12c
    move-object/from16 v17, v5

    .line 302
    move-object/from16 v18, v7

    .line 304
    move-object/from16 v20, v11

    .line 306
    move-object/from16 v21, v8

    .line 308
    move-object/from16 v23, v1

    .line 310
    move-object/from16 v24, v0

    .line 312
    move/from16 v25, v6

    .line 314
    invoke-static/range {v17 .. v25}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apq;LX/Apk;LX/9HN;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_15fb

    .line 320
    :cond_140
    instance-of v8, v11, LX/933;

    .line 322
    if-nez v8, :cond_1a3

    .line 324
    instance-of v8, v11, LX/91O;

    .line 326
    if-nez v8, :cond_1a3

    .line 328
    instance-of v8, v11, LX/932;

    .line 330
    if-nez v8, :cond_154

    .line 332
    instance-of v8, v11, LX/1di;

    .line 334
    if-nez v8, :cond_154

    .line 336
    if-eqz v11, :cond_1fc

    .line 338
    goto/16 :goto_1f2

    .line 340
    :cond_154
    const-string v8, "StatusPlaybackReplyByStatusHandler/processStatusReply media type text"

    .line 342
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    instance-of v8, v14, LX/I6q;

    .line 347
    if-eqz v8, :cond_194

    .line 349
    check-cast v14, LX/I6q;

    .line 351
    if-eqz v14, :cond_195

    .line 353
    invoke-interface {v14}, LX/I6q;->BLP()LX/AWk;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_16b

    .line 359
    iget-object v9, v8, LX/AWk;->thumbnail:[B

    .line 361
    if-nez v9, :cond_171

    .line 363
    :cond_16b
    invoke-interface {v14}, LX/I6q;->BNp()[B

    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_195

    .line 369
    :cond_171
    array-length v8, v9

    .line 370
    if-eqz v8, :cond_195

    .line 372
    iget-object v8, v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01:LX/05b;

    .line 374
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 380
    invoke-virtual {v8, v9}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_195

    .line 386
    const-string v21, "text-thumbnail"

    .line 388
    move-object/from16 v17, v5

    .line 390
    move-object/from16 v18, v7

    .line 392
    move-object/from16 v20, v1

    .line 394
    move-object/from16 v22, v9

    .line 396
    move/from16 v23, v6

    .line 398
    invoke-static/range {v17 .. v23}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05(Landroid/content/Context;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;[BZ)LX/05v;

    .line 401
    move-result-object v1

    .line 402
    goto/16 :goto_15fb

    .line 404
    :cond_194
    move-object v14, v10

    .line 405
    :cond_195
    move-object v8, v5

    .line 406
    move-object v9, v7

    .line 407
    move-object/from16 v10, v19

    .line 409
    move-object v11, v14

    .line 410
    move-object v12, v1

    .line 411
    move-object v13, v0

    .line 412
    move v14, v6

    .line 413
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02(Landroid/content/Context;LX/0DP;LX/C3T;LX/I6q;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_15fb

    .line 419
    :cond_1a3
    const-string v8, "StatusPlaybackReplyByStatusHandler/processStatusReply media type voice"

    .line 421
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 424
    instance-of v8, v14, LX/I6p;

    .line 426
    if-eqz v8, :cond_1b4

    .line 428
    check-cast v14, LX/I6p;

    .line 430
    if-eqz v14, :cond_1b4

    .line 432
    invoke-interface {v14}, LX/I6p;->AbY()LX/ADn;

    .line 435
    move-result-object v10

    .line 436
    :cond_1b4
    invoke-static {v5, v10}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 439
    move-result v9

    .line 440
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 442
    const/16 v11, 0x190

    .line 444
    invoke-static {v11, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 447
    move-result-object v21

    .line 448
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 451
    invoke-static/range {v21 .. v21}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 458
    invoke-static {v5, v9}, LX/GPf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_1d8

    .line 468
    const/4 v8, -0x1

    .line 469
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 472
    :cond_1d8
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v9, v8, v8, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 479
    const-string v25, "processWaveformMedia"

    .line 481
    move-object/from16 v20, v5

    .line 483
    move-object/from16 v22, v7

    .line 485
    move-object/from16 v23, v19

    .line 487
    move-object/from16 v24, v1

    .line 489
    move/from16 v26, v6

    .line 491
    invoke-static/range {v20 .. v26}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V

    .line 494
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 496
    goto/16 :goto_15fb

    .line 498
    :goto_1f2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_1fc

    .line 504
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 507
    move-result-object v10

    .line 508
    :cond_1fc
    invoke-static {v14}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v7

    .line 512
    const-string v3, "entity="

    .line 514
    invoke-static {v3, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v5

    .line 518
    const-string v3, " model="

    .line 520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v3, " group="

    .line 528
    invoke-static {v3, v5, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 532
    const-string v3, "unsupported-entity"

    .line 534
    invoke-static {v1, v3, v5}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_219
    invoke-static {v1}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 540
    goto/16 :goto_15fe
    :try_end_21e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_21e} :catch_249
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_21e} :catch_21e
    .catchall {:try_start_27 .. :try_end_21e} :catchall_24b

    .line 542
    :catch_21e
    move-exception v3

    .line 543
    :try_start_21f
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/I6Y;

    .line 547
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    invoke-static {v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    move-result-object v3

    .line 559
    const-string v1, " cause="

    .line 561
    invoke-static {v1, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    move-object/from16 v1, v16

    .line 567
    invoke-static {v1, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 572
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LX/0Ga;

    .line 578
    const-string v1, "StatusPlaybackReplyByStatusHandler/reply-abandoned/exception"

    .line 580
    invoke-virtual {v3, v1, v5, v2, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 583
    goto/16 :goto_15fe
    :try_end_249
    .catchall {:try_start_21f .. :try_end_249} :catchall_24b

    .line 585
    :catch_249
    move-exception v1

    .line 586
    :try_start_24a
    throw v1
    :try_end_24b
    .catchall {:try_start_24a .. :try_end_24b} :catchall_24b

    .line 587
    :catchall_24b
    move-exception v2

    .line 588
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 590
    check-cast v1, Landroid/graphics/Bitmap;

    .line 592
    if-eqz v1, :cond_255

    .line 594
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 597
    :cond_255
    iget-object v0, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 599
    check-cast v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 601
    invoke-static {v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 604
    throw v2

    .line 605
    :pswitch_25d  #0x0
    iget-object v5, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 607
    check-cast v5, LX/0W3;

    .line 609
    iget v1, v0, LX/Agg;->A00:I

    .line 611
    if-nez v1, :cond_2d9

    .line 613
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 616
    iget-object v12, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 618
    check-cast v12, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 620
    invoke-virtual {v12}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00q;

    .line 626
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 629
    move-result-object v1

    .line 630
    iget-object v6, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 632
    check-cast v6, Ljava/util/Map;

    .line 634
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 637
    move-result-object v7

    .line 638
    :cond_27e
    :goto_27e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v1

    .line 642
    const/4 v13, 0x0

    .line 643
    if-eqz v1, :cond_2be

    .line 645
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/08V;

    .line 655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v11

    .line 659
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v10

    .line 663
    if-eqz v10, :cond_2b9

    .line 665
    iget-object v9, v1, LX/08V;->second:Ljava/lang/Object;

    .line 667
    check-cast v9, LX/ApS;

    .line 669
    const/4 v14, 0x2

    .line 670
    new-instance v8, LX/AgV;

    .line 672
    invoke-direct/range {v8 .. v14}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 675
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 677
    invoke-static {v4, v8, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 680
    move-result-object v3

    .line 681
    invoke-static {v9}, LX/9MZ;->A00(LX/ApS;)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_27e

    .line 687
    const/4 v2, 0x1

    .line 688
    new-instance v1, LX/Agk;

    .line 690
    invoke-direct {v1, v10, v11, v13, v2}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 693
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 696
    goto :goto_27e

    .line 697
    :cond_2b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2be
    iget-object v3, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 704
    const/4 v2, 0x2

    .line 705
    new-instance v1, LX/Agk;

    .line 707
    invoke-direct {v1, v3, v12, v13, v2}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 710
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 712
    invoke-static {v4, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 715
    move-result-object v3

    .line 716
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 718
    const/4 v1, 0x3

    .line 719
    new-instance v0, LX/Agk;

    .line 721
    invoke-direct {v0, v2, v12, v13, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 724
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 727
    goto/16 :goto_189f

    .line 729
    :cond_2d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :pswitch_2de  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 736
    iget v1, v0, LX/Agg;->A00:I

    .line 738
    const/4 v11, 0x1

    .line 739
    if-eqz v1, :cond_2ec

    .line 741
    if-eq v1, v11, :cond_1719

    .line 743
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_2ec
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 751
    iget-object v6, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 753
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 755
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 758
    move-result-object v2

    .line 759
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 761
    iget-object v8, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 763
    iget-object v7, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 765
    iget-object v5, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 767
    iget-object v9, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 769
    const/4 v10, 0x0

    .line 770
    new-instance v4, LX/Agl;

    .line 772
    invoke-direct/range {v4 .. v11}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 775
    iput v11, v0, LX/Agg;->A00:I

    .line 777
    invoke-static {v1, v2, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_17e6

    .line 783
    :pswitch_30f  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 785
    iget v1, v0, LX/Agg;->A00:I

    .line 787
    const/4 v2, 0x1

    .line 788
    if-eqz v1, :cond_334

    .line 790
    if-ne v1, v2, :cond_344

    .line 792
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    :cond_31b
    check-cast v12, LX/Ajz;

    .line 797
    if-nez v12, :cond_323

    .line 799
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 801
    if-nez v1, :cond_189f

    .line 803
    :cond_323
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 805
    check-cast v2, LX/9rk;

    .line 807
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 809
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 811
    iget-object v0, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/9lp;

    .line 815
    invoke-static {v2, v0, v12, v1}, LX/9rk;->A00(LX/9rk;LX/9lp;LX/Ajz;Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 818
    goto/16 :goto_189f

    .line 820
    :cond_334
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 823
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 825
    check-cast v1, LX/0qS;

    .line 827
    iput v2, v0, LX/Agg;->A00:I

    .line 829
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 832
    move-result-object v12

    .line 833
    if-ne v12, v3, :cond_31b

    .line 835
    return-object v3

    .line 836
    :cond_344
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :pswitch_349  #0x3
    iget v1, v0, LX/Agg;->A00:I

    .line 843
    if-nez v1, :cond_537

    .line 845
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 848
    const/4 v3, 0x0

    .line 849
    :try_start_351
    iget-object v4, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 851
    check-cast v4, LX/A0b;

    .line 853
    invoke-static {v4}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 856
    move-result-object v1

    .line 857
    iget-object v5, v1, LX/9zX;->A02:LX/0Bb;

    .line 859
    const v2, 0x1b023e06

    .line 862
    const-string v1, "bitmap_creation_start"

    .line 864
    invoke-interface {v5, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 867
    iget-object v1, v4, LX/A0b;->A04:LX/05b;

    .line 869
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/9Ze;

    .line 875
    iget-object v8, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 877
    check-cast v8, Landroid/content/Intent;

    .line 879
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 882
    const-string v1, "background_color"

    .line 884
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v6

    .line 888
    const-string v1, "color_gradient_top"

    .line 890
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v5

    .line 894
    const-string v1, "color_gradient_bottom"

    .line 896
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    const/4 v7, 0x0

    .line 901
    if-eqz v6, :cond_394
    :try_end_387
    .catchall {:try_start_351 .. :try_end_387} :catchall_4f5

    .line 903
    :try_start_387
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 906
    move-result v5

    .line 907
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    goto/16 :goto_44a

    .line 916
    :cond_394
    if-eqz v5, :cond_3c1

    .line 918
    if-eqz v1, :cond_3c1
    :try_end_398
    .catch Ljava/lang/IllegalArgumentException; {:try_start_387 .. :try_end_398} :catch_3b9
    .catchall {:try_start_387 .. :try_end_398} :catchall_4f5

    .line 920
    :try_start_398
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 923
    move-result v13

    .line 924
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 927
    move-result v14

    .line 928
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 931
    move-result-object v1

    .line 932
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 934
    const/4 v9, 0x0

    .line 935
    const/high16 v12, 0x44f00000  # 1920.0f

    .line 937
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 939
    move v11, v9

    .line 940
    move v10, v9

    .line 941
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 944
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 947
    goto/16 :goto_44a
    :try_end_3b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_398 .. :try_end_3b5} :catch_3b5
    .catchall {:try_start_398 .. :try_end_3b5} :catchall_4f5

    .line 949
    :catch_3b5
    :try_start_3b5
    move-exception v5

    .line 950
    const-string v1, "StatusApiHelper/ gradient color"

    .line 952
    goto :goto_3bc

    .line 953
    :catch_3b9
    move-exception v5

    .line 954
    const-string v1, "StatusApiHelper/ color"

    .line 956
    :goto_3bc
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    goto/16 :goto_464

    .line 961
    :cond_3c1
    iget-object v1, v2, LX/9Ze;->A00:LX/05b;

    .line 963
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 966
    move-result-object v5

    .line 967
    const/16 v1, 0x370d

    .line 969
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_464

    .line 975
    const-string v1, "foreground_media"

    .line 977
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Landroid/net/Uri;

    .line 983
    if-eqz v6, :cond_464

    .line 985
    iget-object v1, v2, LX/9Ze;->A02:LX/05b;

    .line 987
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v5

    .line 991
    check-cast v5, LX/0gb;

    .line 993
    const/16 v1, 0x1f4

    .line 995
    invoke-virtual {v5, v6, v1, v1}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 998
    move-result-object v11

    .line 999
    new-instance v10, LX/S2i;

    .line 1001
    invoke-direct {v10, v11}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 1004
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1007
    move-result v9

    .line 1008
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1011
    move-result v1

    .line 1012
    int-to-double v5, v1

    .line 1013
    const-wide v7, 0x3fc999999999999aL  # 0.2

    .line 1018
    mul-double/2addr v5, v7

    .line 1019
    double-to-int v1, v5

    .line 1020
    invoke-virtual {v10, v3, v3, v9, v1}, LX/S2i;->A01(IIII)V

    .line 1023
    invoke-virtual {v10}, LX/S2i;->A00()LX/SEN;

    .line 1026
    move-result-object v9

    .line 1027
    new-instance v10, LX/S2i;

    .line 1029
    invoke-direct {v10, v11}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 1032
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1035
    move-result v1

    .line 1036
    int-to-double v7, v1

    .line 1037
    const-wide v5, 0x3fe999999999999aL  # 0.8

    .line 1042
    mul-double/2addr v7, v5

    .line 1043
    double-to-int v6, v7

    .line 1044
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1047
    move-result v5

    .line 1048
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1051
    move-result v1

    .line 1052
    invoke-virtual {v10, v3, v6, v5, v1}, LX/S2i;->A01(IIII)V

    .line 1055
    invoke-virtual {v10}, LX/S2i;->A00()LX/SEN;

    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 1066
    move-result v10

    .line 1067
    iget-object v5, v9, LX/SEN;->A02:LX/SJg;

    .line 1069
    if-eqz v5, :cond_431

    .line 1071
    iget v10, v5, LX/SJg;->A05:I

    .line 1073
    :cond_431
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 1076
    move-result v11

    .line 1077
    iget-object v5, v6, LX/SEN;->A02:LX/SJg;

    .line 1079
    if-eqz v5, :cond_43b

    .line 1081
    iget v11, v5, LX/SJg;->A05:I

    .line 1083
    :cond_43b
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1085
    const/4 v6, 0x0

    .line 1086
    const/high16 v9, 0x44f00000  # 1920.0f

    .line 1088
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 1090
    move v8, v6

    .line 1091
    move v7, v6

    .line 1092
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1095
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1098
    :goto_44a
    const/16 v7, 0x780

    .line 1100
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1102
    const/16 v5, 0x438

    .line 1104
    invoke-static {v5, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1111
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1114
    move-result-object v7

    .line 1115
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 1118
    move-result v10

    .line 1119
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 1122
    move-result v11

    .line 1123
    goto :goto_466

    .line 1124
    :cond_464
    :goto_464
    move-object v1, v7

    .line 1125
    goto :goto_44a

    .line 1126
    :goto_466
    if-nez v1, :cond_471

    .line 1128
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 1131
    move-result-object v1

    .line 1132
    const/high16 v6, -0x1000000

    .line 1134
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1137
    :cond_471
    const/4 v8, 0x0

    .line 1138
    move v9, v8

    .line 1139
    move-object v12, v1

    .line 1140
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1143
    iget-object v1, v2, LX/9Ze;->A01:LX/05b;

    .line 1145
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1148
    move-result-object v8

    .line 1149
    iget-object v1, v2, LX/9Ze;->A03:LX/05b;

    .line 1151
    invoke-static {v1}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1154
    move-result-object v6

    .line 1155
    sget-object v7, LX/0jj;->A0G:LX/0jj;

    .line 1157
    const/16 v10, 0xc

    .line 1159
    const/4 v11, 0x2

    .line 1160
    const-string v9, ".png"

    .line 1162
    invoke-static/range {v6 .. v11}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 1165
    move-result-object v8

    .line 1166
    const/4 v7, 0x0
    :try_end_48f
    .catchall {:try_start_3b5 .. :try_end_48f} :catchall_4f5

    .line 1167
    :try_start_48f
    invoke-static {v8}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1170
    move-result-object v6
    :try_end_493
    .catch Ljava/io/FileNotFoundException; {:try_start_48f .. :try_end_493} :catch_4a8
    .catchall {:try_start_48f .. :try_end_493} :catchall_4f5

    .line 1171
    :try_start_493
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1173
    const/16 v1, 0x64

    .line 1175
    invoke-virtual {v5, v2, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1178
    move-result v1
    :try_end_49b
    .catchall {:try_start_493 .. :try_end_49b} :catchall_4a1

    .line 1179
    :try_start_49b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1182
    if-eqz v1, :cond_4ae

    .line 1184
    goto :goto_4af
    :try_end_4a1
    .catch Ljava/io/FileNotFoundException; {:try_start_49b .. :try_end_4a1} :catch_4a8
    .catchall {:try_start_49b .. :try_end_4a1} :catchall_4f5

    .line 1185
    :catchall_4a1
    move-exception v2

    .line 1186
    :try_start_4a2
    throw v2
    :try_end_4a3
    .catchall {:try_start_4a2 .. :try_end_4a3} :catchall_4a3

    .line 1187
    :catchall_4a3
    move-exception v1

    .line 1188
    :try_start_4a4
    invoke-static {v6, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1191
    throw v1
    :try_end_4a8
    .catch Ljava/io/FileNotFoundException; {:try_start_4a4 .. :try_end_4a8} :catch_4a8
    .catchall {:try_start_4a4 .. :try_end_4a8} :catchall_4f5

    .line 1192
    :catch_4a8
    :try_start_4a8
    move-exception v2

    .line 1193
    const-string v1, "Error writing output on file"

    .line 1195
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    :cond_4ae
    move-object v8, v7

    .line 1199
    :goto_4af
    invoke-static {v8}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1202
    move-result-object v7

    .line 1203
    invoke-static {v4}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 1206
    move-result-object v1

    .line 1207
    iget-object v5, v1, LX/9zX;->A02:LX/0Bb;

    .line 1209
    const v2, 0x1b023e06

    .line 1212
    const-string v1, "bitmap_creation_success"

    .line 1214
    invoke-interface {v5, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1217
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1219
    check-cast v1, Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v6, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v6, Landroid/app/Activity;

    .line 1228
    iget-object v5, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1230
    check-cast v5, Landroid/content/Intent;

    .line 1232
    new-instance v2, LX/AWp;

    .line 1234
    invoke-direct {v2, v7}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 1237
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1239
    check-cast v1, Ljava/util/ArrayList;

    .line 1241
    invoke-virtual {v4, v6, v5, v2, v1}, LX/A0b;->A05(Landroid/content/Context;Landroid/content/Intent;LX/AWp;Ljava/util/ArrayList;)LX/9y5;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v1}, LX/9y5;->A02()Landroid/content/Intent;

    .line 1252
    move-result-object v2

    .line 1253
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v1, Landroid/app/Activity;

    .line 1257
    invoke-virtual {v4, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1260
    const/4 v3, 0x1

    .line 1261
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v1, Landroid/app/Activity;

    .line 1265
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1268
    goto :goto_51c
    :try_end_4f5
    .catchall {:try_start_4a8 .. :try_end_4f5} :catchall_4f5

    .line 1269
    :catchall_4f5
    move-exception v2

    .line 1270
    :try_start_4f6
    const-string v1, "Failed to create bitmap"

    .line 1272
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    iget-object v4, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1277
    check-cast v4, LX/A0b;

    .line 1279
    invoke-static {v4}, LX/A0b;->A00(LX/A0b;)LX/9zX;

    .line 1282
    move-result-object v2

    .line 1283
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1285
    invoke-virtual {v2, v1}, LX/9zX;->A06(Ljava/lang/Integer;)V

    .line 1288
    iget-object v1, v4, LX/A0b;->A0A:LX/05b;

    .line 1290
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/22q;

    .line 1296
    const/4 v1, 0x0

    .line 1297
    iput-object v1, v2, LX/22q;->A00:Ljava/lang/Long;

    .line 1299
    if-nez v3, :cond_51c
    :try_end_515
    .catchall {:try_start_4f6 .. :try_end_515} :catchall_525

    .line 1301
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1303
    check-cast v1, LX/JMX;

    .line 1305
    invoke-virtual {v1}, LX/JMX;->A00()V

    .line 1308
    :cond_51c
    :goto_51c
    iget-object v0, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v0, Landroid/app/Activity;

    .line 1312
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1315
    goto/16 :goto_189f

    .line 1317
    :catchall_525
    move-exception v2

    .line 1318
    if-nez v3, :cond_52f

    .line 1320
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1322
    check-cast v1, LX/JMX;

    .line 1324
    invoke-virtual {v1}, LX/JMX;->A00()V

    .line 1327
    :cond_52f
    iget-object v0, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1329
    check-cast v0, Landroid/app/Activity;

    .line 1331
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1334
    throw v2

    .line 1335
    :cond_537
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :pswitch_53c  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1342
    iget v1, v0, LX/Agg;->A00:I

    .line 1344
    const/4 v2, 0x1

    .line 1345
    if-eqz v1, :cond_54a

    .line 1347
    if-eq v1, v2, :cond_1719

    .line 1349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_54a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1357
    iget-object v8, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1359
    check-cast v8, LX/A0b;

    .line 1361
    iget-object v1, v8, LX/A0b;->A0C:LX/024;

    .line 1363
    iget-object v6, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1365
    iget-object v9, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1367
    iget-object v5, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1369
    iget-object v7, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1371
    const/4 v10, 0x0

    .line 1372
    const/4 v11, 0x3

    .line 1373
    new-instance v4, LX/Agg;

    .line 1375
    invoke-direct/range {v4 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1378
    iput v2, v0, LX/Agg;->A00:I

    .line 1380
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    goto/16 :goto_17e6

    .line 1386
    :pswitch_56a  #0x5
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1388
    check-cast v2, LX/0sK;

    .line 1390
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1392
    iget v1, v0, LX/Agg;->A00:I

    .line 1394
    const/4 v6, 0x1

    .line 1395
    if-eqz v1, :cond_57c

    .line 1397
    if-eq v1, v6, :cond_1719

    .line 1399
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :cond_57c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1407
    iget-object v5, v2, LX/0sK;->first:Ljava/lang/Object;

    .line 1409
    check-cast v5, LX/9Ki;

    .line 1411
    iget-object v4, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 1413
    check-cast v4, Ljava/lang/String;

    .line 1415
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1417
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1419
    const/4 v1, 0x0

    .line 1420
    iput-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1422
    iput-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1424
    iput-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1426
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1428
    iput v6, v0, LX/Agg;->A00:I

    .line 1430
    invoke-static {v5, v2, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04(LX/9Ki;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1433
    move-result-object v0

    .line 1434
    goto/16 :goto_17e6

    .line 1436
    :pswitch_59c  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1438
    iget v1, v0, LX/Agg;->A00:I

    .line 1440
    const/4 v5, 0x2

    .line 1441
    const/4 v8, 0x1

    .line 1442
    if-eqz v1, :cond_5c7

    .line 1444
    if-ne v1, v8, :cond_1719

    .line 1446
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1449
    :cond_5a9
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1451
    check-cast v1, LX/8jc;

    .line 1453
    iget-object v4, v1, LX/8jc;->A0J:LX/0JT;

    .line 1455
    iget-object v1, v1, LX/8jc;->A09:LX/05b;

    .line 1457
    invoke-static {v1}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 1460
    move-result-object v1

    .line 1461
    new-instance v2, LX/8vp;

    .line 1463
    invoke-direct {v2, v1}, LX/8vp;-><init>(LX/0DP;)V

    .line 1466
    const/4 v1, 0x0

    .line 1467
    iput-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1469
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1471
    iput v5, v0, LX/Agg;->A00:I

    .line 1473
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    goto/16 :goto_17e6

    .line 1479
    :cond_5c7
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1482
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1484
    check-cast v1, LX/9kw;

    .line 1486
    iget-object v9, v1, LX/9kw;->A01:LX/ApL;

    .line 1488
    iget-object v6, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1490
    check-cast v6, Landroid/content/Context;

    .line 1492
    iget-object v7, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1494
    check-cast v7, LX/8jc;

    .line 1496
    iget-object v4, v7, LX/8jc;->A0G:LX/0Fv;

    .line 1498
    iget-object v2, v7, LX/8jc;->A0E:LX/08a;

    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-interface {v9, v6, v2, v4, v1}, LX/ApL;->AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;

    .line 1504
    move-result-object v6

    .line 1505
    if-eqz v6, :cond_5a9

    .line 1507
    iget-object v4, v7, LX/8jc;->A0J:LX/0JT;

    .line 1509
    iget-object v1, v7, LX/8jc;->A09:LX/05b;

    .line 1511
    invoke-static {v1}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 1514
    move-result-object v1

    .line 1515
    new-instance v2, LX/8vx;

    .line 1517
    invoke-direct {v2, v1, v6}, LX/8vx;-><init>(LX/0DP;LX/A1J;)V

    .line 1520
    iput-object v6, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1522
    const/4 v1, 0x0

    .line 1523
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1525
    iput v8, v0, LX/Agg;->A00:I

    .line 1527
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1530
    move-result-object v1

    .line 1531
    if-ne v1, v3, :cond_5a9

    .line 1533
    return-object v3

    .line 1534
    :pswitch_5fe  #0x7
    iget-object v4, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1536
    check-cast v4, LX/0W3;

    .line 1538
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1540
    iget v1, v0, LX/Agg;->A00:I

    .line 1542
    const/4 v2, 0x1

    .line 1543
    if-eqz v1, :cond_62a

    .line 1545
    if-ne v1, v2, :cond_645

    .line 1547
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1550
    :cond_60e
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 1553
    iget-object v3, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1555
    check-cast v3, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 1557
    iget-object v2, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1559
    check-cast v2, LX/8i5;

    .line 1561
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1563
    check-cast v1, LX/ApR;

    .line 1565
    iget-object v0, v3, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1567
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d(LX/ApR;)Ljava/lang/Integer;

    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v0, :cond_640

    .line 1573
    invoke-virtual {v2, v0}, LX/8i5;->A08(Ljava/lang/Integer;)V

    .line 1576
    goto/16 :goto_189f

    .line 1578
    :cond_62a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1581
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1583
    check-cast v1, LX/8nC;

    .line 1585
    iget-object v1, v1, LX/8nC;->A00:LX/0VK;

    .line 1587
    if-eqz v1, :cond_60e

    .line 1589
    iput-object v4, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1591
    iput v2, v0, LX/Agg;->A00:I

    .line 1593
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    if-ne v1, v3, :cond_60e

    .line 1599
    return-object v3

    .line 1600
    :cond_640
    invoke-virtual {v2}, LX/8i5;->A07()V

    .line 1603
    goto/16 :goto_189f

    .line 1605
    :cond_645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :pswitch_64a  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1612
    iget v1, v0, LX/Agg;->A00:I

    .line 1614
    const/4 v8, 0x1

    .line 1615
    if-eqz v1, :cond_65d

    .line 1617
    if-ne v1, v8, :cond_658

    .line 1619
    :try_start_653
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1622
    goto/16 :goto_189f
    :try_end_658
    .catch Ljava/lang/Exception; {:try_start_653 .. :try_end_658} :catch_69a

    .line 1624
    :cond_658
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_65d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1632
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1634
    check-cast v1, LX/ApR;

    .line 1636
    invoke-interface {v1}, LX/ApR;->Akr()Ljava/io/File;

    .line 1639
    move-result-object v2

    .line 1640
    if-eqz v2, :cond_189f

    .line 1642
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1644
    check-cast v1, LX/8l5;

    .line 1646
    iget-object v7, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1648
    :try_start_670
    iget-object v1, v1, LX/8l5;->A05:LX/00x;

    .line 1650
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, LX/9vJ;

    .line 1656
    invoke-virtual {v1, v2}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 1659
    move-result-object v6

    .line 1660
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1663
    check-cast v6, LX/Apm;

    .line 1665
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 1668
    move-result-object v5

    .line 1669
    const/4 v4, 0x0

    .line 1670
    const/16 v2, 0x2f

    .line 1672
    new-instance v1, LX/AgI;

    .line 1674
    invoke-direct {v1, v6, v7, v4, v2}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1677
    iput-object v4, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1679
    iput-object v4, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1681
    iput v8, v0, LX/Agg;->A00:I

    .line 1683
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    if-ne v0, v3, :cond_189f

    .line 1689
    return-object v3
    :try_end_69a
    .catch Ljava/lang/Exception; {:try_start_670 .. :try_end_69a} :catch_69a

    .line 1690
    :catch_69a
    move-exception v0

    .line 1691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1694
    goto/16 :goto_189f

    .line 1696
    :pswitch_6a0  #0x9
    iget v1, v0, LX/Agg;->A00:I

    .line 1698
    if-nez v1, :cond_6de

    .line 1700
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1703
    const/4 v4, 0x0

    .line 1704
    :try_start_6a8
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1706
    check-cast v1, LX/020;

    .line 1708
    invoke-static {v1}, LX/0fU;->A03(LX/020;)V

    .line 1711
    iget-object v3, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1713
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1715
    iget-object v2, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1717
    check-cast v2, LX/AB0;

    .line 1719
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1721
    check-cast v1, Landroid/view/View;

    .line 1723
    invoke-static {v1, v2, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Landroid/view/View;LX/AB0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    :try_end_6be
    .catchall {:try_start_6a8 .. :try_end_6be} :catchall_6cc

    .line 1726
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1728
    iget-object v0, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1730
    check-cast v0, LX/0Os;

    .line 1732
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1734
    if-ne v1, v0, :cond_189f

    .line 1736
    iput-object v4, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1738
    goto/16 :goto_189f

    .line 1740
    :catchall_6cc
    move-exception v3

    .line 1741
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1743
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1745
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1747
    iget-object v0, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1749
    check-cast v0, LX/0Os;

    .line 1751
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1753
    if-ne v1, v0, :cond_6dd

    .line 1755
    iput-object v4, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:LX/0VK;

    .line 1757
    :cond_6dd
    throw v3

    .line 1758
    :cond_6de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :pswitch_6e3  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1765
    iget v1, v0, LX/Agg;->A00:I

    .line 1767
    const/4 v2, 0x1

    .line 1768
    if-eqz v1, :cond_700

    .line 1770
    if-ne v1, v2, :cond_723

    .line 1772
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1775
    :cond_6ef
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1777
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1779
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1781
    check-cast v1, LX/AB0;

    .line 1783
    iget-object v0, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1785
    check-cast v0, Landroid/view/View;

    .line 1787
    invoke-static {v0, v1, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Landroid/view/View;LX/AB0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1790
    goto/16 :goto_189f

    .line 1792
    :cond_700
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1795
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1797
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1799
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 1801
    invoke-static {v1}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1804
    move-result-object v1

    .line 1805
    iget-object v6, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1807
    iget-object v5, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 1809
    iput v2, v0, LX/Agg;->A00:I

    .line 1811
    iget-object v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 1813
    const/4 v2, 0x0

    .line 1814
    const/16 v1, 0xe

    .line 1816
    invoke-static {v6, v5, v2, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1823
    move-result-object v1

    .line 1824
    if-ne v1, v3, :cond_6ef

    .line 1826
    return-object v3

    .line 1827
    :cond_723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :pswitch_728  #0xb
    iget v1, v0, LX/Agg;->A00:I

    .line 1834
    if-nez v1, :cond_852

    .line 1836
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1839
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 1841
    check-cast v1, LX/9j4;

    .line 1843
    iget-object v2, v1, LX/9j4;->A00:Ljava/util/List;

    .line 1845
    invoke-static {v2}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1848
    move-result v1

    .line 1849
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1852
    move-result-object v5

    .line 1853
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1856
    move-result-object v3

    .line 1857
    :goto_741
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_756

    .line 1863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    move-result-object v2

    .line 1867
    move-object v1, v2

    .line 1868
    check-cast v1, LX/AFR;

    .line 1870
    iget-object v1, v1, LX/AFR;->A00:LX/AFT;

    .line 1872
    iget-object v1, v1, LX/AFT;->A0A:Ljava/lang/String;

    .line 1874
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    goto :goto_741

    .line 1878
    :cond_756
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 1880
    check-cast v1, Ljava/util/List;

    .line 1882
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1885
    move-result-object v6

    .line 1886
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1889
    move-result-object v3

    .line 1890
    :cond_762
    :goto_762
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_77b

    .line 1896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    move-result-object v2

    .line 1900
    move-object v1, v2

    .line 1901
    check-cast v1, LX/AFT;

    .line 1903
    iget-object v1, v1, LX/AFT;->A0A:Ljava/lang/String;

    .line 1905
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1908
    move-result v1

    .line 1909
    if-nez v1, :cond_762

    .line 1911
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1914
    goto :goto_762

    .line 1915
    :cond_77b
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 1917
    check-cast v1, Ljava/util/List;

    .line 1919
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1922
    move-result-object v3

    .line 1923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1926
    move-result-object v4

    .line 1927
    :cond_787
    :goto_787
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_7a5

    .line 1933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, LX/ApR;

    .line 1939
    instance-of v1, v2, LX/AFT;

    .line 1941
    if-eqz v1, :cond_79f

    .line 1943
    check-cast v2, LX/AFT;

    .line 1945
    iget-object v1, v2, LX/AFT;->A0A:Ljava/lang/String;

    .line 1947
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    move-result-object v2

    .line 1951
    :cond_79f
    if-eqz v2, :cond_787

    .line 1953
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1956
    goto :goto_787

    .line 1957
    :cond_7a5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1960
    move-result v1

    .line 1961
    if-nez v1, :cond_7fe

    .line 1963
    iget-object v5, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 1965
    check-cast v5, LX/9y0;

    .line 1967
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1970
    move-result-object v4

    .line 1971
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    move-result-object v2

    .line 1975
    :goto_7b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_7c9

    .line 1981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, LX/AFT;

    .line 1987
    iget-object v1, v1, LX/AFT;->A04:LX/9HK;

    .line 1989
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    goto :goto_7b7

    .line 1993
    :cond_7c9
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1996
    move-result-object v7

    .line 1997
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 2000
    move-result v6

    .line 2001
    iget-object v1, v5, LX/9y0;->A04:LX/05b;

    .line 2003
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2006
    move-result-object v5

    .line 2007
    invoke-static {v7}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2010
    move-result-object v1

    .line 2011
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2014
    move-result-object v4

    .line 2015
    sget-object v1, LX/9HK;->A03:LX/9HK;

    .line 2017
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2020
    move-result-object v1

    .line 2021
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2024
    move-result v1

    .line 2025
    const/4 v2, 0x1

    .line 2026
    if-eqz v1, :cond_82e

    .line 2028
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 2031
    move-result v1

    .line 2032
    if-ne v1, v2, :cond_82e

    .line 2034
    const v2, 0x7f121d3c

    .line 2037
    if-eqz v6, :cond_7fa

    .line 2039
    const v2, 0x7f121d3b

    .line 2042
    :cond_7fa
    :goto_7fa
    const/4 v1, 0x0

    .line 2043
    invoke-virtual {v5, v2, v1}, LX/0KG;->A0A(II)V

    .line 2046
    :cond_7fe
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_189f

    .line 2052
    instance-of v1, v3, Ljava/util/Collection;

    .line 2054
    if-eqz v1, :cond_815

    .line 2056
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_815

    .line 2062
    :cond_80e
    iget-object v0, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2064
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2067
    goto/16 :goto_189f

    .line 2069
    :cond_815
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2072
    move-result-object v2

    .line 2073
    :cond_819
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_80e

    .line 2079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    move-result-object v1

    .line 2083
    instance-of v1, v1, LX/AFT;

    .line 2085
    if-eqz v1, :cond_819

    .line 2087
    const-string v0, "Unresolved FoA media reached the share pipeline. Call prepareFoaMediaForShareIfNeeded first."

    .line 2089
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :cond_82e
    sget-object v1, LX/9HK;->A02:LX/9HK;

    .line 2096
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2099
    move-result-object v1

    .line 2100
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_849

    .line 2106
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 2109
    move-result v1

    .line 2110
    if-ne v1, v2, :cond_849

    .line 2112
    const v2, 0x7f121d38  # 1.94219E38f

    .line 2115
    if-eqz v6, :cond_7fa

    .line 2117
    const v2, 0x7f121d37

    .line 2120
    goto :goto_7fa

    .line 2121
    :cond_849
    const v2, 0x7f121d3a

    .line 2124
    if-eqz v6, :cond_7fa

    .line 2126
    const v2, 0x7f121d39

    .line 2129
    goto :goto_7fa

    .line 2130
    :cond_852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_857  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2137
    iget v1, v0, LX/Agg;->A00:I

    .line 2139
    const/4 v7, 0x1

    .line 2140
    if-eqz v1, :cond_865

    .line 2142
    if-eq v1, v7, :cond_1719

    .line 2144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2147
    move-result-object v0

    .line 2148
    throw v0

    .line 2149
    :cond_865
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2152
    :try_start_868
    iget-object v8, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2154
    check-cast v8, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2156
    iget-object v1, v8, Lcom/whatsapp/media/SendMediaMessageManager;->A03:LX/05b;

    .line 2158
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2161
    move-result-object v4

    .line 2162
    check-cast v4, LX/9ed;

    .line 2164
    iget-object v2, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2166
    check-cast v2, LX/AGD;

    .line 2168
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 2170
    check-cast v1, Ljava/io/File;

    .line 2172
    invoke-static {v2, v1, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2175
    invoke-virtual {v4, v2, v1, v7}, LX/9ed;->A00(LX/AGD;Ljava/io/File;Z)LX/96C;

    .line 2178
    move-result-object v6
    :try_end_883
    .catch Ljava/util/concurrent/CancellationException; {:try_start_868 .. :try_end_883} :catch_8b1
    .catch Ljava/lang/Exception; {:try_start_868 .. :try_end_883} :catch_89f

    .line 2179
    iget-object v5, v6, LX/96C;->A03:LX/9lJ;

    .line 2181
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2183
    check-cast v4, LX/AGD;

    .line 2185
    iget-object v2, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2187
    check-cast v2, LX/0AZ;

    .line 2189
    const/4 v1, 0x0

    .line 2190
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 2192
    iput v7, v0, LX/Agg;->A00:I

    .line 2194
    const-string v12, "channelAlbumArtworkUpload"

    .line 2196
    move-object v9, v4

    .line 2197
    move-object v10, v5

    .line 2198
    move-object v11, v6

    .line 2199
    move-object v13, v0

    .line 2200
    move-object v14, v2

    .line 2201
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/media/SendMediaMessageManager;->A04(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;LX/AnM;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_17e6

    .line 2207
    :catch_89f
    move-exception v2

    .line 2208
    const-string v1, "SendMediaMessageManager/channelAlbumArtworkUpload failed building request"

    .line 2210
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2213
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2215
    check-cast v1, LX/AGD;

    .line 2217
    const/16 v0, 0x1f

    .line 2219
    invoke-virtual {v1, v0}, LX/AGD;->A0A(I)V

    .line 2222
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2224
    return-object v3

    .line 2225
    :catch_8b1
    move-exception v1

    .line 2226
    const-string v0, "SendMediaMessageManager/channelAlbumArtworkUpload cancelled building request"

    .line 2228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2231
    throw v1

    .line 2232
    :pswitch_8b8  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2234
    iget v2, v0, LX/Agg;->A00:I

    .line 2236
    const/4 v1, 0x1

    .line 2237
    if-eqz v2, :cond_8cd

    .line 2239
    if-ne v2, v1, :cond_8f5

    .line 2241
    iget-object v2, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 2243
    check-cast v2, LX/0qT;

    .line 2245
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2248
    :cond_8c8
    invoke-interface {v2, v12}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2251
    goto/16 :goto_189f

    .line 2253
    :cond_8cd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2256
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 2258
    check-cast v2, LX/0qT;

    .line 2260
    iget-object v6, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2262
    check-cast v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 2264
    iget-object v7, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2266
    iget-object v5, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2268
    iput-object v2, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 2270
    iput v1, v0, LX/Agg;->A00:I

    .line 2272
    iget-object v1, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A01:LX/05b;

    .line 2274
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2277
    move-result-object v1

    .line 2278
    const/4 v8, 0x0

    .line 2279
    const/16 v9, 0x19

    .line 2281
    new-instance v4, LX/AgV;

    .line 2283
    invoke-direct/range {v4 .. v9}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2286
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2289
    move-result-object v12

    .line 2290
    if-ne v12, v3, :cond_8c8

    .line 2292
    return-object v3

    .line 2293
    :cond_8f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2296
    move-result-object v0

    .line 2297
    throw v0

    .line 2298
    :pswitch_8fa  #0xe
    iget v1, v0, LX/Agg;->A00:I

    .line 2300
    const/4 v4, 0x1

    .line 2301
    if-eqz v1, :cond_90b

    .line 2303
    if-ne v1, v4, :cond_906

    .line 2305
    :try_start_901
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2308
    goto/16 :goto_9b6
    :try_end_906
    .catchall {:try_start_901 .. :try_end_906} :catchall_9b9

    .line 2310
    :cond_906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :cond_90b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2318
    iget-object v3, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2320
    check-cast v3, LX/9Yg;

    .line 2322
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 2324
    check-cast v2, LX/92W;

    .line 2326
    :try_start_916
    iget-object v1, v3, LX/9Yg;->A02:LX/05b;

    .line 2328
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2331
    const/4 v1, 0x0

    .line 2332
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2335
    iget-object v1, v2, LX/92W;->A00:Ljava/lang/String;

    .line 2337
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2340
    move-result-object v8

    .line 2341
    iget-object v9, v2, LX/9i0;->A07:Ljava/io/File;

    .line 2343
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 2345
    sget-object v12, LX/9RR;->A00:Ljava/util/List;

    .line 2347
    new-instance v7, LX/94j;

    .line 2349
    move-object v10, v9

    .line 2350
    invoke-direct/range {v7 .. v12}, LX/94j;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 2353
    iget-object v1, v3, LX/9Yg;->A00:LX/05b;

    .line 2355
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, LX/9Yj;

    .line 2361
    const/4 v1, 0x0

    .line 2362
    iput-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2364
    iput-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2366
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 2368
    iput v4, v0, LX/Agg;->A00:I

    .line 2370
    iget-object v1, v2, LX/9Yj;->A01:LX/05b;

    .line 2372
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 2374
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2377
    move-result-object v1

    .line 2378
    check-cast v1, LX/9vO;

    .line 2380
    invoke-virtual {v1, v7}, LX/9vO;->A03(LX/9xt;)V

    .line 2383
    iget-object v4, v7, LX/94j;->A02:Ljava/io/File;

    .line 2385
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2388
    move-result-object v1

    .line 2389
    if-eqz v1, :cond_95a

    .line 2391
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2394
    :cond_95a
    iget-object v1, v2, LX/9Yj;->A00:LX/05b;

    .line 2396
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2399
    move-result-object v1

    .line 2400
    check-cast v1, LX/9U3;

    .line 2402
    iget-object v2, v7, LX/94j;->A00:Landroid/net/Uri;

    .line 2404
    move-object v5, v4
    :try_end_965
    .catchall {:try_start_916 .. :try_end_965} :catchall_9b9

    .line 2405
    :try_start_965
    iget-object v1, v1, LX/9U3;->A00:LX/05b;

    .line 2407
    invoke-static {v1}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 2410
    move-result-object v1

    .line 2411
    if-eqz v1, :cond_981

    .line 2413
    invoke-interface {v1, v2}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2416
    move-result-object v3

    .line 2417
    if-eqz v3, :cond_986
    :try_end_973
    .catchall {:try_start_965 .. :try_end_973} :catchall_98d

    .line 2419
    :try_start_973
    invoke-static {v4, v3}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_976
    .catchall {:try_start_973 .. :try_end_976} :catchall_97a

    .line 2422
    :try_start_976
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2425
    goto :goto_992
    :try_end_97a
    .catchall {:try_start_976 .. :try_end_97a} :catchall_98d

    .line 2426
    :catchall_97a
    move-exception v2

    .line 2427
    :try_start_97b
    throw v2
    :try_end_97c
    .catchall {:try_start_97b .. :try_end_97c} :catchall_97c

    .line 2428
    :catchall_97c
    move-exception v1

    .line 2429
    :try_start_97d
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2432
    goto :goto_98c

    .line 2433
    :cond_981
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2436
    move-result-object v1

    .line 2437
    goto :goto_98c

    .line 2438
    :cond_986
    const-string v1, "MediaUriCopier/Failed to open input stream"

    .line 2440
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2443
    move-result-object v1

    .line 2444
    :goto_98c
    throw v1
    :try_end_98d
    .catchall {:try_start_97d .. :try_end_98d} :catchall_98d

    .line 2445
    :catchall_98d
    :try_start_98d
    move-exception v1

    .line 2446
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2449
    move-result-object v5

    .line 2450
    :goto_992
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2453
    move-result-object v2

    .line 2454
    if-eqz v2, :cond_99d

    .line 2456
    const-string v1, "CopyProcessing/MediaUriCopier copy failed"

    .line 2458
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2461
    :cond_99d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2464
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, LX/9vO;

    .line 2470
    invoke-virtual {v1, v7}, LX/9vO;->A02(LX/9xt;)Ljava/lang/Object;

    .line 2473
    move-result-object v1

    .line 2474
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2477
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2480
    move-result-wide v1

    .line 2481
    new-instance v12, LX/AGo;

    .line 2483
    invoke-direct {v12, v4, v1, v2}, LX/AGo;-><init>(Ljava/io/File;J)V

    .line 2486
    :goto_9b6
    check-cast v12, LX/AlQ;

    .line 2488
    goto :goto_9be
    :try_end_9b9
    .catchall {:try_start_98d .. :try_end_9b9} :catchall_9b9

    .line 2489
    :catchall_9b9
    move-exception v1

    .line 2490
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2493
    move-result-object v12

    .line 2494
    :goto_9be
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2496
    check-cast v2, LX/9Yg;

    .line 2498
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2501
    move-result-object v3

    .line 2502
    if-nez v3, :cond_9ce

    .line 2504
    const-string v0, "CopyProcessing/Processing completed successfully."

    .line 2506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2509
    return-object v12

    .line 2510
    :cond_9ce
    new-instance v1, LX/RTs;

    .line 2512
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 2515
    const-string v0, "CopyProcessing/failed"

    .line 2517
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2520
    iget-object v0, v2, LX/9Yg;->A01:LX/05b;

    .line 2522
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2525
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 2527
    if-nez v0, :cond_9e6

    .line 2529
    const-string v0, "CopyProcessing/error"

    .line 2531
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2534
    :cond_9e6
    const/4 v2, 0x0

    .line 2535
    const-wide/16 v0, 0x0

    .line 2537
    new-instance v12, LX/AGb;

    .line 2539
    invoke-direct {v12, v2, v3, v0, v1}, LX/AGb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 2542
    return-object v12

    .line 2543
    :pswitch_9ef  #0xf
    iget-object v2, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2545
    check-cast v2, LX/0W3;

    .line 2547
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2549
    iget v1, v0, LX/Agg;->A00:I

    .line 2551
    const/4 v5, 0x1

    .line 2552
    if-eqz v1, :cond_a05

    .line 2554
    if-ne v1, v5, :cond_a00

    .line 2556
    :try_start_9fc
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2559
    return-object v12
    :try_end_a00
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9fc .. :try_end_a00} :catch_a41

    .line 2560
    :cond_a00
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :cond_a05
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2568
    iget-object v9, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2570
    iget-object v8, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 2572
    iget-object v7, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2574
    const/4 v10, 0x0

    .line 2575
    const/16 v11, 0xf

    .line 2577
    new-instance v6, LX/Agn;

    .line 2579
    invoke-direct/range {v6 .. v11}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2582
    invoke-static {v6, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2585
    move-result-object v4

    .line 2586
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2588
    check-cast v1, LX/9i0;

    .line 2590
    invoke-virtual {v1, v4}, LX/9i0;->A01(LX/0qS;)V

    .line 2593
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2595
    check-cast v1, LX/9i0;

    .line 2597
    iget-boolean v1, v1, LX/9i0;->A09:Z

    .line 2599
    if-eqz v1, :cond_a33

    .line 2601
    const-string v2, "Cancelled before processing started"

    .line 2603
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 2605
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2608
    invoke-interface {v4, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2611
    :cond_a33
    :try_start_a33
    iput-object v10, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2613
    iput-object v10, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 2615
    iput v5, v0, LX/Agg;->A00:I

    .line 2617
    invoke-virtual {v4, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2620
    move-result-object v12

    .line 2621
    if-ne v12, v3, :cond_a40

    .line 2623
    return-object v3

    .line 2624
    :cond_a40
    return-object v12
    :try_end_a41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a33 .. :try_end_a41} :catch_a41

    .line 2625
    :catch_a41
    move-exception v3

    .line 2626
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2628
    check-cast v1, LX/9rh;

    .line 2630
    iget-object v1, v1, LX/9rh;->A04:LX/05b;

    .line 2632
    goto/16 :goto_12f4

    .line 2634
    :pswitch_a4a  #0x10
    iget v1, v0, LX/Agg;->A00:I

    .line 2636
    const/4 v3, 0x1

    .line 2637
    if-eqz v1, :cond_a5b

    .line 2639
    if-ne v1, v3, :cond_a56

    .line 2641
    :try_start_a51
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2644
    goto/16 :goto_b3b
    :try_end_a56
    .catchall {:try_start_a51 .. :try_end_a56} :catchall_b80

    .line 2646
    :cond_a56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    :cond_a5b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2654
    const-string v1, "StickerProcessing/Connector: processing starting"

    .line 2656
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2659
    iget-object v4, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2661
    check-cast v4, LX/9Yh;

    .line 2663
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 2665
    check-cast v2, LX/92Y;

    .line 2667
    :try_start_a6b
    iget-object v1, v4, LX/9Yh;->A01:LX/05b;

    .line 2669
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2672
    move-result-object v5

    .line 2673
    check-cast v5, LX/9U5;

    .line 2675
    const/4 v1, 0x0

    .line 2676
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2679
    iget-object v1, v5, LX/9U5;->A00:LX/05b;

    .line 2681
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2684
    move-result-object v5

    .line 2685
    check-cast v5, LX/9t7;

    .line 2687
    iget-object v9, v2, LX/92Y;->A05:Ljava/lang/String;

    .line 2689
    iget-object v10, v2, LX/92Y;->A06:Ljava/lang/String;

    .line 2691
    iget-object v7, v2, LX/92Y;->A01:Ljava/io/File;

    .line 2693
    iget-object v8, v2, LX/9i0;->A07:Ljava/io/File;

    .line 2695
    iget-object v11, v2, LX/92Y;->A04:Ljava/lang/String;

    .line 2697
    iget-object v6, v2, LX/92Y;->A00:LX/9yJ;

    .line 2699
    invoke-virtual/range {v5 .. v11}, LX/9t7;->A01(LX/9yJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jb;

    .line 2702
    move-result-object v1

    .line 2703
    iget-object v13, v1, LX/9jb;->A00:Ljava/io/File;

    .line 2705
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2708
    iget-object v14, v1, LX/9jb;->A01:Ljava/lang/String;

    .line 2710
    iget-object v8, v2, LX/92Y;->A02:Ljava/lang/Integer;

    .line 2712
    const/4 v15, 0x0

    .line 2713
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2715
    const/4 v1, 0x5

    .line 2716
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2719
    iget-object v1, v4, LX/9Yh;->A02:LX/05b;

    .line 2721
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2724
    move-result-object v2

    .line 2725
    check-cast v2, LX/9Yr;

    .line 2727
    iput-object v15, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 2729
    iput-object v15, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 2731
    iput-object v15, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 2733
    iput v3, v0, LX/Agg;->A00:I

    .line 2735
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2738
    move-result-object v3

    .line 2739
    const-string v1, "StickerProcessing/Processor: starting, file="

    .line 2741
    invoke-static {v1, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    iget-object v1, v2, LX/9Yr;->A00:LX/05b;

    .line 2746
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, LX/8cd;

    .line 2752
    invoke-virtual {v1, v13, v10}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 2755
    move-result-object v3

    .line 2756
    if-eqz v3, :cond_b6f

    .line 2758
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 2761
    move-result-wide v6

    .line 2762
    const-wide/32 v4, 0x100000

    .line 2765
    cmp-long v1, v6, v4

    .line 2767
    if-gtz v1, :cond_b5f

    .line 2769
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2771
    invoke-static {v3, v1, v8}, LX/9Ns;->A00(LX/9od;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_b40

    .line 2777
    sget-object v7, LX/0jj;->A0w:LX/0jj;

    .line 2779
    iget-object v1, v3, LX/9od;->A00:Ljava/io/File;

    .line 2781
    instance-of v5, v3, LX/92U;

    .line 2783
    if-eqz v5, :cond_afc

    .line 2785
    const-string v9, "image/webp"

    .line 2787
    :goto_ae3
    const/4 v10, 0x0

    .line 2788
    new-instance v6, LX/9ac;

    .line 2790
    move v11, v10

    .line 2791
    move-object v8, v1

    .line 2792
    invoke-direct/range {v6 .. v11}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 2795
    iget-object v1, v2, LX/9Yr;->A01:LX/05b;

    .line 2797
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, LX/9u2;

    .line 2803
    invoke-virtual {v1, v6}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 2806
    move-result-object v1

    .line 2807
    if-eqz v1, :cond_aff

    .line 2809
    iget-object v15, v1, LX/9Zr;->A02:[B

    .line 2811
    goto :goto_aff

    .line 2812
    :cond_afc
    const-string v9, "application/was"

    .line 2814
    goto :goto_ae3

    .line 2815
    :cond_aff
    :goto_aff
    if-eqz v5, :cond_b02

    .line 2817
    goto :goto_b04

    .line 2818
    :cond_b02
    const/4 v2, -0x1

    .line 2819
    goto :goto_b0d

    .line 2820
    :goto_b04
    move-object v1, v3

    .line 2821
    check-cast v1, LX/92U;

    .line 2823
    iget-object v1, v1, LX/92U;->A06:LX/00q;

    .line 2825
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 2828
    move-result v2

    .line 2829
    :goto_b0d
    new-instance v1, LX/9uO;

    .line 2831
    invoke-direct {v1, v2}, LX/9uO;-><init>(I)V

    .line 2834
    iget v4, v1, LX/9uO;->A00:I

    .line 2836
    if-eqz v5, :cond_b3e

    .line 2838
    check-cast v3, LX/92U;

    .line 2840
    iget-object v1, v3, LX/92U;->A06:LX/00q;

    .line 2842
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 2845
    move-result v2

    .line 2846
    const/4 v1, -0x1

    .line 2847
    invoke-static {v2, v1}, LX/2Ai;->A1T(II)Z

    .line 2850
    move-result v3

    .line 2851
    :goto_b23
    const-string v1, "StickerProcessing/Processor: success, animated="

    .line 2853
    invoke-static {v1, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2856
    move-result-object v2

    .line 2857
    const-string v1, ", firstFrameLength="

    .line 2859
    invoke-static {v1, v2, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2862
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 2865
    move-result-wide v17

    .line 2866
    new-instance v12, LX/AGr;

    .line 2868
    move/from16 v19, v3

    .line 2870
    move/from16 v16, v4

    .line 2872
    invoke-direct/range {v12 .. v19}, LX/AGr;-><init>(Ljava/io/File;Ljava/lang/String;[BIJZ)V

    .line 2875
    :goto_b3b
    check-cast v12, LX/AlQ;

    .line 2877
    goto :goto_b85

    .line 2878
    :cond_b3e
    const/4 v3, 0x1

    .line 2879
    goto :goto_b23

    .line 2880
    :cond_b40
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2883
    move-result-object v2

    .line 2884
    const-string v1, "StickerProcessing/Processor: sticker validation failed for "

    .line 2886
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2889
    move-result-object v7

    .line 2890
    sget-object v4, LX/9Iu;->A06:LX/9Iu;

    .line 2892
    instance-of v1, v3, LX/92U;

    .line 2894
    if-eqz v1, :cond_b5d

    .line 2896
    check-cast v3, LX/92U;

    .line 2898
    iget-object v1, v3, LX/92U;->A05:Ljava/lang/Integer;

    .line 2900
    :goto_b54
    new-instance v3, LX/9KQ;

    .line 2902
    move-object v5, v13

    .line 2903
    move-object v6, v1

    .line 2904
    move-object v8, v15

    .line 2905
    invoke-direct/range {v3 .. v8}, LX/9KQ;-><init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2908
    throw v3

    .line 2909
    :cond_b5d
    move-object v1, v15

    .line 2910
    goto :goto_b54

    .line 2911
    :cond_b5f
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 2914
    move-result-wide v2

    .line 2915
    const-string v1, "StickerProcessing/Processor: file too large, sizeBytes="

    .line 2917
    invoke-static {v2, v3, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2920
    move-result-object v1

    .line 2921
    new-instance v2, LX/9KI;

    .line 2923
    invoke-direct {v2, v1}, LX/9KI;-><init>(Ljava/lang/String;)V

    .line 2926
    goto :goto_b7f

    .line 2927
    :cond_b6f
    const-string v1, "StickerProcessing/Processor: handler is null for mime="

    .line 2929
    invoke-static {v1, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2932
    move-result-object v6

    .line 2933
    sget-object v3, LX/9Iu;->A05:LX/9Iu;

    .line 2935
    new-instance v2, LX/9KQ;

    .line 2937
    move-object v7, v15

    .line 2938
    move-object v4, v13

    .line 2939
    move-object v5, v15

    .line 2940
    invoke-direct/range {v2 .. v7}, LX/9KQ;-><init>(LX/9Iu;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2943
    :goto_b7f
    throw v2
    :try_end_b80
    .catchall {:try_start_a6b .. :try_end_b80} :catchall_b80

    .line 2944
    :catchall_b80
    move-exception v1

    .line 2945
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2948
    move-result-object v12

    .line 2949
    :goto_b85
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 2951
    check-cast v1, LX/9Yh;

    .line 2953
    iget-object v4, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 2955
    check-cast v4, LX/92Y;

    .line 2957
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2960
    move-result-object v3

    .line 2961
    if-nez v3, :cond_b99

    .line 2963
    const-string v0, "StickerProcessing/Connector: processing succeeded"

    .line 2965
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2968
    return-object v12

    .line 2969
    :cond_b99
    const-string v0, "StickerProcessing/Connector: processing failed"

    .line 2971
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2974
    iget-object v0, v1, LX/9Yh;->A00:LX/05b;

    .line 2976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2979
    move-result-object v2

    .line 2980
    check-cast v2, LX/9Wm;

    .line 2982
    const/4 v0, 0x0

    .line 2983
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2986
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2989
    move-result-object v1

    .line 2990
    const-string v0, "StickerProcessing/ErrorHandler: "

    .line 2992
    invoke-static {v0, v1, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2995
    instance-of v0, v3, LX/9H5;

    .line 2997
    if-nez v0, :cond_c48

    .line 2999
    instance-of v0, v3, LX/9H4;

    .line 3001
    if-nez v0, :cond_c48

    .line 3003
    instance-of v0, v3, LX/9KI;

    .line 3005
    if-eqz v0, :cond_c41

    .line 3007
    const v1, 0x7f124a44

    .line 3010
    :cond_bc2
    :goto_bc2
    iget-object v0, v4, LX/9i0;->A05:LX/AnI;

    .line 3012
    invoke-interface {v0, v1}, LX/AnI;->ARf(I)V

    .line 3015
    iget-object v0, v2, LX/9Wm;->A00:LX/00y;

    .line 3017
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, LX/00E;

    .line 3023
    sget-object v0, LX/9T0;->A0h:LX/00g;

    .line 3025
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_c80

    .line 3031
    iget-object v0, v2, LX/9Wm;->A01:LX/00y;

    .line 3033
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3036
    move-result-object v5

    .line 3037
    check-cast v5, LX/Uez;

    .line 3039
    iget-object v1, v4, LX/92Y;->A06:Ljava/lang/String;

    .line 3041
    const-string v0, "image/webp"

    .line 3043
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_c2e

    .line 3049
    const-string v6, "webp"

    .line 3051
    :goto_beb
    iget-object v1, v4, LX/92Y;->A00:LX/9yJ;

    .line 3053
    if-nez v1, :cond_bfa

    .line 3055
    sget-object v9, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 3057
    :goto_bf1
    iget-object v0, v5, LX/Uez;->A02:LX/00y;

    .line 3059
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3062
    move-result-object v0

    .line 3063
    check-cast v0, LX/9UE;

    .line 3065
    goto :goto_c4d

    .line 3066
    :cond_bfa
    iget-boolean v0, v1, LX/9yJ;->A0J:Z

    .line 3068
    if-eqz v0, :cond_c01

    .line 3070
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3072
    goto :goto_bf1

    .line 3073
    :cond_c01
    iget-boolean v0, v1, LX/9yJ;->A0F:Z

    .line 3075
    if-eqz v0, :cond_c08

    .line 3077
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3079
    goto :goto_bf1

    .line 3080
    :cond_c08
    iget-boolean v0, v1, LX/9yJ;->A0L:Z

    .line 3082
    if-eqz v0, :cond_c0f

    .line 3084
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3086
    goto :goto_bf1

    .line 3087
    :cond_c0f
    iget-boolean v0, v1, LX/9yJ;->A0K:Z

    .line 3089
    if-eqz v0, :cond_c16

    .line 3091
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3093
    goto :goto_bf1

    .line 3094
    :cond_c16
    iget-boolean v0, v1, LX/9yJ;->A06:Z

    .line 3096
    if-eqz v0, :cond_c1d

    .line 3098
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3100
    goto :goto_bf1

    .line 3101
    :cond_c1d
    iget-boolean v0, v1, LX/9yJ;->A05:Z

    .line 3103
    if-eqz v0, :cond_c24

    .line 3105
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3107
    goto :goto_bf1

    .line 3108
    :cond_c24
    iget-object v0, v1, LX/9yJ;->A01:Ljava/lang/String;

    .line 3110
    if-eqz v0, :cond_c2b

    .line 3112
    sget-object v9, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3114
    goto :goto_bf1

    .line 3115
    :cond_c2b
    sget-object v9, LX/02Y;->A15:Ljava/lang/Integer;

    .line 3117
    goto :goto_bf1

    .line 3118
    :cond_c2e
    const-string v0, "application/was"

    .line 3120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3123
    move-result v0

    .line 3124
    if-eqz v0, :cond_c39

    .line 3126
    const-string v6, "lottie"

    .line 3128
    goto :goto_beb

    .line 3129
    :cond_c39
    if-nez v1, :cond_c3e

    .line 3131
    const-string v6, "none"

    .line 3133
    goto :goto_beb

    .line 3134
    :cond_c3e
    const-string v6, "other"

    .line 3136
    goto :goto_beb

    .line 3137
    :cond_c41
    instance-of v0, v3, LX/9KQ;

    .line 3139
    const v1, 0x7f120d3b

    .line 3142
    if-nez v0, :cond_bc2

    .line 3144
    :cond_c48
    const v1, 0x7f12468c

    .line 3147
    goto/16 :goto_bc2

    .line 3149
    :goto_c4d
    :try_start_c4d
    iget-object v0, v0, LX/9UE;->A00:LX/00y;

    .line 3151
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3154
    move-result-object v0

    .line 3155
    check-cast v0, LX/0W8;

    .line 3157
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 3160
    move-result-wide v7

    .line 3161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3164
    move-result-object v0

    .line 3165
    if-eqz v0, :cond_c8e

    .line 3167
    const-wide/32 v1, 0x5f5e100

    .line 3170
    cmp-long v0, v7, v1

    .line 3172
    if-gez v0, :cond_c69
    :try_end_c66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c4d .. :try_end_c66} :catch_c83

    .line 3174
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3176
    goto :goto_c90

    .line 3177
    :cond_c69
    const-wide/32 v1, 0x1dcd6500

    .line 3180
    cmp-long v0, v7, v1

    .line 3182
    if-gez v0, :cond_c73

    .line 3184
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3186
    goto :goto_c90

    .line 3187
    :cond_c73
    const-wide/32 v1, 0x3b9aca00

    .line 3190
    cmp-long v0, v7, v1

    .line 3192
    if-gez v0, :cond_c7d

    .line 3194
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3196
    goto :goto_c90

    .line 3197
    :cond_c7d
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3199
    goto :goto_c90

    .line 3200
    :cond_c80
    const/4 v2, 0x0

    .line 3201
    goto/16 :goto_d6e

    .line 3203
    :catch_c83
    move-exception v0

    .line 3204
    new-instance v1, LX/RTs;

    .line 3206
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 3209
    const-string v0, "StickerProcessing/FreeStorage: free storage is unreadable"

    .line 3211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3214
    :cond_c8e
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3216
    :goto_c90
    const-string v0, "kind="

    .line 3218
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3221
    move-result-object v6

    .line 3222
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 3225
    move-result v0

    .line 3226
    packed-switch v0, :pswitch_data_1a46

    .line 3229
    const-string v1, "none"

    .line 3231
    :goto_c9f
    const-string v0, "src="

    .line 3233
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3236
    move-result-object v2

    .line 3237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3240
    move-result v0

    .line 3241
    packed-switch v0, :pswitch_data_1a5a

    .line 3244
    const-string v1, "unknown"

    .line 3246
    :goto_cae
    const-string v0, "disk="

    .line 3248
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3251
    move-result-object v1

    .line 3252
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3255
    move-result-object v0

    .line 3256
    invoke-static {v6, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3259
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 3262
    move-result-object v2

    .line 3263
    instance-of v0, v3, LX/9H4;

    .line 3265
    if-eqz v0, :cond_dbd

    .line 3267
    const-string v0, "r=not_found"

    .line 3269
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3276
    move-result-object v2

    .line 3277
    move-object v0, v3

    .line 3278
    check-cast v0, LX/9H4;

    .line 3280
    iget-object v12, v0, LX/9H4;->uriFailure:LX/9y9;

    .line 3282
    iget-object v0, v4, LX/92Y;->A05:Ljava/lang/String;

    .line 3284
    const/4 v10, 0x1

    .line 3285
    const/4 v13, 0x0

    .line 3286
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3289
    move-result v9

    .line 3290
    iget-object v0, v4, LX/92Y;->A01:Ljava/io/File;

    .line 3292
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3295
    move-result v8

    .line 3296
    iget-object v0, v12, LX/9y9;->A01:Ljava/lang/Integer;

    .line 3298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3301
    move-result v0

    .line 3302
    packed-switch v0, :pswitch_data_1a66

    .line 3305
    const-string v7, "store"

    .line 3307
    :goto_ceb
    iget-object v1, v4, LX/92Y;->A04:Ljava/lang/String;

    .line 3309
    const-string v6, ""

    .line 3311
    if-eqz v1, :cond_da5

    .line 3313
    const/16 v0, 0x3a

    .line 3315
    invoke-static {v1, v6, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3318
    move-result-object v11

    .line 3319
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 3322
    move-result v1

    .line 3323
    if-eqz v1, :cond_d9d

    .line 3325
    const v0, 0x2ff57c

    .line 3328
    if-eq v1, v0, :cond_d99

    .line 3330
    const v0, 0x38b73479

    .line 3333
    if-ne v1, v0, :cond_d0f

    .line 3335
    const-string v6, "content"

    .line 3337
    :goto_d09
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3340
    move-result v0

    .line 3341
    if-nez v0, :cond_d11

    .line 3343
    :cond_d0f
    :goto_d0f
    const-string v6, "other"

    .line 3345
    :cond_d11
    :goto_d11
    iget-object v0, v12, LX/9y9;->A00:Ljava/lang/Integer;

    .line 3347
    if-eqz v0, :cond_d96

    .line 3349
    invoke-static {v0}, LX/Agg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3352
    move-result-object v1

    .line 3353
    :goto_d19
    const-string v0, "hash="

    .line 3355
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3358
    move-result-object v11

    .line 3359
    const-string v0, "local="

    .line 3361
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3364
    move-result-object v9

    .line 3365
    const-string v0, "uri="

    .line 3367
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3370
    move-result-object v8

    .line 3371
    const-string v0, "sch="

    .line 3373
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3376
    move-result-object v7

    .line 3377
    const-string v0, "err="

    .line 3379
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3382
    move-result-object v6

    .line 3383
    const/4 v0, 0x5

    .line 3384
    new-array v1, v0, [Ljava/lang/String;

    .line 3386
    aput-object v11, v1, v13

    .line 3388
    invoke-static {v9, v8, v7, v1, v10}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3391
    const/4 v0, 0x4

    .line 3392
    invoke-static {v6, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3395
    move-result-object v0

    .line 3396
    :goto_d44
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3399
    move-result-object v2

    .line 3400
    :goto_d48
    iget-object v0, v5, LX/Uez;->A00:LX/00y;

    .line 3402
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3405
    move-result-object v1

    .line 3406
    check-cast v1, LX/00E;

    .line 3408
    sget-object v0, LX/9T0;->A0i:LX/00g;

    .line 3410
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3413
    move-result v0

    .line 3414
    if-nez v0, :cond_d76

    .line 3416
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3418
    :goto_d5a
    const-string v0, "STKP1"

    .line 3420
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3423
    move-result-object v0

    .line 3424
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3427
    move-result-object v0

    .line 3428
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3431
    move-result-object v1

    .line 3432
    const-string v0, "|"

    .line 3434
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3437
    move-result-object v2

    .line 3438
    :goto_d6e
    const-wide/16 v0, 0x0

    .line 3440
    new-instance v12, LX/AGb;

    .line 3442
    invoke-direct {v12, v2, v3, v0, v1}, LX/AGb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 3445
    return-object v12

    .line 3446
    :cond_d76
    iget-object v1, v4, LX/92Y;->A03:Ljava/lang/Integer;

    .line 3448
    if-eqz v1, :cond_d93

    .line 3450
    sget-object v0, LX/Uez;->A03:Ljava/util/Map;

    .line 3452
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    move-result-object v0

    .line 3456
    check-cast v0, LX/UBR;

    .line 3458
    if-nez v0, :cond_d86

    .line 3460
    sget-object v0, LX/UBR;->A0C:LX/UBR;

    .line 3462
    :cond_d86
    :goto_d86
    iget-object v1, v0, LX/UBR;->logValue:Ljava/lang/String;

    .line 3464
    const-string v0, "from="

    .line 3466
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3469
    move-result-object v0

    .line 3470
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3473
    move-result-object v1

    .line 3474
    goto :goto_d5a

    .line 3475
    :cond_d93
    sget-object v0, LX/UBR;->A0B:LX/UBR;

    .line 3477
    goto :goto_d86

    .line 3478
    :cond_d96
    const-string v1, "none"

    .line 3480
    goto :goto_d19

    .line 3481
    :cond_d99
    const-string v6, "file"

    .line 3483
    goto/16 :goto_d09

    .line 3485
    :cond_d9d
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3488
    move-result v0

    .line 3489
    if-nez v0, :cond_da5

    .line 3491
    goto/16 :goto_d0f

    .line 3493
    :cond_da5
    const-string v6, "none"

    .line 3495
    goto/16 :goto_d11

    .line 3497
    :pswitch_da9  #0x4
    const-string v7, "copy_over_cap"

    .line 3499
    goto/16 :goto_ceb

    .line 3501
    :pswitch_dad  #0x3
    const-string v7, "copy"

    .line 3503
    goto/16 :goto_ceb

    .line 3505
    :pswitch_db1  #0x2
    const-string v7, "no_stream"

    .line 3507
    goto/16 :goto_ceb

    .line 3509
    :pswitch_db5  #0x1
    const-string v7, "open"

    .line 3511
    goto/16 :goto_ceb

    .line 3513
    :pswitch_db9  #0x0
    const-string v7, "none"

    .line 3515
    goto/16 :goto_ceb

    .line 3517
    :cond_dbd
    instance-of v0, v3, LX/9KI;

    .line 3519
    if-eqz v0, :cond_dcd

    .line 3521
    const-string v0, "r=too_large"

    .line 3523
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3526
    move-result-object v0

    .line 3527
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3530
    move-result-object v2

    .line 3531
    goto/16 :goto_d48

    .line 3533
    :cond_dcd
    instance-of v0, v3, LX/9KQ;

    .line 3535
    if-eqz v0, :cond_e49

    .line 3537
    move-object v6, v3

    .line 3538
    check-cast v6, LX/9KQ;

    .line 3540
    iget-object v0, v6, LX/9KQ;->reason:LX/9Iu;

    .line 3542
    iget-object v1, v0, LX/9Iu;->logValue:Ljava/lang/String;

    .line 3544
    const-string v0, "r="

    .line 3546
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3549
    move-result-object v0

    .line 3550
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3553
    move-result-object v0

    .line 3554
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3557
    move-result-object v2

    .line 3558
    iget-object v1, v6, LX/9KQ;->rejectedFile:Ljava/io/File;

    .line 3560
    if-nez v1, :cond_e17

    .line 3562
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3564
    :goto_dec
    iget-object v0, v6, LX/9KQ;->fileCheckCode:Ljava/lang/Integer;

    .line 3566
    if-eqz v0, :cond_e14

    .line 3568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3571
    move-result v6

    .line 3572
    iget-object v0, v5, LX/Uez;->A00:LX/00y;

    .line 3574
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3577
    move-result-object v1

    .line 3578
    check-cast v1, LX/00E;

    .line 3580
    sget-object v0, LX/9T0;->A0i:LX/00g;

    .line 3582
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3585
    move-result v0

    .line 3586
    if-eqz v0, :cond_e14

    .line 3588
    const-string v0, "webp_code="

    .line 3590
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3593
    move-result-object v0

    .line 3594
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3597
    move-result-object v0

    .line 3598
    :goto_e0e
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3601
    move-result-object v0

    .line 3602
    goto/16 :goto_d44

    .line 3604
    :cond_e14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3606
    goto :goto_e0e

    .line 3607
    :cond_e17
    iget-object v0, v5, LX/Uez;->A01:LX/00y;

    .line 3609
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3612
    move-result-object v0

    .line 3613
    check-cast v0, LX/9x6;

    .line 3615
    invoke-virtual {v0, v1}, LX/9x6;->A02(Ljava/io/File;)Ljava/lang/Integer;

    .line 3618
    move-result-object v0

    .line 3619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3622
    move-result v0

    .line 3623
    packed-switch v0, :pswitch_data_1a74

    .line 3626
    const-string v1, "unreadable"

    .line 3628
    :goto_e2c
    const-string v0, "file="

    .line 3630
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3633
    move-result-object v0

    .line 3634
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3637
    move-result-object v7

    .line 3638
    goto :goto_dec

    .line 3639
    :pswitch_e37  #0x1
    const-string v1, "webp_cut"

    .line 3641
    goto :goto_e2c

    .line 3642
    :pswitch_e3a  #0x2
    const-string v1, "zip_ok"

    .line 3644
    goto :goto_e2c

    .line 3645
    :pswitch_e3d  #0x3
    const-string v1, "zip_cut"

    .line 3647
    goto :goto_e2c

    .line 3648
    :pswitch_e40  #0x4
    const-string v1, "empty"

    .line 3650
    goto :goto_e2c

    .line 3651
    :pswitch_e43  #0x5
    const-string v1, "other"

    .line 3653
    goto :goto_e2c

    .line 3654
    :pswitch_e46  #0x0
    const-string v1, "webp_ok"

    .line 3656
    goto :goto_e2c

    .line 3657
    :cond_e49
    invoke-static {v3}, LX/9Oo;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 3660
    move-result-object v1

    .line 3661
    const-string v0, "r=unexpected"

    .line 3663
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3666
    move-result-object v0

    .line 3667
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3670
    move-result-object v2

    .line 3671
    invoke-static {v1}, LX/Agg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3674
    move-result-object v1

    .line 3675
    const-string v0, "err="

    .line 3677
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3680
    move-result-object v0

    .line 3681
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3684
    move-result-object v2

    .line 3685
    goto/16 :goto_d48

    .line 3687
    :pswitch_e67  #0x3
    const-string v1, "ok"

    .line 3689
    goto/16 :goto_cae

    .line 3691
    :pswitch_e6b  #0x2
    const-string v1, "under_1gb"

    .line 3693
    goto/16 :goto_cae

    .line 3695
    :pswitch_e6f  #0x1
    const-string v1, "under_500mb"

    .line 3697
    goto/16 :goto_cae

    .line 3699
    :pswitch_e73  #0x0
    const-string v1, "under_100mb"

    .line 3701
    goto/16 :goto_cae

    .line 3703
    :pswitch_e77  #0x7
    const-string v1, "other"

    .line 3705
    goto/16 :goto_c9f

    .line 3707
    :pswitch_e7b  #0x6
    const-string v1, "third_party"

    .line 3709
    goto/16 :goto_c9f

    .line 3711
    :pswitch_e7f  #0x5
    const-string v1, "first_party"

    .line 3713
    goto/16 :goto_c9f

    .line 3715
    :pswitch_e83  #0x4
    const-string v1, "user_pack"

    .line 3717
    goto/16 :goto_c9f

    .line 3719
    :pswitch_e87  #0x3
    const-string v1, "text"

    .line 3721
    goto/16 :goto_c9f

    .line 3723
    :pswitch_e8b  #0x2
    const-string v1, "maker"

    .line 3725
    goto/16 :goto_c9f

    .line 3727
    :pswitch_e8f  #0x1
    const-string v1, "ai"

    .line 3729
    goto/16 :goto_c9f

    .line 3731
    :pswitch_e93  #0x0
    const-string v1, "avatar"

    .line 3733
    goto/16 :goto_c9f

    .line 3735
    :pswitch_e97  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3737
    iget v1, v0, LX/Agg;->A00:I

    .line 3739
    const/4 v11, 0x1

    .line 3740
    if-eqz v1, :cond_f76

    .line 3742
    if-ne v1, v11, :cond_1296

    .line 3744
    iget-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 3746
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3749
    :cond_ea5
    invoke-static {v1, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3752
    move-result-object v1

    .line 3753
    :cond_ea9
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 3755
    check-cast v2, LX/9i0;

    .line 3757
    const/4 v6, 0x0

    .line 3758
    invoke-virtual {v2, v6}, LX/9i0;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;)V

    .line 3761
    iget-object v5, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 3763
    check-cast v5, LX/9wu;

    .line 3765
    iget-object v2, v5, LX/9wu;->A01:LX/05b;

    .line 3767
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3770
    move-result-object v2

    .line 3771
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 3773
    iput-object v6, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0P:LX/9cD;

    .line 3775
    iget-object v4, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 3777
    check-cast v4, LX/92b;

    .line 3779
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3782
    move-result-object v2

    .line 3783
    if-nez v2, :cond_128b

    .line 3785
    check-cast v1, LX/08V;

    .line 3787
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3789
    check-cast v7, LX/94o;

    .line 3791
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3793
    check-cast v3, LX/Apw;

    .line 3795
    instance-of v0, v3, LX/AGv;

    .line 3797
    if-nez v0, :cond_1287

    .line 3799
    instance-of v0, v3, LX/AGt;

    .line 3801
    if-nez v0, :cond_1287

    .line 3803
    instance-of v0, v3, LX/AGu;

    .line 3805
    if-eqz v0, :cond_1277

    .line 3807
    invoke-static {v3, v5, v4}, LX/9wu;->A01(LX/Apw;LX/9wu;LX/92b;)V

    .line 3810
    iget-object v0, v5, LX/9wu;->A04:LX/05b;

    .line 3812
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3815
    move-result-object v6

    .line 3816
    check-cast v6, LX/9Zv;

    .line 3818
    const/4 v0, 0x0

    .line 3819
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3822
    invoke-virtual {v7}, LX/94o;->A04()LX/Apn;

    .line 3825
    move-result-object v9

    .line 3826
    instance-of v0, v9, LX/Apm;

    .line 3828
    if-eqz v0, :cond_15fd

    .line 3830
    check-cast v9, LX/Apm;

    .line 3832
    if-eqz v9, :cond_15fd

    .line 3834
    iget-object v0, v6, LX/9Zv;->A01:LX/05b;

    .line 3836
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3838
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3841
    move-result-object v0

    .line 3842
    check-cast v0, LX/9h9;

    .line 3844
    invoke-virtual {v0, v7}, LX/9h9;->A01(LX/94o;)Z

    .line 3847
    move-result v0

    .line 3848
    if-eqz v0, :cond_15fd

    .line 3850
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3853
    move-result-object v0

    .line 3854
    check-cast v0, LX/9h9;

    .line 3856
    iget-object v0, v0, LX/9h9;->A00:LX/05b;

    .line 3858
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3861
    move-result-object v1

    .line 3862
    sget-object v0, LX/9T0;->A3D:LX/0AE;

    .line 3864
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3867
    move-result v12

    .line 3868
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3871
    move-result-object v0

    .line 3872
    check-cast v0, LX/9h9;

    .line 3874
    invoke-virtual {v0}, LX/9h9;->A00()I

    .line 3877
    move-result v13

    .line 3878
    invoke-virtual {v7}, LX/9xt;->A03()Ljava/io/File;

    .line 3881
    move-result-object v1

    .line 3882
    iget-object v0, v6, LX/9Zv;->A03:LX/05b;

    .line 3884
    invoke-static {v0, v1}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 3887
    move-result-object v8

    .line 3888
    instance-of v0, v8, LX/0Df;

    .line 3890
    if-eqz v0, :cond_f35

    .line 3892
    move-object v8, v9

    .line 3893
    :cond_f35
    check-cast v8, LX/Apm;

    .line 3895
    iget-object v0, v6, LX/9Zv;->A00:LX/05b;

    .line 3897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3900
    move-result-object v5

    .line 3901
    check-cast v5, LX/9bO;

    .line 3903
    move v4, v12

    .line 3904
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3907
    if-ge v12, v11, :cond_f46

    .line 3909
    const/4 v4, 0x1

    .line 3910
    :cond_f46
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3913
    move-result-object v2

    .line 3914
    const/4 v1, 0x0

    .line 3915
    :cond_f4b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3917
    invoke-static {v2, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 3920
    add-int/lit8 v1, v1, 0x1

    .line 3922
    if-lt v1, v4, :cond_f4b

    .line 3924
    iget-object v0, v5, LX/9bO;->A04:LX/05b;

    .line 3926
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3929
    move-result-object v0

    .line 3930
    check-cast v0, LX/9d5;

    .line 3932
    invoke-virtual {v0, v9, v8, v2}, LX/9d5;->A00(LX/Apm;LX/Apm;Ljava/util/List;)LX/Aiu;

    .line 3935
    move-result-object v11

    .line 3936
    invoke-virtual {v7}, LX/94o;->A05()LX/9uf;

    .line 3939
    move-result-object v10

    .line 3940
    iget-object v0, v6, LX/9Zv;->A02:LX/05b;

    .line 3942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3945
    move-result-object v8

    .line 3946
    check-cast v8, LX/9dm;

    .line 3948
    const-wide/16 v14, 0x0

    .line 3950
    sget-object v9, LX/9JW;->A02:LX/9JW;

    .line 3952
    const/16 v16, 0x1

    .line 3954
    invoke-virtual/range {v8 .. v16}, LX/9dm;->A00(LX/9JW;LX/9uf;LX/Aiu;IIJZ)V

    .line 3957
    return-object v3

    .line 3958
    :cond_f76
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3961
    iget-object v4, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 3963
    check-cast v4, LX/9i0;

    .line 3965
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3968
    move-result-wide v1

    .line 3969
    iput-wide v1, v4, LX/9i0;->A08:J

    .line 3971
    iget-object v14, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 3973
    check-cast v14, LX/9wu;

    .line 3975
    iget-object v1, v14, LX/9wu;->A02:LX/05b;

    .line 3977
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3980
    move-result-object v2

    .line 3981
    check-cast v2, LX/9rl;

    .line 3983
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 3985
    check-cast v1, LX/92b;

    .line 3987
    const/4 v10, 0x0

    .line 3988
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3991
    :try_start_f97
    iget-object v13, v1, LX/92b;->A08:Ljava/io/File;

    .line 3993
    invoke-static {v13}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 3996
    move-result v21

    .line 3997
    iget-object v4, v2, LX/9rl;->A00:LX/05b;

    .line 3999
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 4001
    move-object/from16 v32, v4

    .line 4003
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4006
    move-result-object v4

    .line 4007
    iget-boolean v7, v1, LX/92b;->A0D:Z

    .line 4009
    invoke-static {v4, v7}, LX/RfU;->A00(LX/08a;Z)Z

    .line 4012
    move-result v35

    .line 4013
    iget-object v5, v1, LX/92b;->A04:LX/8d6;

    .line 4015
    iget-object v4, v5, LX/8d6;->A06:LX/0oC;

    .line 4017
    move-object/from16 v20, v4

    .line 4019
    iget-object v4, v5, LX/8d6;->A05:Ljava/lang/String;

    .line 4021
    move-object/from16 v51, v4

    .line 4023
    iget-object v4, v1, LX/9i0;->A03:LX/AnF;

    .line 4025
    invoke-interface {v4}, LX/AnF;->B2o()Ljava/util/List;

    .line 4028
    move-result-object v29

    .line 4029
    iget-object v8, v1, LX/92b;->A0C:Ljava/lang/String;

    .line 4031
    if-eqz v8, :cond_fec

    .line 4033
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4036
    move-result-object v6

    .line 4037
    sget-object v4, LX/9T0;->A26:LX/00g;

    .line 4039
    invoke-static {v6, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4042
    move-result v4

    .line 4043
    if-eqz v4, :cond_fec

    .line 4045
    const-string v6, "status"

    .line 4047
    new-instance v19, LX/9uf;

    .line 4049
    move-object/from16 v4, v19

    .line 4051
    invoke-direct {v4, v6, v8}, LX/9uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4054
    :goto_fd6
    iget-object v4, v1, LX/9i0;->A07:Ljava/io/File;

    .line 4056
    move-object/from16 v34, v4

    .line 4058
    iget-object v4, v2, LX/9rl;->A01:LX/05b;

    .line 4060
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 4063
    iget-boolean v4, v1, LX/92b;->A0E:Z

    .line 4065
    if-eqz v4, :cond_fea

    .line 4067
    sget-object v8, LX/94e;->A00:LX/94e;

    .line 4069
    :goto_fe5
    iget-object v4, v5, LX/8d6;->A04:LX/A45;

    .line 4071
    if-nez v4, :cond_ff7

    .line 4073
    goto :goto_ff5

    .line 4074
    :cond_fea
    const/4 v8, 0x0

    .line 4075
    goto :goto_fe5

    .line 4076
    :cond_fec
    const/4 v6, 0x0

    .line 4077
    new-instance v19, LX/9uf;

    .line 4079
    move-object/from16 v4, v19

    .line 4081
    invoke-direct {v4, v6, v6}, LX/9uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    goto :goto_fd6

    .line 4085
    :goto_ff5
    const/4 v6, 0x0

    .line 4086
    goto :goto_ffc

    .line 4087
    :cond_ff7
    new-instance v6, LX/94d;

    .line 4089
    invoke-direct {v6, v4}, LX/94d;-><init>(LX/A45;)V

    .line 4092
    :goto_ffc
    const/4 v4, 0x2

    .line 4093
    new-array v4, v4, [LX/9L8;

    .line 4095
    aput-object v8, v4, v10

    .line 4097
    aput-object v6, v4, v11

    .line 4099
    invoke-static {v4}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 4102
    move-result-object v31

    .line 4103
    iget-object v4, v2, LX/9rl;->A07:LX/05b;

    .line 4105
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4108
    move-result-object v4

    .line 4109
    check-cast v4, LX/9d2;

    .line 4111
    invoke-virtual {v4, v1}, LX/9d2;->A00(LX/9i0;)Ljava/util/Set;

    .line 4114
    move-result-object v18

    .line 4115
    iget-object v4, v2, LX/9rl;->A04:LX/05b;

    .line 4117
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4120
    move-result-object v9

    .line 4121
    check-cast v9, LX/9Wg;

    .line 4123
    if-eqz v7, :cond_10ed

    .line 4125
    iget-object v4, v9, LX/9Wg;->A00:LX/05b;

    .line 4127
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 4129
    move-object/from16 v30, v4

    .line 4131
    invoke-static/range {v30 .. v30}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4134
    move-result-object v6

    .line 4135
    const/16 v4, 0x2018

    .line 4137
    invoke-virtual {v6, v4}, LX/00E;->A0a(I)F

    .line 4140
    move-result v6

    .line 4141
    invoke-static/range {v30 .. v30}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4144
    move-result-object v8

    .line 4145
    const/16 v4, 0x2019

    .line 4147
    invoke-virtual {v8, v4}, LX/00E;->A0a(I)F

    .line 4150
    move-result v17

    .line 4151
    iget-object v4, v9, LX/9Wg;->A01:LX/0BT;

    .line 4153
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4156
    move-result-object v4

    .line 4157
    check-cast v4, LX/Ala;

    .line 4159
    if-eqz v4, :cond_10c3

    .line 4161
    check-cast v4, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 4163
    const-string v16, "SmartThumbnailFrameSelector/canSelect model check failed "
    :try_end_1045
    .catchall {:try_start_f97 .. :try_end_1045} :catchall_122f

    .line 4165
    :try_start_1045
    iget-object v4, v4, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A07:LX/05b;

    .line 4167
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4170
    move-result-object v8

    .line 4171
    check-cast v8, LX/9Yd;

    .line 4173
    monitor-enter v8
    :try_end_104e
    .catch Ljava/io/IOException; {:try_start_1045 .. :try_end_104e} :catch_10b4
    .catch Ljava/lang/SecurityException; {:try_start_1045 .. :try_end_104e} :catch_10b4
    .catchall {:try_start_1045 .. :try_end_104e} :catchall_122f

    .line 4174
    :try_start_104e
    iget-object v4, v8, LX/9Yd;->A02:LX/05b;

    .line 4176
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4179
    move-result-object v4

    .line 4180
    check-cast v4, LX/AuO;

    .line 4182
    iget-object v9, v4, LX/AuO;->A02:LX/AuV;

    .line 4184
    const-string v15, "075264d0365181118ae119ecc45221a27eed1cfc29bb1189414c02f1c8671bc8"

    .line 4186
    iget-object v4, v8, LX/9Yd;->A01:LX/05b;

    .line 4188
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 4190
    move-object/from16 v28, v4

    .line 4192
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 4195
    move-result-object v4

    .line 4196
    check-cast v4, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 4198
    invoke-virtual {v4, v9}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0A(LX/AuV;)Ljava/lang/String;

    .line 4201
    move-result-object v9

    .line 4202
    if-eqz v9, :cond_10af

    .line 4204
    invoke-static {v9}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 4207
    move-result-object v4

    .line 4208
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 4211
    move-result-wide v24

    .line 4212
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 4215
    move-result-wide v26

    .line 4216
    new-instance v4, LX/9lK;

    .line 4218
    move-object/from16 v22, v4

    .line 4220
    move-object/from16 v23, v9

    .line 4222
    invoke-direct/range {v22 .. v27}, LX/9lK;-><init>(Ljava/lang/String;JJ)V

    .line 4225
    iget-object v12, v8, LX/9Yd;->A00:LX/9lK;

    .line 4227
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4230
    move-result v12

    .line 4231
    if-nez v12, :cond_10a3

    .line 4233
    const/4 v12, 0x0

    .line 4234
    iput-object v12, v8, LX/9Yd;->A00:LX/9lK;

    .line 4236
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 4239
    invoke-static {v9, v15}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bik;

    .line 4242
    move-result-object v12

    .line 4243
    sget-object v9, LX/BWF;->A00:LX/BWF;

    .line 4245
    invoke-static {v12, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4248
    move-result v9

    .line 4249
    if-nez v9, :cond_10a1

    .line 4251
    const-string v4, "SmartThumbnailModelIntegrity/isModelIntact hash mismatch"

    .line 4253
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4256
    goto :goto_10af

    .line 4257
    :cond_10a1
    iput-object v4, v8, LX/9Yd;->A00:LX/9lK;
    :try_end_10a3
    .catchall {:try_start_104e .. :try_end_10a3} :catchall_10b1

    .line 4259
    :cond_10a3
    :try_start_10a3
    monitor-exit v8
    :try_end_10a4
    .catch Ljava/io/IOException; {:try_start_10a3 .. :try_end_10a4} :catch_10b4
    .catch Ljava/lang/SecurityException; {:try_start_10a3 .. :try_end_10a4} :catch_10b4
    .catchall {:try_start_10a3 .. :try_end_10a4} :catchall_122f

    .line 4260
    :try_start_10a4
    invoke-static/range {v30 .. v30}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4263
    move-result-object v8

    .line 4264
    sget-object v4, LX/9T0;->A2w:LX/00g;

    .line 4266
    invoke-static {v8, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4269
    move-result v4

    .line 4270
    goto :goto_10bf
    :try_end_10af
    .catchall {:try_start_10a4 .. :try_end_10af} :catchall_122f

    .line 4271
    :cond_10af
    :goto_10af
    :try_start_10af
    monitor-exit v8

    .line 4272
    goto :goto_10c3
    :try_end_10b1
    .catch Ljava/io/IOException; {:try_start_10af .. :try_end_10b1} :catch_10b4
    .catch Ljava/lang/SecurityException; {:try_start_10af .. :try_end_10b1} :catch_10b4
    .catchall {:try_start_10af .. :try_end_10b1} :catchall_122f

    .line 4273
    :catchall_10b1
    move-exception v4

    .line 4274
    :try_start_10b2
    monitor-exit v8
    :try_end_10b3
    .catchall {:try_start_10b2 .. :try_end_10b3} :catchall_10b1

    .line 4275
    :try_start_10b3
    throw v4
    :try_end_10b4
    .catch Ljava/io/IOException; {:try_start_10b3 .. :try_end_10b4} :catch_10b4
    .catch Ljava/lang/SecurityException; {:try_start_10b3 .. :try_end_10b4} :catch_10b4
    .catchall {:try_start_10b3 .. :try_end_10b4} :catchall_122f

    .line 4276
    :catch_10b4
    :try_start_10b4
    move-exception v4

    .line 4277
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4280
    move-result-object v8

    .line 4281
    move-object/from16 v4, v16

    .line 4283
    invoke-static {v4, v8}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    goto :goto_10c3

    .line 4287
    :goto_10bf
    const/16 v42, 0x1

    .line 4289
    if-nez v4, :cond_10c5

    .line 4291
    :cond_10c3
    :goto_10c3
    const/16 v42, 0x0

    .line 4293
    :cond_10c5
    const/high16 v4, 0x42c80000  # 100.0f

    .line 4295
    mul-float/2addr v6, v4

    .line 4296
    float-to-int v9, v6

    .line 4297
    move/from16 v4, v17

    .line 4299
    float-to-int v8, v4

    .line 4300
    xor-int/lit8 v41, v7, 0x1

    .line 4302
    if-eqz v42, :cond_10d1

    .line 4304
    goto :goto_10d4

    .line 4305
    :cond_10d1
    const-wide/16 v6, 0x0

    .line 4307
    goto :goto_10df

    .line 4308
    :goto_10d4
    invoke-static/range {v30 .. v30}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4311
    move-result-object v6

    .line 4312
    sget-object v4, LX/9T0;->A3V:LX/0AE;

    .line 4314
    invoke-static {v6, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 4317
    move-result v4

    .line 4318
    int-to-long v6, v4

    .line 4319
    :goto_10df
    new-instance v36, LX/A3y;

    .line 4321
    move/from16 v37, v9

    .line 4323
    move/from16 v38, v8

    .line 4325
    move-wide/from16 v39, v6

    .line 4327
    move/from16 v43, v11

    .line 4329
    invoke-direct/range {v36 .. v43}, LX/A3y;-><init>(IIJZZZ)V

    .line 4332
    goto :goto_10ef

    .line 4333
    :cond_10ed
    sget-object v36, LX/A3y;->A06:LX/A3y;

    .line 4335
    :goto_10ef
    iget-object v4, v2, LX/9rl;->A03:LX/05b;

    .line 4337
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 4340
    iget-boolean v7, v5, LX/8d6;->A09:Z

    .line 4342
    iget-object v4, v5, LX/8d6;->A03:Landroid/graphics/RectF;
    :try_end_10f8
    .catchall {:try_start_10b4 .. :try_end_10f8} :catchall_122f

    .line 4344
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4347
    move-result v6

    .line 4348
    :try_start_10fc
    iget-boolean v4, v5, LX/8d6;->A08:Z

    .line 4350
    if-nez v7, :cond_1102

    .line 4352
    if-eqz v6, :cond_1105

    .line 4354
    :cond_1102
    if-nez v4, :cond_1105

    .line 4356
    goto :goto_111b

    .line 4357
    :cond_1105
    iget-object v6, v1, LX/92b;->A07:LX/A0z;

    .line 4359
    if-eqz v6, :cond_1118

    .line 4361
    iget-boolean v4, v5, LX/8d6;->A0A:Z

    .line 4363
    if-nez v4, :cond_1118

    .line 4365
    invoke-virtual {v6}, LX/A0z;->A0F()Z

    .line 4368
    move-result v4

    .line 4369
    xor-int/lit8 v4, v4, 0x1

    .line 4371
    if-eqz v4, :cond_1118

    .line 4373
    sget-object v39, LX/95O;->A00:LX/95O;

    .line 4375
    goto :goto_111d

    .line 4376
    :cond_1118
    sget-object v39, LX/95N;->A00:LX/95N;

    .line 4378
    goto :goto_111d

    .line 4379
    :goto_111b
    sget-object v39, LX/95P;->A00:LX/95P;

    .line 4381
    :goto_111d
    iget-object v4, v1, LX/92b;->A06:LX/A4H;

    .line 4383
    invoke-static/range {v32 .. v32}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 4386
    move-result-object v6

    .line 4387
    iget-object v5, v1, LX/92b;->A05:LX/9cD;
    :try_end_1125
    .catchall {:try_start_10fc .. :try_end_1125} :catchall_122f

    .line 4389
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4392
    move-result v5

    .line 4393
    :try_start_1129
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4396
    if-eqz v5, :cond_1151

    .line 4398
    sget-object v5, LX/9T0;->A32:LX/1Cn;

    .line 4400
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 4403
    invoke-virtual {v6, v5}, LX/00E;->A0b(LX/1Cn;)F

    .line 4406
    move-result v7

    .line 4407
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4410
    move-result-object v6

    .line 4411
    const/4 v5, 0x0

    .line 4412
    cmpl-float v5, v7, v5

    .line 4414
    if-lez v5, :cond_1151

    .line 4416
    if-eqz v6, :cond_1151

    .line 4418
    invoke-static {}, LX/00d;->A01()Z

    .line 4421
    move-result v5

    .line 4422
    if-nez v5, :cond_1153

    .line 4424
    const/high16 v5, 0x3f800000  # 1.0f

    .line 4426
    cmpg-float v5, v7, v5

    .line 4428
    if-gez v5, :cond_1153

    .line 4430
    const/high16 v7, 0x3f800000  # 1.0f

    .line 4432
    goto :goto_1153

    .line 4433
    :cond_1151
    const/high16 v7, 0x41200000  # 10.0f

    .line 4435
    :cond_1153
    :goto_1153
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4438
    move-result-object v41

    .line 4439
    const v48, 0x7fd5f

    .line 4442
    const/16 v38, 0x0

    .line 4444
    move-object/from16 v42, v38

    .line 4446
    move-object/from16 v43, v38

    .line 4448
    move-object/from16 v44, v38

    .line 4450
    move/from16 v46, v10

    .line 4452
    move/from16 v47, v10

    .line 4454
    move/from16 v49, v10

    .line 4456
    move/from16 v50, v10

    .line 4458
    move-object/from16 v37, v4

    .line 4460
    move-object/from16 v40, v38

    .line 4462
    move/from16 v45, v10

    .line 4464
    invoke-static/range {v36 .. v50}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    .line 4467
    move-result-object v22

    .line 4468
    if-eqz v21, :cond_11b1

    .line 4470
    iget-object v4, v2, LX/9rl;->A06:LX/05b;

    .line 4472
    invoke-static {v4, v13}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 4475
    move-result-object v4

    .line 4476
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4479
    check-cast v4, LX/Apm;

    .line 4481
    move-object/from16 v5, v18

    .line 4483
    invoke-static {v2, v13, v5}, LX/9rl;->A00(LX/9rl;Ljava/io/File;Ljava/util/Set;)Z

    .line 4486
    move-result v49

    .line 4487
    iget-boolean v1, v1, LX/92b;->A0F:Z

    .line 4489
    if-eqz v1, :cond_11ae

    .line 4491
    const-string v42, "-plaintext"

    .line 4493
    :goto_118d
    sget-object v44, LX/9SJ;->A01:Ljava/util/List;

    .line 4495
    sget-object v45, LX/9SJ;->A00:Ljava/util/List;

    .line 4497
    new-instance v1, LX/94l;

    .line 4499
    move-object/from16 v36, v1

    .line 4501
    move-object/from16 v37, v4

    .line 4503
    move-object/from16 v38, v19

    .line 4505
    move-object/from16 v39, v22

    .line 4507
    move-object/from16 v40, v13

    .line 4509
    move-object/from16 v41, v34

    .line 4511
    move-object/from16 v43, v51

    .line 4513
    move-object/from16 v46, v29

    .line 4515
    move-object/from16 v47, v5

    .line 4517
    move/from16 v48, v11

    .line 4519
    move/from16 v50, v35

    .line 4521
    invoke-direct/range {v36 .. v50}, LX/94l;-><init>(LX/Apm;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 4524
    goto/16 :goto_1234

    .line 4526
    :cond_11ae
    const-string v42, ""

    .line 4528
    goto :goto_118d

    .line 4529
    :cond_11b1
    if-eqz v20, :cond_11f1

    .line 4531
    iget-object v2, v2, LX/9rl;->A06:LX/05b;

    .line 4533
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4536
    move-result-object v2

    .line 4537
    check-cast v2, LX/9vJ;

    .line 4539
    invoke-virtual {v2, v13}, LX/9vJ;->A01(Ljava/io/File;)Ljava/lang/Object;

    .line 4542
    move-result-object v2

    .line 4543
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4546
    check-cast v2, LX/AGJ;

    .line 4548
    move-object/from16 v4, v20

    .line 4550
    iget-wide v4, v4, LX/0oC;->A00:J

    .line 4552
    invoke-static {v4, v5}, LX/0oC;->A04(J)J

    .line 4555
    move-result-wide v32

    .line 4556
    iget-boolean v4, v1, LX/92b;->A0G:Z

    .line 4558
    iget-boolean v1, v1, LX/92b;->A0F:Z

    .line 4560
    if-eqz v1, :cond_11ee

    .line 4562
    const-string v25, "-plaintext"

    .line 4564
    :goto_11d4
    sget-object v27, LX/9SK;->A00:Ljava/util/List;

    .line 4566
    sget-object v28, LX/9SK;->A01:Ljava/util/List;

    .line 4568
    new-instance v1, LX/94n;

    .line 4570
    move-object/from16 v20, v2

    .line 4572
    move-object/from16 v21, v19

    .line 4574
    move-object/from16 v23, v13

    .line 4576
    move-object/from16 v24, v34

    .line 4578
    move-object/from16 v26, v51

    .line 4580
    move-object/from16 v30, v18

    .line 4582
    move/from16 v34, v4

    .line 4584
    move-object/from16 v19, v1

    .line 4586
    invoke-direct/range {v19 .. v35}, LX/94n;-><init>(LX/AGJ;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JZZ)V

    .line 4589
    goto :goto_1234

    .line 4590
    :cond_11ee
    const-string v25, ""

    .line 4592
    goto :goto_11d4

    .line 4593
    :cond_11f1
    iget-object v2, v2, LX/9rl;->A06:LX/05b;

    .line 4595
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4598
    move-result-object v2

    .line 4599
    check-cast v2, LX/9vJ;

    .line 4601
    invoke-virtual {v2, v13}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 4604
    move-result-object v4

    .line 4605
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4608
    check-cast v4, LX/AGI;

    .line 4610
    iget-boolean v2, v1, LX/92b;->A0G:Z

    .line 4612
    iget-boolean v1, v1, LX/92b;->A0F:Z

    .line 4614
    if-eqz v1, :cond_122c

    .line 4616
    const-string v42, "-plaintext"

    .line 4618
    :goto_120a
    sget-object v44, LX/9SL;->A01:Ljava/util/List;

    .line 4620
    sget-object v45, LX/9SL;->A00:Ljava/util/List;

    .line 4622
    new-instance v1, LX/94m;

    .line 4624
    move-object/from16 v36, v1

    .line 4626
    move-object/from16 v37, v4

    .line 4628
    move-object/from16 v38, v19

    .line 4630
    move-object/from16 v39, v22

    .line 4632
    move-object/from16 v40, v13

    .line 4634
    move-object/from16 v41, v34

    .line 4636
    move-object/from16 v43, v51

    .line 4638
    move-object/from16 v46, v29

    .line 4640
    move-object/from16 v47, v18

    .line 4642
    move-object/from16 v48, v31

    .line 4644
    move/from16 v49, v2

    .line 4646
    move/from16 v50, v35

    .line 4648
    invoke-direct/range {v36 .. v50}, LX/94m;-><init>(LX/AGI;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 4651
    goto :goto_1234

    .line 4652
    :cond_122c
    const-string v42, ""

    .line 4654
    goto :goto_120a
    :try_end_122f
    .catchall {:try_start_1129 .. :try_end_122f} :catchall_122f

    .line 4655
    :catchall_122f
    move-exception v1

    .line 4656
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 4659
    move-result-object v1

    .line 4660
    :goto_1234
    iget-object v2, v14, LX/9wu;->A01:LX/05b;

    .line 4662
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 4664
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4667
    move-result-object v4

    .line 4668
    check-cast v4, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 4670
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4672
    check-cast v2, LX/92b;

    .line 4674
    iget-object v2, v2, LX/92b;->A05:LX/9cD;

    .line 4676
    iput-object v2, v4, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0P:LX/9cD;

    .line 4678
    iget-object v4, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4680
    check-cast v4, LX/9i0;

    .line 4682
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4685
    move-result-object v2

    .line 4686
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 4688
    invoke-virtual {v4, v2}, LX/9i0;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;)V

    .line 4691
    iget-object v5, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4693
    instance-of v2, v1, LX/0Df;

    .line 4695
    xor-int/lit8 v2, v2, 0x1

    .line 4697
    if-eqz v2, :cond_ea9

    .line 4699
    const/4 v4, 0x0

    .line 4700
    iput-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4702
    iput-object v4, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 4704
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 4706
    iput v11, v0, LX/Agg;->A00:I

    .line 4708
    const/16 v9, 0x12

    .line 4710
    new-instance v2, LX/Agg;

    .line 4712
    move-object v6, v5

    .line 4713
    move-object v7, v14

    .line 4714
    move-object v8, v4

    .line 4715
    move-object v4, v2

    .line 4716
    move-object v5, v1

    .line 4717
    invoke-direct/range {v4 .. v9}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4720
    invoke-static {v2, v0}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 4723
    move-result-object v12

    .line 4724
    if-ne v12, v3, :cond_ea5

    .line 4726
    return-object v3

    .line 4727
    :cond_1277
    instance-of v0, v3, LX/AGc;

    .line 4729
    if-eqz v0, :cond_1282

    .line 4731
    move-object v0, v3

    .line 4732
    check-cast v0, LX/Apx;

    .line 4734
    invoke-static {v0, v5, v4}, LX/9wu;->A00(LX/Apx;LX/9wu;LX/92b;)V

    .line 4737
    return-object v3

    .line 4738
    :cond_1282
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4741
    move-result-object v0

    .line 4742
    throw v0

    .line 4743
    :cond_1287
    invoke-static {v3, v5, v4}, LX/9wu;->A01(LX/Apw;LX/9wu;LX/92b;)V

    .line 4746
    return-object v3

    .line 4747
    :cond_128b
    const-wide/16 v0, 0x0

    .line 4749
    new-instance v3, LX/AGb;

    .line 4751
    invoke-direct {v3, v6, v2, v0, v1}, LX/AGb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 4754
    invoke-static {v3, v5, v4}, LX/9wu;->A00(LX/Apx;LX/9wu;LX/92b;)V

    .line 4757
    return-object v3

    .line 4758
    :cond_1296
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4761
    move-result-object v0

    .line 4762
    throw v0

    .line 4763
    :pswitch_129b  #0x12
    iget-object v2, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 4765
    check-cast v2, LX/0W3;

    .line 4767
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4769
    iget v1, v0, LX/Agg;->A00:I

    .line 4771
    const/4 v5, 0x1

    .line 4772
    if-eqz v1, :cond_12b1

    .line 4774
    if-ne v1, v5, :cond_12ac

    .line 4776
    :try_start_12a8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4779
    return-object v12
    :try_end_12ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12a8 .. :try_end_12ac} :catch_12ed

    .line 4780
    :cond_12ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4783
    move-result-object v0

    .line 4784
    throw v0

    .line 4785
    :cond_12b1
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4788
    iget-object v9, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 4790
    iget-object v8, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4792
    iget-object v7, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4794
    const/4 v10, 0x0

    .line 4795
    const/16 v11, 0x11

    .line 4797
    new-instance v6, LX/Agn;

    .line 4799
    invoke-direct/range {v6 .. v11}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4802
    invoke-static {v6, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 4805
    move-result-object v4

    .line 4806
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4808
    check-cast v1, LX/9i0;

    .line 4810
    invoke-virtual {v1, v4}, LX/9i0;->A01(LX/0qS;)V

    .line 4813
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4815
    check-cast v1, LX/9i0;

    .line 4817
    iget-boolean v1, v1, LX/9i0;->A09:Z

    .line 4819
    if-eqz v1, :cond_12df

    .line 4821
    const-string v2, "Cancelled before processing started"

    .line 4823
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4825
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4828
    invoke-interface {v4, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4831
    :cond_12df
    :try_start_12df
    iput-object v10, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 4833
    iput-object v10, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 4835
    iput v5, v0, LX/Agg;->A00:I

    .line 4837
    invoke-virtual {v4, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 4840
    move-result-object v12

    .line 4841
    if-ne v12, v3, :cond_12ec

    .line 4843
    return-object v3

    .line 4844
    :cond_12ec
    return-object v12
    :try_end_12ed
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12df .. :try_end_12ed} :catch_12ed

    .line 4845
    :catch_12ed
    move-exception v3

    .line 4846
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 4848
    check-cast v1, LX/9wu;

    .line 4850
    iget-object v1, v1, LX/9wu;->A07:LX/05b;

    .line 4852
    :goto_12f4
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4855
    move-result-object v1

    .line 4856
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;

    .line 4858
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4860
    check-cast v2, LX/94o;

    .line 4862
    const-wide/16 v5, 0x0

    .line 4864
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 4866
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A05(LX/94o;Ljava/lang/Throwable;Ljava/util/List;J)LX/AGc;

    .line 4869
    move-result-object v3

    .line 4870
    return-object v3

    .line 4871
    :pswitch_1307  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4873
    iget v1, v0, LX/Agg;->A00:I

    .line 4875
    const/4 v7, 0x2

    .line 4876
    const/4 v6, 0x1

    .line 4877
    if-eqz v1, :cond_1329

    .line 4879
    if-ne v1, v6, :cond_1719

    .line 4881
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4884
    :cond_1314
    iget-object v4, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 4886
    check-cast v4, LX/0JT;

    .line 4888
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4890
    check-cast v2, LX/9LF;

    .line 4892
    new-instance v1, LX/95m;

    .line 4894
    invoke-direct {v1, v2}, LX/95m;-><init>(LX/9LF;)V

    .line 4897
    iput v7, v0, LX/Agg;->A00:I

    .line 4899
    invoke-interface {v4, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4902
    move-result-object v0

    .line 4903
    goto/16 :goto_17e6

    .line 4905
    :cond_1329
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4908
    iget-object v5, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 4910
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 4912
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4914
    check-cast v4, LX/9lJ;

    .line 4916
    iget-object v2, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 4918
    check-cast v2, LX/9Zx;

    .line 4920
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4922
    check-cast v1, LX/9LF;

    .line 4924
    iput v6, v0, LX/Agg;->A00:I

    .line 4926
    invoke-static {v4, v2, v5, v1, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/0ds;)Ljava/lang/Object;

    .line 4929
    move-result-object v1

    .line 4930
    if-ne v1, v3, :cond_1314

    .line 4932
    return-object v3

    .line 4933
    :pswitch_1345  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4935
    iget v1, v0, LX/Agg;->A00:I

    .line 4937
    const/4 v7, 0x1

    .line 4938
    if-eqz v1, :cond_1358

    .line 4940
    if-ne v1, v7, :cond_1353

    .line 4942
    :try_start_134e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4945
    goto/16 :goto_189f
    :try_end_1353
    .catch Ljava/lang/Exception; {:try_start_134e .. :try_end_1353} :catch_13a2

    .line 4947
    :cond_1353
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4950
    move-result-object v0

    .line 4951
    throw v0

    .line 4952
    :cond_1358
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4955
    :try_start_135b
    iget-object v4, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 4957
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 4959
    invoke-static {v4}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 4962
    move-result-object v2

    .line 4963
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4965
    check-cast v1, Landroid/net/Uri;

    .line 4967
    invoke-virtual {v2, v1}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 4970
    move-result-object v1

    .line 4971
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 4974
    move-result-object v6

    .line 4975
    if-eqz v6, :cond_1389

    .line 4977
    iget-object v5, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 4979
    check-cast v5, LX/0AG;

    .line 4981
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 4983
    check-cast v4, Landroid/net/Uri;

    .line 4985
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 4987
    check-cast v2, LX/Ap1;

    .line 4989
    const/4 v1, 0x0

    .line 4990
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 4992
    iput v7, v0, LX/Agg;->A00:I

    .line 4994
    invoke-interface {v5, v4, v2, v6, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4997
    move-result-object v0

    .line 4998
    if-ne v0, v3, :cond_189f

    .line 5000
    return-object v3

    .line 5001
    :cond_1389
    const-string v1, "ImageComposerFragment/performCurrentMediaUpdate - no existing file found"

    .line 5003
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5006
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 5008
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5011
    move-result-object v2

    .line 5012
    check-cast v2, LX/0KG;

    .line 5014
    const/16 v1, 0x1a

    .line 5016
    invoke-static {v2, v4, v1}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 5019
    const-string v1, "No existing file found"

    .line 5021
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5024
    move-result-object v1

    .line 5025
    throw v1
    :try_end_13a2
    .catch Ljava/lang/Exception; {:try_start_135b .. :try_end_13a2} :catch_13a2

    .line 5026
    :catch_13a2
    move-exception v2

    .line 5027
    const-string v1, "ImageComposerFragment/performCurrentMediaUpdate - failed to replace file"

    .line 5029
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5032
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5034
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5036
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 5038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5041
    move-result-object v1

    .line 5042
    check-cast v1, LX/0KG;

    .line 5044
    const/16 v0, 0x1b

    .line 5046
    invoke-static {v1, v2, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 5049
    goto/16 :goto_189f

    .line 5051
    :pswitch_13bb  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5053
    iget v1, v0, LX/Agg;->A00:I

    .line 5055
    const/4 v5, 0x1

    .line 5056
    if-eqz v1, :cond_13ca

    .line 5058
    if-ne v1, v5, :cond_13c5

    .line 5060
    goto :goto_13e8

    .line 5061
    :cond_13c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5064
    move-result-object v0

    .line 5065
    throw v0

    .line 5066
    :cond_13ca
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5069
    :try_start_13cd
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5071
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5073
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05b;

    .line 5075
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5078
    move-result-object v4

    .line 5079
    check-cast v4, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 5081
    const-string v2, "mediaEditorOpen"

    .line 5083
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5085
    check-cast v1, LX/6J6;

    .line 5087
    iput v5, v0, LX/Agg;->A00:I

    .line 5089
    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/6J6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 5092
    move-result-object v12

    .line 5093
    if-ne v12, v3, :cond_13eb

    .line 5095
    return-object v3

    .line 5096
    :goto_13e8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5099
    :cond_13eb
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5102
    move-result v1

    .line 5103
    if-eqz v1, :cond_1462
    :try_end_13f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13cd .. :try_end_13f1} :catch_146f
    .catch Ljava/lang/Exception; {:try_start_13cd .. :try_end_13f1} :catch_145c

    .line 5105
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5107
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5109
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5112
    move-result v1

    .line 5113
    if-eqz v1, :cond_189f

    .line 5115
    iget-object v5, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5117
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5119
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05b;

    .line 5121
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 5123
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5126
    move-result-object v3

    .line 5127
    check-cast v3, LX/7XL;

    .line 5129
    iget-object v2, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5131
    check-cast v2, LX/6J6;

    .line 5133
    const/4 v11, 0x0

    .line 5134
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5137
    sget-object v1, LX/6n6;->$redex_init_class:LX/6n6;

    .line 5139
    iget-object v1, v3, LX/7XL;->A02:LX/05b;

    .line 5141
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5144
    move-result-object v1

    .line 5145
    check-cast v1, LX/7FE;

    .line 5147
    invoke-virtual {v1}, LX/7FE;->A03()Z

    .line 5150
    move-result v1

    .line 5151
    if-eqz v1, :cond_189f

    .line 5153
    iget-object v1, v3, LX/7XL;->A03:LX/05b;

    .line 5155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5158
    move-result-object v1

    .line 5159
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 5161
    invoke-virtual {v1, v2}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/6J6;)Z

    .line 5164
    move-result v1

    .line 5165
    if-nez v1, :cond_189f

    .line 5167
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5170
    move-result-object v2

    .line 5171
    check-cast v2, LX/7XL;

    .line 5173
    iget-object v6, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5175
    check-cast v6, LX/6J6;

    .line 5177
    iget-object v3, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5179
    check-cast v3, Landroid/view/View;

    .line 5181
    iget-object v0, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5183
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5188
    move-result-object v4

    .line 5189
    check-cast v4, Landroid/view/View;

    .line 5191
    sget-object v1, LX/9JB;->A05:LX/9JB;

    .line 5193
    iget v0, v1, LX/9JB;->wsuaScreen:I

    .line 5195
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5198
    move-result-object v8

    .line 5199
    iget v0, v1, LX/9JB;->aiSubEntrypoint:I

    .line 5201
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5204
    move-result-object v9

    .line 5205
    const/4 v7, 0x0

    .line 5206
    move-object v10, v7

    .line 5207
    invoke-virtual/range {v2 .. v11}, LX/7XL;->A0A(Landroid/view/View;Landroid/view/View;LX/0Ib;LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 5210
    goto/16 :goto_189f

    .line 5212
    :catch_145c
    move-exception v2

    .line 5213
    const-string v1, "MediaComposerActivity/maybeShowImagineUpsellOnAiEditorOpen state refresh failed"

    .line 5215
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5218
    :cond_1462
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5220
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5222
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A34:Ljava/util/Set;

    .line 5224
    iget-object v0, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5226
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5229
    goto/16 :goto_189f

    .line 5231
    :catch_146f
    move-exception v0

    .line 5232
    throw v0

    .line 5233
    :pswitch_1471  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5235
    iget v1, v0, LX/Agg;->A00:I

    .line 5237
    const/4 v4, 0x2

    .line 5238
    const/4 v5, 0x1

    .line 5239
    if-eqz v1, :cond_1498

    .line 5241
    if-ne v1, v5, :cond_1719

    .line 5243
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5246
    :cond_147e
    check-cast v12, Ljava/io/File;

    .line 5248
    if-nez v12, :cond_14b6

    .line 5250
    const-string v1, "MusicComposerFragment/updateBackground background file is null"

    .line 5252
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5255
    iget-object v0, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5257
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5259
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 5261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5264
    move-result-object v0

    .line 5265
    check-cast v0, LX/0KG;

    .line 5267
    const v1, 0x7f12481d

    .line 5270
    goto/16 :goto_15b8

    .line 5272
    :cond_1498
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5275
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5277
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 5279
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05b;

    .line 5281
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5284
    move-result-object v2

    .line 5285
    check-cast v2, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 5287
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5289
    check-cast v1, LX/A45;

    .line 5291
    iget-object v1, v1, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5293
    iput v5, v0, LX/Agg;->A00:I

    .line 5295
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 5298
    move-result-object v12

    .line 5299
    if-ne v12, v3, :cond_147e

    .line 5301
    return-object v3

    .line 5302
    :cond_14b6
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5305
    move-result-object v7

    .line 5306
    iget-object v9, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5308
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 5310
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5312
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5315
    move-result v1

    .line 5316
    if-nez v1, :cond_189f

    .line 5318
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5321
    iget-object v6, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5323
    check-cast v6, LX/A45;

    .line 5325
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/05b;

    .line 5327
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5330
    move-result-object v2

    .line 5331
    check-cast v2, LX/9xL;

    .line 5333
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5335
    check-cast v1, LX/A45;

    .line 5337
    iget-object v1, v1, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5339
    invoke-virtual {v2, v1, v5}, LX/9xL;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;

    .line 5342
    move-result-object v5

    .line 5343
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/00q;

    .line 5345
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5348
    move-result-object v2

    .line 5349
    sget-object v1, LX/9J0;->A02:LX/9J0;

    .line 5351
    if-ne v2, v1, :cond_1507

    .line 5353
    sget-wide v1, LX/9Sh;->A03:J

    .line 5355
    :goto_14eb
    invoke-static {v7, v6, v5, v1, v2}, LX/9Q1;->A00(Landroid/net/Uri;LX/A45;LX/9It;J)LX/8eB;

    .line 5358
    move-result-object v8

    .line 5359
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 5361
    const/4 v10, 0x0

    .line 5362
    const/16 v11, 0x2c

    .line 5364
    new-instance v6, LX/Agn;

    .line 5366
    invoke-direct/range {v6 .. v11}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5369
    iput-object v10, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5371
    iput-object v10, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5373
    iput-object v10, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5375
    iput v4, v0, LX/Agg;->A00:I

    .line 5377
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5380
    move-result-object v0

    .line 5381
    goto/16 :goto_17e6

    .line 5383
    :cond_1507
    sget-wide v1, LX/9Sh;->A04:J

    .line 5385
    goto :goto_14eb

    .line 5386
    :pswitch_150a  #0x17
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5388
    check-cast v4, LX/AqI;

    .line 5390
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5392
    iget v1, v0, LX/Agg;->A00:I

    .line 5394
    const/4 v5, 0x1

    .line 5395
    if-eqz v1, :cond_151c

    .line 5397
    if-eq v1, v5, :cond_1719

    .line 5399
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5402
    move-result-object v0

    .line 5403
    throw v0

    .line 5404
    :cond_151c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5407
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03(LX/AqI;)LX/ANR;

    .line 5410
    move-result-object v2

    .line 5411
    if-eqz v2, :cond_1541

    .line 5413
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5415
    check-cast v1, LX/9J5;

    .line 5417
    new-instance v4, LX/ANQ;

    .line 5419
    invoke-direct {v4, v1, v2}, LX/ANQ;-><init>(LX/9J5;LX/ANR;)V

    .line 5422
    iget-object v2, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5424
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 5426
    const/4 v1, 0x0

    .line 5427
    iput-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5429
    iput-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5431
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5433
    iput v5, v0, LX/Agg;->A00:I

    .line 5435
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 5438
    move-result-object v0

    .line 5439
    goto/16 :goto_17e6

    .line 5441
    :cond_1541
    const-string v0, "Could not find EditActionsToolbar in state hierarchy for: "

    .line 5443
    invoke-static {v4, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5446
    move-result-object v0

    .line 5447
    throw v0

    .line 5448
    :pswitch_1548  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5450
    iget v1, v0, LX/Agg;->A00:I

    .line 5452
    const/4 v10, 0x0

    .line 5453
    const/4 v5, 0x2

    .line 5454
    const/4 v2, 0x1

    .line 5455
    if-eqz v1, :cond_1574

    .line 5457
    if-ne v1, v2, :cond_1719

    .line 5459
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5462
    :cond_1556
    if-eqz v12, :cond_189f

    .line 5464
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5466
    check-cast v1, LX/AMh;

    .line 5468
    iget-object v1, v1, LX/AMh;->A03:LX/05b;

    .line 5470
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5473
    move-result-object v4

    .line 5474
    iget-object v2, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5476
    const/16 v1, 0x1a

    .line 5478
    invoke-static {v2, v12, v10, v1}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 5481
    move-result-object v1

    .line 5482
    iput-object v10, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5484
    iput v5, v0, LX/Agg;->A00:I

    .line 5486
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5489
    move-result-object v0

    .line 5490
    goto/16 :goto_17e6

    .line 5492
    :cond_1574
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5495
    iget-object v9, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5497
    check-cast v9, LX/AMh;

    .line 5499
    iget-object v1, v9, LX/AMh;->A02:LX/05b;

    .line 5501
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5504
    move-result-object v1

    .line 5505
    iget-object v8, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5507
    iget-object v7, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5509
    const/16 v11, 0xe

    .line 5511
    new-instance v6, LX/AgT;

    .line 5513
    invoke-direct/range {v6 .. v11}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5516
    iput v2, v0, LX/Agg;->A00:I

    .line 5518
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5521
    move-result-object v12

    .line 5522
    if-ne v12, v3, :cond_1556

    .line 5524
    return-object v3

    .line 5525
    :pswitch_1595  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5527
    iget v1, v0, LX/Agg;->A00:I

    .line 5529
    const/4 v7, 0x2

    .line 5530
    const/4 v5, 0x0

    .line 5531
    const/4 v6, 0x1

    .line 5532
    if-eqz v1, :cond_15bd

    .line 5534
    if-eq v1, v6, :cond_15d5

    .line 5536
    iget-object v2, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5538
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5541
    :goto_15a5
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5544
    move-result v1

    .line 5545
    if-eqz v1, :cond_1610

    .line 5547
    iget-object v0, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5549
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 5551
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A03:LX/05b;

    .line 5553
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5556
    move-result-object v0

    .line 5557
    const v1, 0x7f12442c

    .line 5560
    :goto_15b8
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0A(II)V

    .line 5563
    goto/16 :goto_189f

    .line 5565
    :cond_15bd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5568
    iget-object v4, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5570
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 5572
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5574
    check-cast v2, Landroid/content/Context;

    .line 5576
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5578
    check-cast v1, LX/9Z2;

    .line 5580
    iput v6, v0, LX/Agg;->A00:I

    .line 5582
    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00(Landroid/content/Context;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)Ljava/lang/Object;

    .line 5585
    move-result-object v12

    .line 5586
    if-ne v12, v3, :cond_15d8

    .line 5588
    return-object v3

    .line 5589
    :cond_15d5
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5592
    :cond_15d8
    if-eqz v12, :cond_1613

    .line 5594
    iget-object v14, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5596
    check-cast v14, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 5598
    iget-object v1, v14, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A04:LX/05b;

    .line 5600
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5603
    move-result-object v1

    .line 5604
    iget-object v13, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5606
    const/4 v15, 0x0

    .line 5607
    const/16 v16, 0x11

    .line 5609
    new-instance v11, LX/AgT;

    .line 5611
    invoke-direct/range {v11 .. v16}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5614
    iput-object v12, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5616
    iput v7, v0, LX/Agg;->A00:I

    .line 5618
    invoke-static {v0, v1, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5621
    move-result-object v1

    .line 5622
    if-eq v1, v3, :cond_15fd

    .line 5624
    move-object v2, v12

    .line 5625
    move-object v12, v1

    .line 5626
    goto :goto_15a5

    .line 5627
    :goto_15fb
    if-ne v1, v3, :cond_15fe

    .line 5629
    :cond_15fd
    return-object v3

    .line 5630
    :cond_15fe
    :goto_15fe
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5632
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5634
    if-eqz v1, :cond_1607

    .line 5636
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5639
    :cond_1607
    iget-object v0, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5641
    check-cast v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 5643
    invoke-static {v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 5646
    goto/16 :goto_189f

    .line 5648
    :cond_1610
    if-eqz v2, :cond_1613

    .line 5650
    const/4 v5, 0x1

    .line 5651
    :cond_1613
    const-string v1, "StickerCutoutMenu/sendSticker/failed madeSticker="

    .line 5653
    invoke-static {v1, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5656
    move-result-object v1

    .line 5657
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5660
    iget-object v0, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5662
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 5664
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A03:LX/05b;

    .line 5666
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5669
    move-result-object v2

    .line 5670
    const v1, 0x7f124821

    .line 5673
    const/4 v0, 0x0

    .line 5674
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 5677
    goto/16 :goto_189f

    .line 5679
    :pswitch_162f  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5681
    iget v1, v0, LX/Agg;->A00:I

    .line 5683
    const/4 v10, 0x1

    .line 5684
    if-eqz v1, :cond_17e9

    .line 5686
    if-eq v1, v10, :cond_1719

    .line 5688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5691
    move-result-object v0

    .line 5692
    throw v0

    .line 5693
    :pswitch_163d  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5695
    iget v1, v0, LX/Agg;->A00:I

    .line 5697
    const/4 v2, 0x1

    .line 5698
    if-eqz v1, :cond_164b

    .line 5700
    if-eq v1, v2, :cond_1719

    .line 5702
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5705
    move-result-object v0

    .line 5706
    throw v0

    .line 5707
    :cond_164b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5710
    iget-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5712
    check-cast v1, LX/0JP;

    .line 5714
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 5717
    move-result-object v1

    .line 5718
    iget-object v7, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5720
    iget-object v6, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5722
    iget-object v5, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5724
    iget-object v8, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5726
    const/4 v9, 0x3

    .line 5727
    new-instance v4, LX/AcY;

    .line 5729
    invoke-direct/range {v4 .. v9}, LX/AcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5732
    iput v2, v0, LX/Agg;->A00:I

    .line 5734
    invoke-virtual {v1, v0, v4}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5737
    move-result-object v0

    .line 5738
    goto/16 :goto_17e6

    .line 5740
    :pswitch_166c  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5742
    iget v2, v0, LX/Agg;->A00:I

    .line 5744
    const/4 v7, 0x2

    .line 5745
    const/4 v1, 0x1

    .line 5746
    const/4 v5, 0x0

    .line 5747
    if-eqz v2, :cond_1694

    .line 5749
    if-eq v2, v1, :cond_1684

    .line 5751
    iget-object v2, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5753
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5755
    iget-object v6, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5757
    check-cast v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 5759
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5761
    check-cast v4, LX/0b9;

    .line 5763
    goto :goto_16bf

    .line 5764
    :cond_1684
    iget-object v6, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5766
    check-cast v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 5768
    iget-object v2, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5770
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5772
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5774
    check-cast v4, LX/0b9;

    .line 5776
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5779
    goto :goto_16b0

    .line 5780
    :cond_1694
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5783
    iget-object v6, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5785
    check-cast v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 5787
    iget-object v4, v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A07:LX/0b9;

    .line 5789
    iget-object v2, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5791
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5793
    iput-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5795
    iput-object v2, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5797
    iput-object v6, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5799
    iput v1, v0, LX/Agg;->A00:I

    .line 5801
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 5804
    move-result-object v1

    .line 5805
    if-ne v1, v3, :cond_16b0

    .line 5807
    return-object v3

    .line 5808
    :cond_16b0
    :goto_16b0
    :try_start_16b0
    iput-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 5810
    iput-object v6, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 5812
    iput-object v2, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 5814
    iput v7, v0, LX/Agg;->A00:I

    .line 5816
    invoke-static {v6, v0}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;LX/0ds;)Ljava/lang/Object;

    .line 5819
    move-result-object v12

    .line 5820
    if-ne v12, v3, :cond_16c2

    .line 5822
    return-object v3

    .line 5823
    :goto_16bf
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5826
    :cond_16c2
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5829
    move-result-object v1

    .line 5830
    check-cast v1, Ljava/lang/Iterable;

    .line 5832
    const/16 v0, 0x14

    .line 5834
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5837
    move-result-object v7

    .line 5838
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A03:LX/05b;

    .line 5840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5843
    move-result-object v3

    .line 5844
    check-cast v3, LX/9xL;

    .line 5846
    sget-object v2, LX/Gwr;->A01:LX/05k;

    .line 5848
    sget-object v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;->A00:LX/00q;

    .line 5850
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5853
    move-result-object v1

    .line 5854
    check-cast v1, LX/0uX;

    .line 5856
    new-instance v0, LX/1Fv;

    .line 5858
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 5861
    invoke-virtual {v2, v7, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 5864
    move-result-object v2

    .line 5865
    iget-object v0, v3, LX/9xL;->A02:LX/00q;

    .line 5867
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5870
    move-result-object v0

    .line 5871
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5874
    move-result-object v1

    .line 5875
    const-string v0, "recent_searches"

    .line 5877
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5880
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5883
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A05:LX/0JU;

    .line 5885
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5888
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_1702
    .catchall {:try_start_16b0 .. :try_end_1702} :catchall_1706

    .line 5890
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5893
    return-object v3

    .line 5894
    :catchall_1706
    move-exception v0

    .line 5895
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5898
    throw v0

    .line 5899
    :pswitch_170b  #0x1d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 5901
    iget v2, v0, LX/Agg;->A00:I

    .line 5903
    const/4 v1, 0x1

    .line 5904
    if-eqz v2, :cond_171e

    .line 5906
    if-eq v2, v1, :cond_1719

    .line 5908
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5911
    move-result-object v0

    .line 5912
    throw v0

    .line 5913
    :cond_1719
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5916
    goto/16 :goto_189f

    .line 5918
    :cond_171e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5921
    iget-object v8, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 5923
    check-cast v8, LX/8jS;

    .line 5925
    iget-object v1, v8, LX/8jS;->A01:LX/05b;

    .line 5927
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 5930
    move-result-object v2

    .line 5931
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5933
    check-cast v1, LX/1dJ;

    .line 5935
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 5938
    move-result-object v10

    .line 5939
    check-cast v10, LX/1Ad;

    .line 5941
    iget-object v1, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 5943
    check-cast v1, LX/1dJ;

    .line 5945
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 5947
    const/4 v11, 0x0

    .line 5948
    if-eqz v2, :cond_174c

    .line 5950
    iget-object v1, v8, LX/8jS;->A00:LX/05b;

    .line 5952
    invoke-static {v1, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5955
    move-result-object v2

    .line 5956
    if-eqz v2, :cond_174c

    .line 5958
    iget-object v1, v8, LX/8jS;->A04:LX/0XU;

    .line 5960
    invoke-virtual {v1, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 5963
    move-result-object v11

    .line 5964
    :cond_174c
    iget-object v4, v8, LX/8jS;->A0A:LX/0JU;

    .line 5966
    if-eqz v10, :cond_17d6

    .line 5968
    if-eqz v11, :cond_17d6

    .line 5970
    iget-object v12, v10, LX/1Ac;->A06:Ljava/lang/String;

    .line 5972
    iget v5, v10, LX/1Ac;->A01:I

    .line 5974
    invoke-virtual {v10}, LX/1Ac;->A0p()Ljava/util/List;

    .line 5977
    move-result-object v1

    .line 5978
    invoke-static {v1}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 5981
    move-result-object v16

    .line 5982
    if-nez v16, :cond_1762

    .line 5984
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 5986
    :cond_1762
    iget-object v1, v10, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5988
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5991
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5994
    move-result-object v14

    .line 5995
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5998
    move-result-object v9

    .line 5999
    :goto_176f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 6002
    move-result v1

    .line 6003
    if-eqz v1, :cond_178a

    .line 6005
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6008
    move-result-object v7

    .line 6009
    check-cast v7, LX/CHI;

    .line 6011
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 6014
    const/4 v6, 0x0

    .line 6015
    iget v2, v7, LX/CHI;->A00:I

    .line 6017
    new-instance v1, LX/9lu;

    .line 6019
    invoke-direct {v1, v7, v2, v6}, LX/9lu;-><init>(LX/CHI;IZ)V

    .line 6022
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6025
    goto :goto_176f

    .line 6026
    :cond_178a
    invoke-virtual {v10}, LX/1Ad;->A0v()Ljava/util/List;

    .line 6029
    move-result-object v1

    .line 6030
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6033
    move-result-object v15

    .line 6034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6037
    move-result-object v7

    .line 6038
    :goto_1796
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6041
    move-result v1

    .line 6042
    if-eqz v1, :cond_17af

    .line 6044
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6047
    move-result-object v6

    .line 6048
    check-cast v6, LX/1fs;

    .line 6050
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 6053
    move-result v2

    .line 6054
    new-instance v1, LX/9kV;

    .line 6056
    invoke-direct {v1, v6, v2}, LX/9kV;-><init>(LX/1fs;Z)V

    .line 6059
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6062
    goto :goto_1796

    .line 6063
    :cond_17af
    iget-object v7, v8, LX/8jS;->A07:LX/08s;

    .line 6065
    iget-object v6, v8, LX/8jS;->A06:LX/0Fv;

    .line 6067
    const/4 v1, 0x0

    .line 6068
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6071
    iget-wide v1, v10, LX/1AZ;->A0F:J

    .line 6073
    invoke-virtual {v7, v1, v2}, LX/08s;->A06(J)J

    .line 6076
    move-result-wide v1

    .line 6077
    invoke-static {v6, v1, v2}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 6080
    move-result-object v1

    .line 6081
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6084
    move-result-object v13

    .line 6085
    iget-object v1, v10, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 6087
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6090
    invoke-static {v1}, LX/8jS;->A00(Ljava/util/List;)I

    .line 6093
    move-result v18

    .line 6094
    new-instance v9, LX/9BR;

    .line 6096
    move/from16 v17, v5

    .line 6098
    invoke-direct/range {v9 .. v18}, LX/9BR;-><init>(LX/1Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 6101
    goto :goto_17d8

    .line 6102
    :cond_17d6
    sget-object v9, LX/9BS;->A00:LX/9BS;

    .line 6104
    :goto_17d8
    const/4 v1, 0x0

    .line 6105
    iput-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 6107
    iput-object v1, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 6109
    iput-object v1, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 6111
    const/4 v1, 0x1

    .line 6112
    iput v1, v0, LX/Agg;->A00:I

    .line 6114
    invoke-interface {v4, v9, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6117
    move-result-object v0

    .line 6118
    :goto_17e6
    if-ne v0, v3, :cond_189f

    .line 6120
    return-object v3

    .line 6121
    :cond_17e9
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6124
    iget-object v11, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 6126
    check-cast v11, LX/8jG;

    .line 6128
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 6130
    check-cast v1, LX/A45;

    .line 6132
    iget-object v1, v1, LX/A45;->A06:Ljava/lang/Integer;

    .line 6134
    if-eqz v1, :cond_198d

    .line 6136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6139
    move-result v1

    .line 6140
    invoke-static {v1}, LX/9Py;->A00(I)LX/9Ig;

    .line 6143
    move-result-object v9

    .line 6144
    iget-object v1, v11, LX/8jG;->A06:LX/05b;

    .line 6146
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6149
    move-result-object v1

    .line 6150
    check-cast v1, LX/9iW;

    .line 6152
    invoke-virtual {v1, v9}, LX/9iW;->A01(LX/9Ig;)Z

    .line 6155
    move-result v1

    .line 6156
    if-eqz v1, :cond_198d

    .line 6158
    :goto_180e
    iget-object v14, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 6160
    check-cast v14, LX/0DP;

    .line 6162
    iget-object v13, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 6164
    check-cast v13, LX/A45;

    .line 6166
    iget-object v12, v13, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 6168
    iget-object v1, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 6170
    move-object/from16 v17, v1

    .line 6172
    iget-object v15, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 6174
    iget-object v8, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 6176
    iget-object v7, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 6178
    if-nez v7, :cond_1826

    .line 6180
    iget-object v7, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 6182
    :cond_1826
    iget-object v1, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 6184
    invoke-static {v1, v10}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6187
    move-result v33

    .line 6188
    iget-object v2, v13, LX/A45;->A08:Ljava/lang/Long;

    .line 6190
    iget-object v1, v13, LX/A45;->A07:Ljava/lang/Long;

    .line 6192
    const/4 v6, 0x0

    .line 6193
    move-object/from16 v16, v6

    .line 6195
    move-object v5, v6

    .line 6196
    new-instance v4, LX/A4M;

    .line 6198
    move-object/from16 v22, v6

    .line 6200
    move-object/from16 v26, v6

    .line 6202
    move-object/from16 v27, v6

    .line 6204
    move-object/from16 v29, v6

    .line 6206
    move-object/from16 v30, v6

    .line 6208
    move-object/from16 v31, v6

    .line 6210
    move-object/from16 v32, v6

    .line 6212
    move-object/from16 v18, v6

    .line 6214
    move-object/from16 v19, v2

    .line 6216
    move-object/from16 v20, v6

    .line 6218
    move-object/from16 v21, v1

    .line 6220
    move-object/from16 v23, v17

    .line 6222
    move-object/from16 v24, v15

    .line 6224
    move-object/from16 v25, v8

    .line 6226
    move-object/from16 v28, v7

    .line 6228
    move-object/from16 v17, v4

    .line 6230
    invoke-direct/range {v17 .. v33}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 6233
    iget-object v1, v11, LX/8jG;->A07:LX/05b;

    .line 6235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6238
    move-result-object v2

    .line 6239
    check-cast v2, LX/9aF;

    .line 6241
    iget-object v1, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 6243
    if-eqz v1, :cond_1869

    .line 6245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6248
    move-result-object v16

    .line 6249
    :cond_1869
    iget-object v7, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 6251
    if-eqz v7, :cond_1875

    .line 6253
    iget-boolean v1, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 6255
    if-nez v1, :cond_1875

    .line 6257
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6260
    move-result-object v5

    .line 6261
    :cond_1875
    iget v8, v9, LX/9Ig;->value:I

    .line 6263
    iget-object v1, v13, LX/A45;->A03:LX/A3g;

    .line 6265
    if-eqz v1, :cond_198a

    .line 6267
    iget-object v12, v1, LX/A3g;->A01:Ljava/util/List;

    .line 6269
    sget-object v1, LX/9Ig;->A02:LX/9Ig;

    .line 6271
    if-ne v9, v1, :cond_198a

    .line 6273
    :goto_1881
    const/4 v1, 0x0

    .line 6274
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6277
    iget-object v13, v4, LX/A4M;->A08:Ljava/lang/String;

    .line 6279
    if-eqz v13, :cond_1986

    .line 6281
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 6284
    move-result v1

    .line 6285
    if-eqz v1, :cond_1986

    .line 6287
    invoke-static {v14}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6290
    move-result v1

    .line 6291
    if-eqz v1, :cond_18a2

    .line 6293
    const-string v0, "UserActionsMusic/sendMusicMessage/newsletter targets are not supported"

    .line 6295
    :goto_1897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6298
    :cond_189a
    const-string v0, "MusicOnChatsSendViewModel/send/message was not composed"

    .line 6300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6303
    :cond_189f
    :goto_189f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 6305
    return-object v3

    .line 6306
    :cond_18a2
    iget-object v1, v2, LX/9aF;->A01:LX/05b;

    .line 6308
    invoke-static {v1}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 6311
    move-result-object v7

    .line 6312
    const v1, 0x82be

    .line 6315
    invoke-virtual {v7, v1}, LX/00E;->A17(I)Z

    .line 6318
    move-result v1

    .line 6319
    if-eqz v1, :cond_189a

    .line 6321
    iget-object v1, v2, LX/9aF;->A00:LX/05b;

    .line 6323
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6326
    move-result-object v7

    .line 6327
    check-cast v7, LX/0gB;

    .line 6329
    iget-object v1, v2, LX/9aF;->A03:LX/05b;

    .line 6331
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 6333
    move-object/from16 v34, v1

    .line 6335
    invoke-static/range {v34 .. v34}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 6338
    move-result-object v15

    .line 6339
    const-string v1, "UserActionsMusic/sendMusicMessage"

    .line 6341
    invoke-virtual {v15, v14, v1}, LX/H4U;->A02(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 6344
    move-result-object v1

    .line 6345
    invoke-virtual {v7, v1, v10}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 6348
    move-result-object v14

    .line 6349
    iget-object v1, v2, LX/9aF;->A02:LX/05b;

    .line 6351
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 6354
    move-result-wide v1

    .line 6355
    new-instance v7, LX/1g6;

    .line 6357
    invoke-direct {v7, v14, v1, v2}, LX/1g6;-><init>(LX/1dJ;J)V

    .line 6360
    sget-object v18, LX/9J0;->A05:LX/9J0;

    .line 6362
    iget-object v1, v4, LX/A4M;->A06:Ljava/lang/String;

    .line 6364
    move-object/from16 v24, v1

    .line 6366
    iget-object v1, v4, LX/A4M;->A09:Ljava/lang/String;

    .line 6368
    move-object/from16 v25, v1

    .line 6370
    iget-object v1, v4, LX/A4M;->A0E:[B

    .line 6372
    move-object/from16 v29, v1

    .line 6374
    iget-object v1, v4, LX/A4M;->A0C:[B

    .line 6376
    move-object/from16 v30, v1

    .line 6378
    iget-object v1, v4, LX/A4M;->A0D:[B

    .line 6380
    move-object/from16 v31, v1

    .line 6382
    iget-object v1, v4, LX/A4M;->A0A:Ljava/net/URL;

    .line 6384
    move-object/from16 v28, v1

    .line 6386
    iget-object v1, v4, LX/A4M;->A0F:[B

    .line 6388
    move-object/from16 v17, v1

    .line 6390
    iget-boolean v1, v4, LX/A4M;->A0B:Z

    .line 6392
    move v15, v1

    .line 6393
    iget-object v14, v4, LX/A4M;->A02:Ljava/lang/Long;

    .line 6395
    iget-object v2, v4, LX/A4M;->A01:Ljava/lang/Long;

    .line 6397
    iget-object v4, v4, LX/A4M;->A03:Ljava/lang/Long;

    .line 6399
    new-instance v1, LX/A4M;

    .line 6401
    move-object/from16 v19, v14

    .line 6403
    move-object/from16 v20, v2

    .line 6405
    move-object/from16 v21, v4

    .line 6407
    move-object/from16 v23, v13

    .line 6409
    move-object/from16 v32, v17

    .line 6411
    move/from16 v33, v15

    .line 6413
    move-object/from16 v17, v1

    .line 6415
    invoke-direct/range {v17 .. v33}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 6418
    iput-object v1, v7, LX/1g6;->A01:LX/A4M;

    .line 6420
    move-object/from16 v1, v16

    .line 6422
    iput-object v1, v7, LX/1g6;->A03:Ljava/lang/String;

    .line 6424
    iput-object v5, v7, LX/1g6;->A02:Ljava/lang/String;

    .line 6426
    iput v8, v7, LX/1g6;->A00:I

    .line 6428
    iput-object v12, v7, LX/1g6;->A04:Ljava/util/List;

    .line 6430
    iput-boolean v10, v7, LX/1g6;->A05:Z

    .line 6432
    invoke-static/range {v34 .. v34}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 6435
    move-result-object v1

    .line 6436
    invoke-virtual {v1, v7, v6}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 6439
    invoke-static/range {v34 .. v34}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 6442
    move-result-object v2

    .line 6443
    const/4 v1, -0x1

    .line 6444
    invoke-virtual {v2, v7, v1}, LX/H4U;->A05(LX/1AZ;I)V

    .line 6447
    iget-object v7, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 6449
    if-eqz v7, :cond_189a

    .line 6451
    sget-object v1, LX/9Ig;->A02:LX/9Ig;

    .line 6453
    if-ne v9, v1, :cond_189f

    .line 6455
    iget-object v4, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 6457
    check-cast v4, LX/A45;

    .line 6459
    iput-object v6, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 6461
    iput-object v6, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 6463
    iput v10, v0, LX/Agg;->A00:I

    .line 6465
    iget-object v9, v4, LX/A45;->A03:LX/A3g;

    .line 6467
    if-eqz v9, :cond_189f

    .line 6469
    iget-object v1, v4, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 6471
    iget-object v10, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 6473
    if-eqz v10, :cond_189f

    .line 6475
    iget-object v1, v4, LX/A45;->A08:Ljava/lang/Long;

    .line 6477
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 6480
    move-result-wide v1

    .line 6481
    iget-object v4, v4, LX/A45;->A07:Ljava/lang/Long;

    .line 6483
    if-eqz v4, :cond_195e

    .line 6485
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 6488
    move-result-wide v4

    .line 6489
    add-long/2addr v4, v1

    .line 6490
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 6493
    move-result-object v6

    .line 6494
    :cond_195e
    new-instance v8, LX/9lp;

    .line 6496
    invoke-direct {v8, v6, v10, v1, v2}, LX/9lp;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 6499
    iget-object v1, v11, LX/8jG;->A08:LX/05b;

    .line 6501
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 6504
    move-result-object v2

    .line 6505
    const v1, 0x1413e

    .line 6508
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 6511
    move-result-object v5

    .line 6512
    check-cast v5, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;

    .line 6514
    iget-object v1, v9, LX/A3g;->A01:Ljava/util/List;

    .line 6516
    new-instance v4, LX/AS0;

    .line 6518
    invoke-direct {v4, v1}, LX/AS0;-><init>(Ljava/util/List;)V

    .line 6521
    iget-wide v1, v9, LX/A3g;->A00:J

    .line 6523
    move-object v6, v7

    .line 6524
    move-object v7, v8

    .line 6525
    move-object v8, v4

    .line 6526
    move-object v9, v0

    .line 6527
    move-wide v10, v1

    .line 6528
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A0N(LX/1dJ;LX/9lp;LX/Ajz;LX/0ds;J)Ljava/lang/Object;

    .line 6531
    move-result-object v0

    .line 6532
    goto/16 :goto_17e6

    .line 6534
    :cond_1986
    const-string v0, "UserActionsMusic/sendMusicMessage/no song reference, nothing to send"

    .line 6536
    goto/16 :goto_1897

    .line 6538
    :cond_198a
    move-object v12, v6

    .line 6539
    goto/16 :goto_1881

    .line 6541
    :cond_198d
    sget-object v9, LX/9Ig;->A05:LX/9Ig;

    .line 6543
    goto/16 :goto_180e

    .line 6545
    :pswitch_1991  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6547
    iget v1, v0, LX/Agg;->A00:I

    .line 6549
    const/4 v4, 0x1

    .line 6550
    if-eqz v1, :cond_19a4

    .line 6552
    if-ne v1, v4, :cond_19ff

    .line 6554
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6557
    :cond_199d
    check-cast v12, Ljava/util/List;

    .line 6559
    if-nez v12, :cond_19dc

    .line 6561
    sget-object v3, LX/9Hu;->A03:LX/9Hu;

    .line 6563
    return-object v3

    .line 6564
    :cond_19a4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6567
    const-string v1, "PtvPartsJoiner/join re-encoding every part"

    .line 6569
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6572
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 6574
    check-cast v1, LX/9rA;

    .line 6576
    iget-object v6, v1, LX/9rA;->A01:LX/9Xf;

    .line 6578
    iget-object v7, v0, LX/Agg;->A04:Ljava/lang/Object;

    .line 6580
    check-cast v7, Ljava/util/List;

    .line 6582
    iget-object v1, v0, LX/Agg;->A02:Ljava/lang/Object;

    .line 6584
    check-cast v1, LX/9lv;

    .line 6586
    iget v2, v1, LX/9lv;->A02:I

    .line 6588
    iget v1, v1, LX/9lv;->A00:I

    .line 6590
    iget-object v9, v0, LX/Agg;->A01:Ljava/lang/Object;

    .line 6592
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 6594
    iput v4, v0, LX/Agg;->A00:I

    .line 6596
    new-instance v5, LX/95E;

    .line 6598
    invoke-direct {v5, v2, v1}, LX/95E;-><init>(II)V

    .line 6601
    iget-object v1, v6, LX/9Xf;->A00:LX/05b;

    .line 6603
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 6606
    move-result-object v1

    .line 6607
    const/4 v8, 0x0

    .line 6608
    new-instance v4, LX/Ag9;

    .line 6610
    invoke-direct/range {v4 .. v9}, LX/Ag9;-><init>(LX/9LA;LX/9Xf;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 6613
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6616
    move-result-object v12

    .line 6617
    if-ne v12, v3, :cond_199d

    .line 6619
    return-object v3

    .line 6620
    :cond_19dc
    iget-object v1, v0, LX/Agg;->A05:Ljava/lang/Object;

    .line 6622
    check-cast v1, LX/9rA;

    .line 6624
    iget-object v1, v1, LX/9rA;->A02:LX/9xj;

    .line 6626
    iget-object v0, v0, LX/Agg;->A03:Ljava/lang/Object;

    .line 6628
    check-cast v0, Ljava/io/File;

    .line 6630
    invoke-virtual {v1, v0, v12}, LX/9xj;->A03(Ljava/io/File;Ljava/util/List;)Z

    .line 6633
    move-result v2

    .line 6634
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6637
    move-result-object v1

    .line 6638
    :goto_19ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6641
    move-result v0

    .line 6642
    if-eqz v0, :cond_19f8

    .line 6644
    invoke-static {v1}, LX/8cY;->A1U(Ljava/util/Iterator;)V

    .line 6647
    goto :goto_19ee

    .line 6648
    :cond_19f8
    if-eqz v2, :cond_19fc

    .line 6650
    const/4 v3, 0x0

    .line 6651
    return-object v3

    .line 6652
    :cond_19fc
    sget-object v3, LX/9Hu;->A02:LX/9Hu;

    .line 6654
    return-object v3

    .line 6655
    :cond_19ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6658
    move-result-object v0

    .line 6659
    throw v0

    .line 6660
    :pswitch_data_1a04
    .packed-switch 0x0
        :pswitch_25d  #00000000
        :pswitch_2de  #00000001
        :pswitch_30f  #00000002
        :pswitch_349  #00000003
        :pswitch_53c  #00000004
        :pswitch_56a  #00000005
        :pswitch_59c  #00000006
        :pswitch_5fe  #00000007
        :pswitch_64a  #00000008
        :pswitch_6a0  #00000009
        :pswitch_6e3  #0000000a
        :pswitch_728  #0000000b
        :pswitch_857  #0000000c
        :pswitch_8b8  #0000000d
        :pswitch_8fa  #0000000e
        :pswitch_9ef  #0000000f
        :pswitch_a4a  #00000010
        :pswitch_e97  #00000011
        :pswitch_129b  #00000012
        :pswitch_1307  #00000013
        :pswitch_1345  #00000014
        :pswitch_13bb  #00000015
        :pswitch_1471  #00000016
        :pswitch_150a  #00000017
        :pswitch_1548  #00000018
        :pswitch_1595  #00000019
        :pswitch_162f  #0000001a
        :pswitch_163d  #0000001b
        :pswitch_166c  #0000001c
        :pswitch_170b  #0000001d
        :pswitch_1991  #0000001e
    .end packed-switch

    .line 6726
    :pswitch_data_1a46
    .packed-switch 0x0
        :pswitch_e93  #00000000
        :pswitch_e8f  #00000001
        :pswitch_e8b  #00000002
        :pswitch_e87  #00000003
        :pswitch_e83  #00000004
        :pswitch_e7f  #00000005
        :pswitch_e7b  #00000006
        :pswitch_e77  #00000007
    .end packed-switch

    .line 6746
    :pswitch_data_1a5a
    .packed-switch 0x0
        :pswitch_e73  #00000000
        :pswitch_e6f  #00000001
        :pswitch_e6b  #00000002
        :pswitch_e67  #00000003
    .end packed-switch

    .line 6758
    :pswitch_data_1a66
    .packed-switch 0x0
        :pswitch_db9  #00000000
        :pswitch_db5  #00000001
        :pswitch_db1  #00000002
        :pswitch_dad  #00000003
        :pswitch_da9  #00000004
    .end packed-switch

    .line 6772
    :pswitch_data_1a74
    .packed-switch 0x0
        :pswitch_e46  #00000000
        :pswitch_e37  #00000001
        :pswitch_e3a  #00000002
        :pswitch_e3d  #00000003
        :pswitch_e40  #00000004
        :pswitch_e43  #00000005
    .end packed-switch
.end method
