.class public LX/5In;
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


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;)V
    .registers 4

    const/16 v0, 0xf

    .line 1880200152
    iput v0, p0, LX/5In;->$t:I

    .line 1880200153
    iput-object p2, p0, LX/5In;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1880200154
    return-void
.end method

.method public constructor <init>(LX/4YO;LX/4ZU;Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/4hL;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5In;->$t:I

    .line 2
    rsub-int/lit8 p6, p6, 0x8

    .line 4
    if-eqz p6, :cond_13

    .line 6
    iput-object p1, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 10
    :goto_a
    iput-object p2, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p3, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 23
    goto :goto_a
.end method

.method public constructor <init>(LX/52D;LX/3iW;Ljava/util/Collection;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/5In;->$t:I

    .line 536870915
    iput-object p3, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/5In;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 6

    .line 1342177280
    iput p4, p0, LX/5In;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 1342177284
    iput-object p3, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1611764712
    iput p4, p0, LX/5In;->$t:I

    .line 1611764713
    iput-object p2, p0, LX/5In;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5In;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1611764714
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/5In;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p3, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/5In;->$t:I

    .line 805306370
    iput-object p3, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p4, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/5In;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/5In;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/5In;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5In;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_170

    .line 6
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 12
    const/16 v9, 0x21

    .line 14
    :goto_e
    new-instance v3, LX/5In;

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0xa
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 25
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 27
    const/16 v9, 0xa

    .line 29
    goto :goto_e

    .line 30
    :pswitch_1e  #0x10
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 32
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 36
    const/16 v9, 0x10

    .line 38
    goto :goto_e

    .line 39
    :pswitch_27  #0x11
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 41
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 43
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 45
    const/16 v9, 0x11

    .line 47
    goto :goto_e

    .line 48
    :pswitch_30  #0x19
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 50
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 54
    const/16 v9, 0x19

    .line 56
    goto :goto_e

    .line 57
    :pswitch_39  #0x1f
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 59
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 61
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 63
    const/16 v9, 0x1f

    .line 65
    goto :goto_e

    .line 66
    :pswitch_42  #0x0
    iget-object v2, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4d

    .line 72
    :pswitch_48  #0x1
    iget-object v2, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_4d
    new-instance v3, LX/5In;

    .line 79
    invoke-direct {v3, v2, p2, v1, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x2
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v3, LX/5In;

    .line 90
    invoke-direct {v3, v1, v2, p2, v0}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    iput-object p1, v3, LX/5In;->A02:Ljava/lang/Object;

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x3
    iget-object v2, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 100
    iget-object v1, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/52D;

    .line 104
    iget-object v0, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/3iW;

    .line 108
    new-instance v3, LX/5In;

    .line 110
    invoke-direct {v3, v1, v0, v2, p2}, LX/5In;-><init>(LX/52D;LX/3iW;Ljava/util/Collection;LX/0ds;)V

    .line 113
    return-object v3

    .line 114
    :pswitch_72  #0x4
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x4

    .line 119
    goto/16 :goto_15a

    .line 121
    :pswitch_79  #0x5
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 123
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 125
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 127
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 129
    const/4 v9, 0x5

    .line 130
    goto/16 :goto_16a

    .line 132
    :pswitch_84  #0x6
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x6

    .line 137
    goto/16 :goto_15a

    .line 139
    :pswitch_8b  #0x7
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 141
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 143
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 145
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 147
    const/4 v9, 0x7

    .line 148
    goto/16 :goto_16a

    .line 150
    :pswitch_96  #0x8
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 152
    check-cast v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 154
    iget-object v4, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/4YO;

    .line 158
    iget-object v5, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 160
    check-cast v5, LX/4ZU;

    .line 162
    iget-object v7, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 164
    check-cast v7, LX/4hL;

    .line 166
    const/16 v9, 0x8

    .line 168
    goto :goto_bb

    .line 169
    :pswitch_a9  #0x9
    iget-object v4, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 171
    check-cast v4, LX/4YO;

    .line 173
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 175
    check-cast v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 177
    iget-object v5, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 179
    check-cast v5, LX/4ZU;

    .line 181
    iget-object v7, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/4hL;

    .line 185
    const/16 v9, 0x9

    .line 187
    :goto_bb
    new-instance v3, LX/5In;

    .line 189
    invoke-direct/range {v3 .. v9}, LX/5In;-><init>(LX/4YO;LX/4ZU;Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/4hL;LX/0ds;I)V

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0xb
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0xb

    .line 199
    goto/16 :goto_15a

    .line 201
    :pswitch_c9  #0xc
    iget-object v2, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 205
    const/16 v0, 0xc

    .line 207
    new-instance v3, LX/5In;

    .line 209
    invoke-direct {v3, v2, v1, p2, v0}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 212
    return-object v3

    .line 213
    :pswitch_d5  #0xd
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 215
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 217
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 219
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 221
    const/16 v9, 0xd

    .line 223
    goto/16 :goto_16a

    .line 225
    :pswitch_e1  #0xe
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0xe

    .line 231
    goto :goto_15a

    .line 232
    :pswitch_e8  #0xf
    iget-object v0, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/0AZ;

    .line 236
    new-instance v3, LX/5In;

    .line 238
    invoke-direct {v3, p2, v0}, LX/5In;-><init>(LX/0ds;LX/0AZ;)V

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x12
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x12

    .line 246
    goto :goto_143

    .line 247
    :pswitch_f7  #0x13
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x13

    .line 251
    goto :goto_143

    .line 252
    :pswitch_fc  #0x14
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x14

    .line 256
    goto :goto_143

    .line 257
    :pswitch_101  #0x15
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 259
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 261
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 263
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 265
    const/16 v9, 0x15

    .line 267
    goto :goto_16a

    .line 268
    :pswitch_10c  #0x16
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 270
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 272
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 274
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 276
    const/16 v9, 0x16

    .line 278
    goto :goto_16a

    .line 279
    :pswitch_117  #0x17
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 281
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 283
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 285
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 287
    const/16 v9, 0x17

    .line 289
    goto :goto_16a

    .line 290
    :pswitch_122  #0x18
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 292
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 294
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 296
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 298
    const/16 v9, 0x18

    .line 300
    goto :goto_16a

    .line 301
    :pswitch_12d  #0x1a
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 303
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 305
    const/16 v0, 0x1a

    .line 307
    goto :goto_15a

    .line 308
    :pswitch_134  #0x1b
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 310
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 312
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 314
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 316
    const/16 v9, 0x1b

    .line 318
    goto :goto_16a

    .line 319
    :pswitch_13f  #0x1c
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 321
    const/16 v0, 0x1c

    .line 323
    :goto_143
    new-instance v3, LX/5In;

    .line 325
    invoke-direct {v3, v1, p2, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 328
    return-object v3

    .line 329
    :pswitch_149  #0x1d
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 331
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 333
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 335
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 337
    const/16 v9, 0x1d

    .line 339
    goto :goto_16a

    .line 340
    :pswitch_154  #0x1e
    iget-object v2, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 342
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 344
    const/16 v0, 0x1e

    .line 346
    :goto_15a
    new-instance v3, LX/5In;

    .line 348
    invoke-direct {v3, v1, v2, p2, v0}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 351
    return-object v3

    .line 352
    :pswitch_160  #0x20
    iget-object v6, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 354
    iget-object v5, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 356
    iget-object v4, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 358
    iget-object v7, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 360
    const/16 v9, 0x20

    .line 362
    :goto_16a
    new-instance v3, LX/5In;

    .line 364
    invoke-direct/range {v3 .. v9}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 367
    return-object v3

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_48  #00000001
        :pswitch_53  #00000002
        :pswitch_60  #00000003
        :pswitch_72  #00000004
        :pswitch_79  #00000005
        :pswitch_84  #00000006
        :pswitch_8b  #00000007
        :pswitch_96  #00000008
        :pswitch_a9  #00000009
        :pswitch_15  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_c9  #0000000c
        :pswitch_d5  #0000000d
        :pswitch_e1  #0000000e
        :pswitch_e8  #0000000f
        :pswitch_1e  #00000010
        :pswitch_27  #00000011
        :pswitch_f2  #00000012
        :pswitch_f7  #00000013
        :pswitch_fc  #00000014
        :pswitch_101  #00000015
        :pswitch_10c  #00000016
        :pswitch_117  #00000017
        :pswitch_122  #00000018
        :pswitch_30  #00000019
        :pswitch_12d  #0000001a
        :pswitch_134  #0000001b
        :pswitch_13f  #0000001c
        :pswitch_149  #0000001d
        :pswitch_154  #0000001e
        :pswitch_39  #0000001f
        :pswitch_160  #00000020
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5In;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_40

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5In;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5In;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v0, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/0AZ;

    .line 24
    new-instance v2, LX/5In;

    .line 26
    invoke-direct {v2, p2, v0}, LX/5In;-><init>(LX/0ds;LX/0AZ;)V

    .line 29
    goto :goto_b

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x12

    .line 36
    goto :goto_39

    .line 37
    :sswitch_25
    check-cast p2, LX/0ds;

    .line 39
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x13

    .line 43
    goto :goto_39

    .line 44
    :sswitch_2c
    check-cast p2, LX/0ds;

    .line 46
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x14

    .line 50
    goto :goto_39

    .line 51
    :sswitch_33
    check-cast p2, LX/0ds;

    .line 53
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 55
    const/16 v0, 0x1c

    .line 57
    :goto_39
    new-instance v2, LX/5In;

    .line 59
    invoke-direct {v2, v1, p2, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_b

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0xf -> :sswitch_12
        0x12 -> :sswitch_1e
        0x13 -> :sswitch_25
        0x14 -> :sswitch_2c
        0x1c -> :sswitch_33
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5In;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1ad0

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5In;->A00:I

    .line 13
    const-string v6, "Required value was null."

    .line 15
    const-string v5, "viewModel"

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    if-eq v2, v4, :cond_5b

    .line 24
    if-eq v2, v8, :cond_162d

    .line 26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 38
    iget-object v2, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 40
    if-eqz v2, :cond_b2

    .line 42
    iget-object v2, v2, LX/3is;->A06:LX/0JR;

    .line 44
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 50
    if-eqz v2, :cond_74

    .line 52
    instance-of v2, v3, LX/484;

    .line 54
    if-nez v2, :cond_74

    .line 56
    instance-of v2, v3, LX/485;

    .line 58
    if-nez v2, :cond_74

    .line 60
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 64
    iget-object v2, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0D:LX/05b;

    .line 66
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 72
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 76
    iget-object v2, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 78
    if-eqz v2, :cond_6f

    .line 80
    iput-object v7, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 82
    iput v4, v0, LX/5In;->A00:I

    .line 84
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v1, :cond_5e

    .line 90
    return-object v1

    .line 91
    :cond_5b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_74

    .line 100
    iget-object v0, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 104
    iput-boolean v4, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 109
    goto/16 :goto_1aa6

    .line 111
    :cond_6f
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 120
    iget-object v4, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 122
    if-eqz v4, :cond_b2

    .line 124
    iget-object v3, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 126
    if-eqz v3, :cond_ad

    .line 128
    iget-object v2, v4, LX/3is;->A00:LX/1aw;

    .line 130
    if-nez v2, :cond_8f

    .line 132
    iput-object v3, v4, LX/3is;->A00:LX/1aw;

    .line 134
    invoke-static {v4}, LX/3is;->A02(LX/3is;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8f

    .line 140
    invoke-static {v4}, LX/3is;->A01(LX/3is;)V

    .line 143
    :cond_8f
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 145
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 150
    move-result-object v6

    .line 151
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 153
    iget-object v4, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 155
    iget-object v3, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 157
    const/16 v2, 0x22

    .line 159
    invoke-static {v3, v4, v7, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 162
    move-result-object v2

    .line 163
    iput-object v7, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 165
    iput v8, v0, LX/5In;->A00:I

    .line 167
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_1692

    .line 173
    :cond_ad
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    throw v7

    .line 182
    :pswitch_b6  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 184
    iget v2, v0, LX/5In;->A00:I

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v2, :cond_ec

    .line 189
    if-ne v2, v5, :cond_f6

    .line 191
    iget-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 193
    check-cast v4, Ljava/util/Iterator;

    .line 195
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    :cond_c6
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d2

    .line 204
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/1iO;

    .line 208
    iput-boolean v5, v2, LX/1iO;->element:Z

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1aa6

    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 222
    iput-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 227
    iput v5, v0, LX/5In;->A00:I

    .line 229
    invoke-virtual {v3, v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v1, :cond_c6

    .line 235
    return-object v1

    .line 236
    :cond_ec
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 241
    invoke-static {v2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    goto :goto_d2

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v2, v0, LX/5In;->A00:I

    .line 255
    const/4 v5, 0x1

    .line 256
    if-eqz v2, :cond_131

    .line 258
    if-ne v2, v5, :cond_143

    .line 260
    iget-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 262
    check-cast v4, Ljava/util/Iterator;

    .line 264
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_117

    .line 273
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 275
    check-cast v2, LX/1iO;

    .line 277
    iput-boolean v5, v2, LX/1iO;->element:Z

    .line 279
    :cond_117
    :goto_117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1aa6

    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 291
    iput-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 293
    const/4 v2, 0x0

    .line 294
    iput-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 296
    iput v5, v0, LX/5In;->A00:I

    .line 298
    invoke-virtual {v3, v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v1, :cond_10b

    .line 304
    return-object v1

    .line 305
    :cond_131
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 310
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 312
    iget-object v2, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00q;

    .line 314
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v4

    .line 322
    goto :goto_117

    .line 323
    :cond_143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_148  #0x2
    iget-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 330
    check-cast v4, LX/0W3;

    .line 332
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 334
    iget v2, v0, LX/5In;->A00:I

    .line 336
    const/4 v8, 0x1

    .line 337
    if-eqz v2, :cond_158

    .line 339
    if-ne v2, v8, :cond_22c

    .line 341
    iget-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 343
    goto :goto_180

    .line 344
    :cond_158
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 350
    move-result-object v3

    .line 351
    sget-object v2, LX/0VK;->A00:LX/0Vy;

    .line 353
    invoke-interface {v3, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 356
    move-result-object v4

    .line 357
    :try_start_165
    iget-object v7, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 359
    check-cast v7, LX/3iH;

    .line 361
    iget-object v6, v7, LX/3iH;->A0M:LX/024;

    .line 363
    iget-object v5, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 365
    check-cast v5, LX/1aw;

    .line 367
    const/4 v3, 0x0

    .line 368
    const/16 v2, 0x16

    .line 370
    invoke-static {v5, v7, v3, v2}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v3, v4, v0, v8}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 377
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    if-ne v3, v1, :cond_183

    .line 383
    return-object v1
    :try_end_180
    .catchall {:try_start_165 .. :try_end_180} :catchall_1ee

    .line 384
    :goto_180
    :try_start_180
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    :cond_183
    check-cast v3, LX/4P0;

    .line 389
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 391
    check-cast v1, LX/3iH;

    .line 393
    iget-object v2, v1, LX/3iH;->A0G:Ljava/util/Map;

    .line 395
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/1aw;

    .line 399
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v4, :cond_1b2

    .line 405
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 407
    check-cast v1, LX/3iH;

    .line 409
    iget-object v7, v1, LX/3iH;->A0N:LX/0JU;

    .line 411
    iget-object v6, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 413
    :cond_19d
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    move-object v2, v5

    .line 418
    check-cast v2, Ljava/util/Map;

    .line 420
    invoke-static {v6, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2, v1}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v7, v5, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19d
    :try_end_1b2
    .catchall {:try_start_180 .. :try_end_1b2} :catchall_1f0

    .line 434
    :cond_1b2
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 436
    check-cast v1, LX/3iH;

    .line 438
    iget-object v2, v1, LX/3iH;->A0G:Ljava/util/Map;

    .line 440
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 442
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v4, :cond_1aa6

    .line 448
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 450
    check-cast v1, LX/3iH;

    .line 452
    iget-object v2, v1, LX/3iH;->A0G:Ljava/util/Map;

    .line 454
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 456
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/3iH;

    .line 463
    iget-object v4, v1, LX/3iH;->A0N:LX/0JU;

    .line 465
    iget-object v3, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 467
    :cond_1d3
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    move-object v1, v2

    .line 472
    check-cast v1, Ljava/util/Map;

    .line 474
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    instance-of v0, v0, LX/40s;

    .line 480
    if-eqz v0, :cond_1e6

    .line 482
    invoke-static {v3, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 485
    move-result-object v1

    .line 486
    :cond_1e6
    invoke-interface {v4, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1d3

    .line 492
    goto/16 :goto_1aa6

    .line 494
    :catchall_1ee
    move-exception v5

    .line 495
    goto :goto_1f1

    .line 496
    :catchall_1f0
    move-exception v5

    .line 497
    :goto_1f1
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 499
    check-cast v1, LX/3iH;

    .line 501
    iget-object v2, v1, LX/3iH;->A0G:Ljava/util/Map;

    .line 503
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 505
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v4, :cond_230

    .line 511
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/3iH;

    .line 515
    iget-object v2, v1, LX/3iH;->A0G:Ljava/util/Map;

    .line 517
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 519
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 524
    check-cast v1, LX/3iH;

    .line 526
    iget-object v4, v1, LX/3iH;->A0N:LX/0JU;

    .line 528
    iget-object v3, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 530
    :goto_212
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    move-object v1, v2

    .line 535
    check-cast v1, Ljava/util/Map;

    .line 537
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    instance-of v0, v0, LX/40s;

    .line 543
    if-eqz v0, :cond_225

    .line 545
    invoke-static {v3, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 548
    move-result-object v1

    .line 549
    :cond_225
    invoke-interface {v4, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_230

    .line 555
    goto :goto_212

    .line 556
    :cond_22c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v5

    .line 560
    :cond_230
    throw v5

    .line 561
    :pswitch_231  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 563
    iget v2, v0, LX/5In;->A00:I

    .line 565
    const/4 v5, 0x1

    .line 566
    if-eqz v2, :cond_23f

    .line 568
    if-eq v2, v5, :cond_162d

    .line 570
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 578
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 580
    check-cast v2, Ljava/util/Collection;

    .line 582
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v4

    .line 586
    :cond_24a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1aa6

    .line 592
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 595
    move-result-object v3

    .line 596
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 598
    check-cast v2, LX/52D;

    .line 600
    invoke-static {v2, v3}, LX/52D;->A01(LX/52D;LX/1AZ;)Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_24a

    .line 606
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 608
    check-cast v3, LX/3iW;

    .line 610
    const/4 v2, 0x0

    .line 611
    iput-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 613
    iput v5, v0, LX/5In;->A00:I

    .line 615
    invoke-static {v3, v0}, LX/3iW;->A00(LX/3iW;LX/0ds;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_1692

    .line 621
    :pswitch_26d  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 623
    iget v2, v0, LX/5In;->A00:I

    .line 625
    const/4 v6, 0x1

    .line 626
    if-eqz v2, :cond_27b

    .line 628
    if-eq v2, v6, :cond_199a

    .line 630
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 640
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 642
    iget-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 644
    invoke-static {v5, v4, v0, v6}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 647
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 650
    move-result-object v7

    .line 651
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 653
    const/16 v0, 0x11

    .line 655
    new-instance v2, LX/5CC;

    .line 657
    invoke-direct {v2, v4, v7, v5, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    const-string v0, "contact-picker-send-target-restriction-check"

    .line 662
    invoke-interface {v3, v2, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_d4a

    .line 668
    invoke-virtual {v7}, LX/0hA;->BgW()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_d4a

    .line 674
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 681
    goto/16 :goto_d4a

    .line 683
    :pswitch_2ab  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 685
    iget v2, v0, LX/5In;->A00:I

    .line 687
    const/4 v4, 0x1

    .line 688
    if-eqz v2, :cond_2d6

    .line 690
    if-ne v2, v4, :cond_2fb

    .line 692
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 695
    :cond_2b7
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1aa6

    .line 701
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 703
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 705
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/util/Set;

    .line 711
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 713
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2ea

    .line 719
    iget-object v0, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 721
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 724
    goto/16 :goto_1aa6

    .line 726
    :cond_2d6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 729
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 731
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 733
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 735
    check-cast v2, Ljava/util/Collection;

    .line 737
    iput v4, v0, LX/5In;->A00:I

    .line 739
    invoke-static {v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    if-ne v3, v1, :cond_2b7

    .line 745
    return-object v1

    .line 746
    :cond_2ea
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 748
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 750
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 752
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 754
    iget-object v0, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 756
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 758
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A16(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 761
    goto/16 :goto_1aa6

    .line 763
    :cond_2fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :pswitch_300  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 770
    iget v2, v0, LX/5In;->A00:I

    .line 772
    const/4 v10, 0x1

    .line 773
    if-eqz v2, :cond_30e

    .line 775
    if-eq v2, v10, :cond_162d

    .line 777
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_30e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 785
    iget-object v11, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 787
    check-cast v11, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 789
    sget-object v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 791
    iget-object v9, v11, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 793
    if-eqz v9, :cond_1aa6

    .line 795
    iget-object v8, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 797
    iget-object v7, v9, LX/3iK;->A0E:LX/0JR;

    .line 799
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    const/4 v6, 0x0

    .line 804
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 807
    move-result-object v5

    .line 808
    const/4 v3, 0x0

    .line 809
    new-instance v2, LX/5Iq;

    .line 811
    invoke-direct {v2, v3, v6}, LX/5Iq;-><init>(ILX/0ds;)V

    .line 814
    new-instance v4, LX/1FP;

    .line 816
    invoke-direct {v4, v5, v2, v7}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 819
    const/4 v3, 0x2

    .line 820
    new-instance v2, LX/5FJ;

    .line 822
    invoke-direct {v2, v8, v11, v3}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    invoke-static {v9, v6, v0, v10}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 828
    invoke-virtual {v4, v0, v2}, LX/1FP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    goto/16 :goto_1692

    .line 834
    :pswitch_342  #0x7
    iget v1, v0, LX/5In;->A00:I

    .line 836
    if-nez v1, :cond_36c

    .line 838
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    iget-object v4, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 843
    check-cast v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 845
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 847
    iget-object v3, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 849
    check-cast v3, LX/4ZU;

    .line 851
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 853
    check-cast v1, LX/4hL;

    .line 855
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 857
    monitor-enter v5

    .line 858
    :try_start_35a
    iget-object v0, v3, LX/4ZU;->A04:Ljava/util/LinkedHashMap;

    .line 860
    iget-object v1, v1, LX/4hL;->A00:Ljava/lang/String;

    .line 862
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v2, :cond_368

    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {v3, v4, v1, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00(LX/4ZU;Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;Ljava/lang/String;Z)V

    .line 872
    :cond_368
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 874
    goto/16 :goto_46d
    :try_end_36c
    .catchall {:try_start_35a .. :try_end_36c} :catchall_46f

    .line 876
    :cond_36c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0x8
    iget v1, v0, LX/5In;->A00:I

    .line 883
    if-nez v1, :cond_3f3

    .line 885
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 888
    iget-object v9, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 890
    check-cast v9, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 892
    iget-object v3, v9, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 894
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 896
    check-cast v1, LX/4YO;

    .line 898
    iget-object v6, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 900
    check-cast v6, LX/4ZU;

    .line 902
    iget-object v5, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 904
    check-cast v5, LX/4hL;

    .line 906
    monitor-enter v3

    .line 907
    :try_start_38b
    invoke-virtual {v9, v1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08(LX/4YO;)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3ec

    .line 913
    iget-object v8, v6, LX/4ZU;->A02:LX/4YO;

    .line 915
    iget-object v2, v6, LX/4ZU;->A01:LX/4pn;

    .line 917
    if-nez v2, :cond_3ad

    .line 919
    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0A:LX/00y;

    .line 921
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    check-cast v2, LX/402;

    .line 927
    const-string v0, ""

    .line 929
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 932
    move-result-object v1

    .line 933
    iget-object v0, v6, LX/4ZU;->A07:LX/0W3;

    .line 935
    invoke-virtual {v2, v1, v0}, LX/402;->A00(LX/07f;LX/0W3;)LX/4pn;

    .line 938
    move-result-object v2

    .line 939
    iput-object v2, v6, LX/4ZU;->A01:LX/4pn;

    .line 941
    :cond_3ad
    iget-object v0, v2, LX/4pn;->A07:LX/05b;

    .line 943
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 946
    move-result-object v1

    .line 947
    sget-object v0, LX/4UG;->A00:LX/00g;

    .line 949
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3ec

    .line 955
    const/4 v0, 0x0

    .line 956
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 961
    new-instance v11, LX/5Cx;

    .line 963
    move-object v12, v6

    .line 964
    move-object v13, v8

    .line 965
    move-object v14, v5

    .line 966
    move-object v15, v9

    .line 967
    move/from16 v16, v0

    .line 969
    invoke-direct/range {v11 .. v16}, LX/5Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    const/4 v10, 0x2

    .line 973
    new-instance v4, LX/5Dr;

    .line 975
    invoke-direct/range {v4 .. v10}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    invoke-virtual {v2, v5, v11, v4}, LX/4pn;->A03(LX/4hL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0eU;

    .line 981
    move-result-object v2

    .line 982
    if-eqz v2, :cond_3ec

    .line 984
    iget-object v1, v6, LX/4ZU;->A04:Ljava/util/LinkedHashMap;

    .line 986
    iget-object v0, v5, LX/4hL;->A00:Ljava/lang/String;

    .line 988
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const/4 v15, 0x6

    .line 992
    new-instance v10, LX/5E0;

    .line 994
    move-object v11, v5

    .line 995
    move-object v12, v9

    .line 996
    move-object v13, v7

    .line 997
    move-object v14, v6

    .line 998
    invoke-direct/range {v10 .. v15}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1001
    invoke-interface {v2, v10}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1004
    :cond_3ec
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_3ee
    .catchall {:try_start_38b .. :try_end_3ee} :catchall_3f0

    .line 1006
    monitor-exit v3

    .line 1007
    return-object v1

    .line 1008
    :catchall_3f0
    move-exception v0

    .line 1009
    monitor-exit v3

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_3f8  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1018
    iget v2, v0, LX/5In;->A00:I

    .line 1020
    const/4 v4, 0x1

    .line 1021
    if-eqz v2, :cond_406

    .line 1023
    if-eq v2, v4, :cond_162d

    .line 1025
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :cond_406
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1033
    const/16 v3, 0x3e3

    .line 1035
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 1037
    check-cast v2, LX/4YO;

    .line 1039
    iget-object v2, v2, LX/4YO;->A02:LX/00a;

    .line 1041
    invoke-static {v2, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LX/0Gc;

    .line 1047
    invoke-virtual {v2}, LX/0Gc;->A07()Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_45b

    .line 1053
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1055
    check-cast v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1057
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 1059
    check-cast v2, LX/4YO;

    .line 1061
    iget-object v3, v2, LX/4YO;->A02:LX/00a;

    .line 1063
    iget-object v2, v2, LX/4YO;->A01:LX/0Dh;

    .line 1065
    invoke-static {v5, v2, v3}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0Dh;LX/00a;)Z

    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_45b

    .line 1071
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1073
    check-cast v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1075
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 1077
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LX/022;

    .line 1083
    iget-object v8, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1085
    check-cast v8, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1087
    iget-object v6, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 1089
    check-cast v6, LX/4YO;

    .line 1091
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 1093
    check-cast v7, LX/4ZU;

    .line 1095
    iget-object v9, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 1097
    check-cast v9, LX/4hL;

    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/16 v11, 0x8

    .line 1102
    new-instance v5, LX/5In;

    .line 1104
    invoke-direct/range {v5 .. v11}, LX/5In;-><init>(LX/4YO;LX/4ZU;Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/4hL;LX/0ds;I)V

    .line 1107
    iput v4, v0, LX/5In;->A00:I

    .line 1109
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_1692

    .line 1115
    :cond_45b
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1117
    check-cast v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1119
    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 1121
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 1123
    monitor-enter v5

    .line 1124
    :try_start_464
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 1126
    if-ne v0, v1, :cond_46b

    .line 1128
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 1131
    :cond_46b
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_46d
    .catchall {:try_start_464 .. :try_end_46d} :catchall_46f

    .line 1133
    :goto_46d
    monitor-exit v5

    .line 1134
    return-object v1

    .line 1135
    :catchall_46f
    move-exception v0

    .line 1136
    monitor-exit v5

    .line 1137
    throw v0

    .line 1138
    :pswitch_472  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1140
    iget v5, v0, LX/5In;->A00:I

    .line 1142
    const/4 v4, 0x2

    .line 1143
    const/4 v2, 0x1

    .line 1144
    const/4 v9, 0x0

    .line 1145
    if-eqz v5, :cond_489

    .line 1147
    if-eq v5, v2, :cond_484

    .line 1149
    if-eq v5, v4, :cond_162d

    .line 1151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_484
    :try_start_484
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    goto/16 :goto_1aa6
    :try_end_489
    .catch Ljava/lang/Exception; {:try_start_484 .. :try_end_489} :catch_52f

    .line 1161
    :cond_489
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1164
    :try_start_48c
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1166
    check-cast v5, LX/4pZ;

    .line 1168
    iget-object v3, v5, LX/4pZ;->A0F:LX/4mW;

    .line 1170
    if-eqz v3, :cond_4bf

    .line 1172
    iget-object v3, v3, LX/4mW;->A00:[B

    .line 1174
    if-eqz v3, :cond_52c

    .line 1176
    invoke-static {v3}, LX/4pZ;->A00([B)Landroid/graphics/Bitmap;

    .line 1179
    move-result-object v6

    .line 1180
    :goto_49c
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1182
    check-cast v3, LX/4pZ;

    .line 1184
    iget-object v3, v3, LX/4pZ;->A0C:LX/05b;

    .line 1186
    invoke-static {v3}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1189
    move-result-object v3

    .line 1190
    iget-object v8, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1192
    check-cast v8, LX/4pZ;

    .line 1194
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1198
    const/16 v10, 0x19

    .line 1200
    new-instance v5, LX/5Im;

    .line 1202
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1205
    iput-object v9, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 1207
    iput v2, v0, LX/5In;->A00:I

    .line 1209
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    goto/16 :goto_1692

    .line 1215
    :cond_4bf
    iget-object v3, v5, LX/4pZ;->A0D:LX/05b;

    .line 1217
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, LX/8eL;

    .line 1223
    iget-object v3, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 1225
    check-cast v3, Landroid/net/Uri;

    .line 1227
    invoke-virtual {v5, v3}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 1230
    move-result v8

    .line 1231
    iget-object v7, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1233
    check-cast v7, LX/4pZ;

    .line 1235
    iget-object v6, v0, LX/5In;->A02:Ljava/lang/Object;
    :try_end_4d5
    .catch Ljava/lang/Exception; {:try_start_48c .. :try_end_4d5} :catch_52f

    .line 1237
    check-cast v6, Landroid/net/Uri;

    .line 1239
    const/16 v5, 0xc8

    .line 1241
    if-eq v8, v2, :cond_513

    .line 1243
    const/4 v3, 0x3

    .line 1244
    if-eq v8, v3, :cond_4e8

    .line 1246
    const/16 v3, 0xd

    .line 1248
    if-eq v8, v3, :cond_513

    .line 1250
    :try_start_4e2
    const-string v3, "SharedMediaPreviewViewHolder/generateThumbnail/unsupported type: "

    .line 1252
    invoke-static {v3, v8}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1255
    goto :goto_52c

    .line 1256
    :cond_4e8
    const-string v3, "SharedMediaPreviewViewHolder/generateThumbnail/video"

    .line 1258
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1261
    iget-object v3, v7, LX/4pZ;->A06:Landroid/view/ViewGroup;

    .line 1263
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1266
    move-result-object v7

    .line 1267
    const/4 v11, 0x0

    .line 1268
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1271
    const-wide/16 v13, 0x0

    .line 1273
    const/4 v10, -0x1

    .line 1274
    move v15, v11

    .line 1275
    move/from16 v16, v11

    .line 1277
    new-instance v8, LX/9by;

    .line 1279
    move v12, v11

    .line 1280
    move/from16 v17, v2

    .line 1282
    invoke-direct/range {v8 .. v17}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 1285
    new-instance v3, LX/92N;

    .line 1287
    invoke-direct {v3, v7, v6}, LX/92N;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1290
    invoke-static {v9, v3, v8, v11}, LX/A1C;->A00(Landroid/graphics/Bitmap;LX/9L1;LX/9by;Z)Landroid/graphics/Bitmap;

    .line 1293
    move-result-object v3

    .line 1294
    invoke-static {v3, v5}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 1297
    move-result-object v3

    .line 1298
    goto :goto_524

    .line 1299
    :cond_513
    const-string v3, "SharedMediaPreviewViewHolder/generateThumbnail/image"

    .line 1301
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1304
    iget-object v3, v7, LX/4pZ;->A09:LX/05b;

    .line 1306
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, LX/9dV;

    .line 1312
    invoke-virtual {v3, v6, v5, v5}, LX/9dV;->A00(Landroid/net/Uri;II)[B

    .line 1315
    move-result-object v3

    .line 1316
    :goto_524
    if-eqz v3, :cond_52c

    .line 1318
    invoke-static {v3}, LX/4pZ;->A00([B)Landroid/graphics/Bitmap;

    .line 1321
    move-result-object v6

    .line 1322
    goto/16 :goto_49c

    .line 1324
    :cond_52c
    :goto_52c
    move-object v6, v9

    .line 1325
    goto/16 :goto_49c
    :try_end_52f
    .catch Ljava/lang/Exception; {:try_start_4e2 .. :try_end_52f} :catch_52f

    .line 1327
    :catch_52f
    move-exception v3

    .line 1328
    const-string v2, "SharedMediaPreviewViewHolder/loadThumbnailFromUri/error"

    .line 1330
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1333
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1335
    check-cast v3, LX/4pZ;

    .line 1337
    iget-object v2, v3, LX/4pZ;->A0F:LX/4mW;

    .line 1339
    if-eqz v2, :cond_1aa6

    .line 1341
    iget-object v2, v3, LX/4pZ;->A0C:LX/05b;

    .line 1343
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1346
    move-result-object v6

    .line 1347
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1349
    iget-object v3, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 1351
    const/16 v2, 0xe

    .line 1353
    invoke-static {v3, v5, v9, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1356
    move-result-object v2

    .line 1357
    iput-object v9, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 1359
    iput v4, v0, LX/5In;->A00:I

    .line 1361
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1692

    .line 1367
    :pswitch_557  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1369
    iget v2, v0, LX/5In;->A00:I

    .line 1371
    const/4 v15, 0x1

    .line 1372
    if-eqz v2, :cond_628

    .line 1374
    if-ne v2, v15, :cond_be9

    .line 1376
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1379
    :cond_563
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1382
    move-result v6

    .line 1383
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1385
    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1387
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v7, Landroid/view/View;

    .line 1391
    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 1393
    invoke-static {v7, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 1398
    iput-object v7, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Landroidx/core/widget/NestedScrollView;

    .line 1400
    iget-object v4, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1a:LX/00q;

    .line 1402
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1405
    move-result v3

    .line 1406
    const/4 v1, 0x0

    .line 1407
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1410
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1413
    move-result-object v2

    .line 1414
    const v1, 0x7f0e04bc

    .line 1417
    invoke-virtual {v2, v1, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1420
    const v1, 0x7f0b0f02

    .line 1423
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1426
    move-result-object v8

    .line 1427
    check-cast v8, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1429
    const/4 v7, 0x0

    .line 1430
    if-eqz v8, :cond_5d5

    .line 1432
    iput-boolean v3, v8, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 1434
    const v1, 0x7f0e04c7

    .line 1437
    if-eqz v3, :cond_5a2

    .line 1439
    const v1, 0x7f0e02e7

    .line 1442
    :cond_5a2
    invoke-virtual {v8}, LX/BOz;->A0U()V

    .line 1445
    invoke-virtual {v8, v1}, LX/BOz;->A0Y(I)V

    .line 1448
    const v1, 0x7f0b1caa

    .line 1451
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1454
    move-result-object v1

    .line 1455
    if-eqz v1, :cond_5b4

    .line 1457
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1460
    :cond_5b4
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1463
    move-result-object v3

    .line 1464
    const v2, 0x7f0409f0

    .line 1467
    const v1, 0x7f0608da

    .line 1470
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1473
    move-result v1

    .line 1474
    invoke-virtual {v8, v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setHeaderSurfaceColor(I)V

    .line 1477
    iput-boolean v15, v8, LX/BOz;->A0a:Z

    .line 1479
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_5d1

    .line 1485
    const/4 v1, -0x2

    .line 1486
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1488
    move-object v7, v2

    .line 1489
    :cond_5d1
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    move-object v7, v8

    .line 1493
    :cond_5d5
    iput-object v7, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1495
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_5ee

    .line 1501
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1503
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0u:LX/05b;

    .line 1505
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, LX/0ze;

    .line 1511
    invoke-static {v1, v2}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 1514
    move-result v2

    .line 1515
    const/4 v1, 0x1

    .line 1516
    if-nez v2, :cond_5ef

    .line 1518
    :cond_5ee
    const/4 v1, 0x0

    .line 1519
    :cond_5ef
    if-eqz v1, :cond_672

    .line 1521
    invoke-static {v5, v6}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V

    .line 1524
    iget-object v7, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1526
    if-eqz v7, :cond_672

    .line 1528
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1531
    move-result-object v2

    .line 1532
    const v1, 0x7f071221

    .line 1535
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1538
    move-result v2

    .line 1539
    const/4 v1, 0x0

    .line 1540
    new-instance v6, LX/3fN;

    .line 1542
    invoke-direct {v6, v2, v1}, LX/3fN;-><init>(II)V

    .line 1545
    const v2, 0x7f0b2dd1  # 1.8500058E38f

    .line 1548
    const v1, 0x7f0b2daa  # 1.849998E38f

    .line 1551
    filled-new-array {v2, v1}, [I

    .line 1554
    move-result-object v3

    .line 1555
    const/4 v2, 0x0

    .line 1556
    :goto_614
    aget v1, v3, v2

    .line 1558
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1561
    move-result-object v1

    .line 1562
    if-eqz v1, :cond_622

    .line 1564
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1567
    invoke-virtual {v1, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1570
    :cond_622
    add-int/lit8 v2, v2, 0x1

    .line 1572
    const/4 v1, 0x2

    .line 1573
    if-ge v2, v1, :cond_672

    .line 1575
    goto :goto_614

    .line 1576
    :cond_628
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1579
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1581
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1583
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1585
    iget-object v2, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0u:LX/05b;

    .line 1587
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LX/0ze;

    .line 1593
    invoke-static {v2, v3}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 1596
    move-result v2

    .line 1597
    const/4 v7, 0x0

    .line 1598
    if-eqz v2, :cond_670

    .line 1600
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1602
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1604
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1607
    move-result-object v3

    .line 1608
    const-class v2, LX/Azy;

    .line 1610
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1613
    move-result-object v4

    .line 1614
    :goto_64e
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1616
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1621
    move-result-object v5

    .line 1622
    iget-object v6, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1624
    check-cast v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1626
    iget-object v2, v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1f:LX/024;

    .line 1628
    const/16 v8, 0x1d

    .line 1630
    new-instance v3, LX/5Im;

    .line 1632
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1635
    iput-object v7, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 1637
    iput-object v7, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 1639
    iput v15, v0, LX/5In;->A00:I

    .line 1641
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1644
    move-result-object v3

    .line 1645
    if-ne v3, v1, :cond_563

    .line 1647
    return-object v1

    .line 1648
    :cond_670
    move-object v4, v7

    .line 1649
    goto :goto_64e

    .line 1650
    :cond_672
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1652
    if-eqz v1, :cond_679

    .line 1654
    invoke-static {v1, v5}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1657
    :cond_679
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1659
    if-eqz v2, :cond_69c

    .line 1661
    const/16 v1, 0x10

    .line 1663
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 1666
    move-result-object v1

    .line 1667
    iput-object v1, v2, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 1669
    iget-object v3, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1671
    if-eqz v3, :cond_69c

    .line 1673
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1676
    move-result-object v1

    .line 1677
    new-instance v2, LX/Av8;

    .line 1679
    invoke-direct {v2, v1}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 1682
    const v1, 0x7f125e81

    .line 1685
    invoke-virtual {v2, v1}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v3, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 1692
    :cond_69c
    iget-object v3, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1694
    if-eqz v3, :cond_6ce

    .line 1696
    const v1, 0x7f0b3af7

    .line 1699
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v1}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1706
    move-result v2

    .line 1707
    const v1, 0x7f0b0e5a

    .line 1710
    invoke-static {v3, v1, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1713
    const v1, 0x7f0b0180

    .line 1716
    invoke-static {v3, v1, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1719
    const v1, 0x7f0b0e65

    .line 1722
    invoke-static {v3, v1, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1725
    const v1, 0x7f0b1acb

    .line 1728
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Landroid/view/ViewGroup;

    .line 1734
    if-eqz v1, :cond_6ce

    .line 1736
    invoke-static {v1, v2}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 1739
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    :cond_6ce
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1745
    move-result v1

    .line 1746
    if-nez v1, :cond_732

    .line 1748
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1750
    const/4 v7, 0x0

    .line 1751
    if-eqz v1, :cond_6f1

    .line 1753
    invoke-virtual {v1}, LX/BOz;->A0S()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1756
    move-result-object v1

    .line 1757
    :goto_6dd
    iput-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1759
    iget-object v6, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1U:LX/00q;

    .line 1761
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, LX/3j2;

    .line 1767
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1769
    const-string v11, "contact"

    .line 1771
    if-nez v1, :cond_6f3

    .line 1773
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1776
    throw v7

    .line 1777
    :cond_6f1
    move-object v1, v7

    .line 1778
    goto :goto_6dd

    .line 1779
    :cond_6f3
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v2, v1}, LX/3j2;->A16(LX/0DP;)Z

    .line 1786
    move-result v1

    .line 1787
    if-nez v1, :cond_96a

    .line 1789
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, LX/3j2;

    .line 1795
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1797
    if-nez v1, :cond_70b

    .line 1799
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1802
    throw v7

    .line 1803
    :cond_70b
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1806
    move-result-object v2

    .line 1807
    iget-object v1, v3, LX/3j2;->A0I:LX/05b;

    .line 1809
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1812
    sget-object v1, LX/3dO;->A00:LX/0yW;

    .line 1814
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    move-result v1

    .line 1818
    if-nez v1, :cond_96a

    .line 1820
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 1822
    if-eqz v1, :cond_7cf

    .line 1824
    iget-object v3, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1826
    if-eqz v3, :cond_732

    .line 1828
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 1830
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1833
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:Ljava/lang/String;

    .line 1835
    if-eqz v2, :cond_be4

    .line 1837
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Q:Ljava/lang/String;

    .line 1839
    invoke-static {v3, v2, v1}, LX/4pg;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    :cond_732
    :goto_732
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Landroidx/core/widget/NestedScrollView;

    .line 1844
    if-eqz v2, :cond_772

    .line 1846
    const v1, 0x102000a

    .line 1849
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Landroid/widget/AbsListView;

    .line 1855
    if-eqz v2, :cond_772

    .line 1857
    new-instance v1, LX/3fR;

    .line 1859
    invoke-direct {v1, v5}, LX/3fR;-><init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1862
    iput-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Landroid/widget/BaseAdapter;

    .line 1864
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1867
    new-instance v1, LX/4uQ;

    .line 1869
    invoke-direct {v1, v5}, LX/4uQ;-><init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1872
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1875
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/05b;

    .line 1877
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LX/4pg;

    .line 1883
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1886
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 1888
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1891
    move-result-object v2

    .line 1892
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 1894
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1897
    const/4 v1, 0x2

    .line 1898
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1901
    iget-object v1, v3, LX/4pg;->A08:Lcom/google/common/base/Optional;

    .line 1903
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1906
    :cond_772
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1909
    move-result v1

    .line 1910
    if-nez v1, :cond_789

    .line 1912
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1914
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0u:LX/05b;

    .line 1916
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/0ze;

    .line 1922
    invoke-static {v1, v2}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 1925
    move-result v2

    .line 1926
    const/4 v1, 0x1

    .line 1927
    if-nez v2, :cond_78a

    .line 1929
    :cond_789
    const/4 v1, 0x0

    .line 1930
    :cond_78a
    if-eqz v1, :cond_7ba

    .line 1932
    invoke-static {v5}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1935
    move-result-object v2

    .line 1936
    const-class v1, LX/Azy;

    .line 1938
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LX/Azy;

    .line 1944
    iput-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/Azy;

    .line 1946
    iget-object v6, v1, LX/Azy;->A01:LX/07g;

    .line 1948
    new-instance v4, LX/0Os;

    .line 1950
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1953
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 1956
    move-result-object v1

    .line 1957
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1959
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1962
    move-result-object v3

    .line 1963
    const/16 v1, 0x27

    .line 1965
    new-instance v2, LX/5EB;

    .line 1967
    invoke-direct {v2, v5, v4, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1970
    const/16 v1, 0x15

    .line 1972
    invoke-static {v3, v6, v2, v1}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1975
    invoke-static {v5}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 1978
    :cond_7ba
    iget-object v9, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 1980
    check-cast v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1982
    iget-object v4, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A16:LX/3z9;

    .line 1984
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 1986
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1989
    move-result-object v3

    .line 1990
    iget-object v5, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 1992
    const/4 v11, 0x0

    .line 1993
    if-nez v5, :cond_a76

    .line 1995
    invoke-static {}, LX/3d9;->A1H()V

    .line 1998
    throw v11

    .line 1999
    :cond_7cf
    iget-object v8, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00q;

    .line 2001
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 2004
    move-result v2

    .line 2005
    const/16 v1, 0xa

    .line 2007
    const/4 v3, 0x0

    .line 2008
    if-ne v2, v1, :cond_7e5

    .line 2010
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 2012
    const/16 v1, 0x457d

    .line 2014
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2017
    move-result v2

    .line 2018
    const/4 v1, 0x1

    .line 2019
    if-nez v2, :cond_7e6

    .line 2021
    :cond_7e5
    const/4 v1, 0x0

    .line 2022
    :cond_7e6
    iget-object v9, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2024
    if-eqz v9, :cond_805

    .line 2026
    iput-boolean v1, v9, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1S:Z

    .line 2028
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 2031
    move-result v2

    .line 2032
    const/4 v1, 0x7

    .line 2033
    if-eq v2, v1, :cond_802

    .line 2035
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 2038
    move-result v2

    .line 2039
    const/4 v1, 0x2

    .line 2040
    if-eq v2, v1, :cond_802

    .line 2042
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 2045
    move-result v2

    .line 2046
    const/4 v1, 0x5

    .line 2047
    const/4 v8, 0x0

    .line 2048
    if-ne v2, v1, :cond_803

    .line 2050
    :cond_802
    const/4 v8, 0x1

    .line 2051
    :cond_803
    iput-boolean v8, v9, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1L:Z

    .line 2053
    :cond_805
    iget-object v13, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2055
    if-eqz v13, :cond_732

    .line 2057
    new-instance v14, LX/BNN;

    .line 2059
    invoke-direct {v14}, LX/BNN;-><init>()V

    .line 2062
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    move-result-object v1

    .line 2066
    iput-object v1, v14, LX/BNN;->A05:Ljava/lang/Boolean;

    .line 2068
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/05b;

    .line 2070
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2073
    move-result-object v12

    .line 2074
    check-cast v12, LX/BCv;

    .line 2076
    move/from16 v16, v3

    .line 2078
    move/from16 v17, v15

    .line 2080
    invoke-virtual/range {v12 .. v17}, LX/BCv;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/BNN;ZZZ)LX/CHT;

    .line 2083
    move-result-object v9

    .line 2084
    iput-object v9, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 2086
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2089
    move-result-object v8

    .line 2090
    iget-boolean v1, v9, LX/CHT;->A04:Z

    .line 2092
    if-nez v1, :cond_83b

    .line 2094
    iget-object v1, v9, LX/CHT;->A0D:LX/00y;

    .line 2096
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2099
    move-result-object v2

    .line 2100
    iget-object v1, v9, LX/CHT;->A0K:LX/1Kd;

    .line 2102
    invoke-virtual {v2, v8, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 2105
    iput-boolean v15, v9, LX/CHT;->A04:Z

    .line 2107
    :cond_83b
    iget-object v8, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 2109
    if-eqz v8, :cond_84c

    .line 2111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2114
    move-result-object v2

    .line 2115
    iget-object v1, v8, LX/CHT;->A0S:LX/Aus;

    .line 2117
    invoke-virtual {v1, v2}, LX/Aus;->A01(LX/0Ib;)V

    .line 2120
    iget-object v1, v8, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2122
    iput-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/0Ib;

    .line 2124
    :cond_84c
    const v1, 0x7f0b3f64

    .line 2127
    invoke-static {v13, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 2133
    iput v3, v1, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 2135
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2137
    if-nez v1, :cond_85f

    .line 2139
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2142
    throw v7

    .line 2143
    :cond_85f
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 2146
    move-result-object v1

    .line 2147
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2150
    move-result v1

    .line 2151
    xor-int/lit8 v1, v1, 0x1

    .line 2153
    iput-boolean v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 2155
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1R:LX/00q;

    .line 2157
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2160
    move-result v1

    .line 2161
    iput-boolean v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1I:Z

    .line 2163
    invoke-virtual {v13}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07()V

    .line 2166
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2168
    if-eqz v8, :cond_888

    .line 2170
    const-string v2, "ARG_CALL_FROM_UI"

    .line 2172
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_888

    .line 2178
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2181
    move-result v1

    .line 2182
    iput v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    .line 2184
    :cond_888
    const/16 v1, 0x12

    .line 2186
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2189
    move-result-object v1

    .line 2190
    invoke-virtual {v13, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2195
    if-nez v1, :cond_899

    .line 2197
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2200
    throw v7

    .line 2201
    :cond_899
    invoke-static {v5, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0xl;)V

    .line 2204
    invoke-static {v5}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 2207
    iput-boolean v15, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    .line 2209
    invoke-static {v5}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Ljava/lang/String;

    .line 2212
    move-result-object v1

    .line 2213
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Ljava/lang/String;

    .line 2215
    const/16 v1, 0x13

    .line 2217
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2220
    move-result-object v1

    .line 2221
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    .line 2223
    const/16 v1, 0x14

    .line 2225
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2228
    move-result-object v1

    .line 2229
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    .line 2231
    const/16 v1, 0x15

    .line 2233
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2236
    move-result-object v1

    .line 2237
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View$OnClickListener;

    .line 2239
    const/16 v1, 0x16

    .line 2241
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2244
    move-result-object v1

    .line 2245
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    .line 2247
    const/16 v1, 0x17

    .line 2249
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2252
    move-result-object v1

    .line 2253
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View$OnClickListener;

    .line 2255
    const/16 v1, 0x18

    .line 2257
    invoke-static {v5, v1}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 2260
    move-result-object v1

    .line 2261
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    .line 2263
    iget-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 2265
    invoke-static {v1}, LX/Cyg;->A0C(LX/08a;)Z

    .line 2268
    move-result v1

    .line 2269
    if-nez v1, :cond_8fb

    .line 2271
    iget-boolean v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1I:Z

    .line 2273
    if-eqz v1, :cond_8fb

    .line 2275
    iget-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/CNA;

    .line 2277
    if-nez v1, :cond_8ee

    .line 2279
    new-instance v1, LX/CNA;

    .line 2281
    invoke-direct {v1, v13}, LX/CNA;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 2284
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/CNA;

    .line 2286
    :cond_8ee
    iget-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/00y;

    .line 2288
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2291
    move-result-object v2

    .line 2292
    check-cast v2, LX/Eh7;

    .line 2294
    iget-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/CNA;

    .line 2296
    invoke-virtual {v2, v1}, LX/Eh7;->A05(LX/FJQ;)V

    .line 2299
    :cond_8fb
    iget-object v9, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/4NB;

    .line 2301
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2304
    move-result v2

    .line 2305
    const/4 v1, 0x0

    .line 2306
    if-eq v2, v15, :cond_912

    .line 2308
    const/4 v1, 0x3

    .line 2309
    if-eq v2, v1, :cond_911

    .line 2311
    if-eq v2, v3, :cond_911

    .line 2313
    const/4 v1, 0x2

    .line 2314
    if-eq v2, v1, :cond_911

    .line 2316
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_911
    const/4 v1, 0x1

    .line 2322
    :cond_912
    const/4 v8, 0x1

    .line 2323
    if-nez v1, :cond_918

    .line 2325
    invoke-virtual {v13, v15}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setHidesStartChatButton(Z)V

    .line 2328
    :cond_918
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2331
    move-result v2

    .line 2332
    if-eq v2, v15, :cond_92b

    .line 2334
    const/4 v1, 0x3

    .line 2335
    if-eq v2, v1, :cond_92b

    .line 2337
    if-eq v2, v3, :cond_933

    .line 2339
    const/4 v1, 0x2

    .line 2340
    if-eq v2, v1, :cond_933

    .line 2342
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :cond_92b
    sget-object v1, LX/4NB;->A03:LX/4NB;

    .line 2349
    if-eq v9, v1, :cond_930

    .line 2351
    const/4 v8, 0x0

    .line 2352
    :cond_930
    invoke-static {v13, v5, v8}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V

    .line 2355
    :cond_933
    sget-object v1, LX/4NB;->A04:LX/4NB;

    .line 2357
    if-ne v9, v1, :cond_93f

    .line 2359
    const/16 v1, 0x31

    .line 2361
    invoke-static {v13, v5, v1}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 2364
    move-result-object v1

    .line 2365
    iput-object v1, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View$OnClickListener;

    .line 2367
    :cond_93f
    if-eq v2, v15, :cond_94e

    .line 2369
    const/4 v1, 0x3

    .line 2370
    if-eq v2, v1, :cond_94e

    .line 2372
    if-eq v2, v3, :cond_951

    .line 2374
    const/4 v1, 0x2

    .line 2375
    if-eq v2, v1, :cond_951

    .line 2377
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :cond_94e
    invoke-static {v13, v5}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3g2;

    .line 2385
    :cond_951
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2388
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2390
    if-nez v1, :cond_95c

    .line 2392
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2395
    throw v7

    .line 2396
    :cond_95c
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 2399
    move-result-object v1

    .line 2400
    invoke-static {v1}, LX/3j2;->A03(LX/0DP;)Z

    .line 2403
    move-result v1

    .line 2404
    if-eqz v1, :cond_732

    .line 2406
    iput-boolean v15, v13, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1J:Z

    .line 2408
    goto/16 :goto_732

    .line 2410
    :cond_96a
    iget-object v3, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2412
    if-eqz v3, :cond_732

    .line 2414
    const/4 v1, 0x0

    .line 2415
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1S:Z

    .line 2417
    const v1, 0x7f0b0eb8

    .line 2420
    invoke-static {v3, v1}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2423
    move-result-object v8

    .line 2424
    iget-object v10, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2426
    if-nez v10, :cond_980

    .line 2428
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2431
    throw v7

    .line 2432
    :cond_980
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/0Fv;

    .line 2434
    invoke-static {v10}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v2, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2441
    move-result-object v9

    .line 2442
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A18:LX/0XU;

    .line 2444
    const/4 v1, 0x0

    .line 2445
    invoke-virtual {v2, v10, v1}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 2448
    move-result-object v1

    .line 2449
    iget-object v1, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 2451
    if-nez v1, :cond_9a3

    .line 2453
    invoke-virtual {v10}, LX/0xl;->A0R()Ljava/lang/String;

    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_9cb

    .line 2459
    invoke-virtual {v10}, LX/0xl;->A0R()Ljava/lang/String;

    .line 2462
    move-result-object v1

    .line 2463
    if-nez v1, :cond_9a3

    .line 2465
    const-string v1, ""

    .line 2467
    :cond_9a3
    :goto_9a3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/05b;

    .line 2472
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, LX/AvB;

    .line 2478
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 2480
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v2, v1}, LX/AvB;->A04(LX/0DP;)Z

    .line 2487
    move-result v1

    .line 2488
    if-eqz v1, :cond_9ef

    .line 2490
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/05b;

    .line 2492
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 2494
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2497
    sget-object v2, LX/3dO;->A00:LX/0yW;

    .line 2499
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2501
    if-nez v1, :cond_9d2

    .line 2503
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2506
    throw v7

    .line 2507
    :cond_9cb
    if-nez v9, :cond_9d0

    .line 2509
    const-string v1, "Meta AI"

    .line 2511
    goto :goto_9a3

    .line 2512
    :cond_9d0
    move-object v1, v9

    .line 2513
    goto :goto_9a3

    .line 2514
    :cond_9d2
    invoke-static {v1, v2}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 2517
    move-result v1

    .line 2518
    if-eqz v1, :cond_a11

    .line 2520
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2523
    move-result-object v1

    .line 2524
    check-cast v1, LX/E5a;

    .line 2526
    invoke-virtual {v1}, LX/E5a;->A00()Ljava/lang/String;

    .line 2529
    move-result-object v1

    .line 2530
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2533
    const v1, 0x7f124c74

    .line 2536
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2539
    move-result-object v1

    .line 2540
    :goto_9ec
    invoke-virtual {v3, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 2543
    :cond_9ef
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0y:LX/05b;

    .line 2545
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2548
    move-result-object v2

    .line 2549
    check-cast v2, LX/1wj;

    .line 2551
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2554
    move-result-object v1

    .line 2555
    invoke-virtual {v2, v1, v8}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 2558
    move-result-object v2

    .line 2559
    const/4 v1, 0x2

    .line 2560
    invoke-virtual {v2, v1}, LX/1Zb;->A09(I)V

    .line 2563
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2566
    move-result-object v6

    .line 2567
    check-cast v6, LX/3j2;

    .line 2569
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2571
    if-nez v1, :cond_a14

    .line 2573
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2576
    throw v7

    .line 2577
    :cond_a11
    const-string v1, ""

    .line 2579
    goto :goto_9ec

    .line 2580
    :cond_a14
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 2583
    move-result-object v2

    .line 2584
    iget-object v1, v6, LX/3j2;->A0I:LX/05b;

    .line 2586
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2589
    sget-object v1, LX/3dO;->A00:LX/0yW;

    .line 2591
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2594
    move-result v1

    .line 2595
    if-eqz v1, :cond_a42

    .line 2597
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1W:LX/00q;

    .line 2599
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 2602
    move-result v1

    .line 2603
    :goto_a2b
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2605
    if-eqz v2, :cond_a36

    .line 2607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    move-result-object v1

    .line 2611
    invoke-virtual {v2, v7, v1}, LX/BOz;->A0e(LX/1b4;Ljava/lang/Integer;)V

    .line 2614
    :cond_a36
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 2616
    if-eqz v2, :cond_a4d

    .line 2618
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 2620
    if-nez v1, :cond_a46

    .line 2622
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2625
    throw v7

    .line 2626
    :cond_a42
    const v1, 0x7f080e1d

    .line 2629
    goto :goto_a2b

    .line 2630
    :cond_a46
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 2633
    move-result-object v1

    .line 2634
    invoke-virtual {v2, v1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2637
    :cond_a4d
    const v1, 0x7f0b3f64

    .line 2640
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2643
    move-result-object v2

    .line 2644
    check-cast v2, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 2646
    const/4 v1, 0x0

    .line 2647
    iput v1, v2, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 2649
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 2651
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07()V

    .line 2654
    const v1, 0x7f0b0140

    .line 2657
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2660
    move-result-object v1

    .line 2661
    const/16 v2, 0x8

    .line 2663
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2666
    const v1, 0x7f0b0176

    .line 2669
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2672
    move-result-object v1

    .line 2673
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2676
    goto/16 :goto_732

    .line 2678
    :cond_a76
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2681
    move-result-object v7

    .line 2682
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1O:LX/00q;

    .line 2684
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2687
    move-result-object v6

    .line 2688
    const/4 v8, 0x0

    .line 2689
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2692
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2695
    new-instance v2, LX/3Do;

    .line 2697
    invoke-direct/range {v2 .. v8}, LX/3Do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2700
    new-instance v3, LX/0MN;

    .line 2702
    invoke-direct {v3, v2, v9}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 2705
    const-class v2, LX/41O;

    .line 2707
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 2710
    move-result-object v2

    .line 2711
    check-cast v2, LX/41O;

    .line 2713
    iput-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/41O;

    .line 2715
    const-string v6, "contactInfoViewModel"

    .line 2717
    if-eqz v2, :cond_be0

    .line 2719
    iget-object v5, v2, LX/41O;->A0E:LX/07f;

    .line 2721
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2724
    move-result-object v3

    .line 2725
    const/16 v2, 0x17

    .line 2727
    invoke-static {v9, v2}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 2730
    move-result-object v2

    .line 2731
    const/16 v4, 0x15

    .line 2733
    invoke-static {v3, v5, v2, v4}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2736
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/41O;

    .line 2738
    if-eqz v2, :cond_be0

    .line 2740
    iget-object v5, v2, LX/41O;->A0D:LX/07f;

    .line 2742
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2745
    move-result-object v3

    .line 2746
    const/16 v12, 0x18

    .line 2748
    invoke-static {v9, v12}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 2751
    move-result-object v2

    .line 2752
    invoke-static {v3, v5, v2, v4}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2755
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0j:LX/05b;

    .line 2757
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2760
    move-result-object v3

    .line 2761
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1J:LX/00q;

    .line 2763
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2766
    move-result-object v2

    .line 2767
    invoke-virtual {v3, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2770
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/4M6;

    .line 2772
    if-eqz v2, :cond_aed

    .line 2774
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/0VK;

    .line 2776
    invoke-static {v2}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 2779
    move-result-object v6

    .line 2780
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2783
    move-result-object v5

    .line 2784
    const/16 v3, 0x19

    .line 2786
    new-instance v2, LX/5IZ;

    .line 2788
    invoke-direct {v2, v9, v6, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2791
    invoke-static {v2, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2794
    move-result-object v2

    .line 2795
    iput-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/0VK;

    .line 2797
    :cond_aed
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0n:LX/05b;

    .line 2799
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2802
    move-result-object v3

    .line 2803
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1N:LX/00q;

    .line 2805
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2808
    move-result-object v2

    .line 2809
    invoke-virtual {v3, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2812
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2815
    move-result-object v3

    .line 2816
    const/16 v2, 0x9

    .line 2818
    invoke-static {v9, v11, v2}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2821
    move-result-object v2

    .line 2822
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 2824
    invoke-static {v6, v2, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2827
    move-result-object v5

    .line 2828
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2831
    move-result-object v3

    .line 2832
    const/16 v2, 0xa

    .line 2834
    invoke-static {v9, v11, v2}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2837
    move-result-object v2

    .line 2838
    invoke-static {v5, v6, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2841
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2844
    move-result-object v3

    .line 2845
    const/16 v2, 0xb

    .line 2847
    invoke-static {v9, v11, v2}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2850
    move-result-object v2

    .line 2851
    invoke-static {v5, v6, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2854
    invoke-static {v9}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 2857
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 2860
    move-result-object v10

    .line 2861
    if-eqz v10, :cond_b6b

    .line 2863
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Q:LX/00q;

    .line 2865
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2868
    move-result v1

    .line 2869
    if-eqz v1, :cond_b6b

    .line 2871
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0g:LX/05b;

    .line 2873
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2876
    move-result-object v1

    .line 2877
    check-cast v1, LX/BAV;

    .line 2879
    invoke-static {v9, v1, v10}, LX/Bk6;->A00(LX/0If;LX/BAV;LX/1aw;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2882
    move-result-object v1

    .line 2883
    iput-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2885
    const v1, 0xc34b

    .line 2888
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2891
    move-result-object v3

    .line 2892
    check-cast v3, LX/BCw;

    .line 2894
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2897
    move-result-object v2

    .line 2898
    const-string v1, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 2900
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2903
    check-cast v2, LX/0JC;

    .line 2905
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2907
    invoke-virtual {v3, v1, v2}, LX/BCw;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0JC;)LX/C7O;

    .line 2910
    move-result-object v8

    .line 2911
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2914
    move-result-object v1

    .line 2915
    new-instance v7, LX/CpI;

    .line 2917
    invoke-direct/range {v7 .. v12}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2920
    invoke-static {v5, v6, v7, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2923
    :cond_b6b
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0x:LX/05b;

    .line 2925
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2928
    move-result-object v3

    .line 2929
    check-cast v3, LX/BCI;

    .line 2931
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 2933
    const/16 v1, 0x67d8

    .line 2935
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2938
    move-result v1

    .line 2939
    if-eqz v1, :cond_bda

    .line 2941
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 2943
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 2946
    move-result-object v1

    .line 2947
    :goto_b83
    invoke-static {v9, v1, v3}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 2950
    move-result-object v3

    .line 2951
    iput-object v3, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 2953
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 2955
    const-string v1, "statusesViewModel"

    .line 2957
    if-eqz v3, :cond_bdc

    .line 2959
    invoke-virtual {v2, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 2962
    iget-object v2, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 2964
    if-eqz v2, :cond_bdc

    .line 2966
    iget-object v1, v9, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 2968
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 2971
    move-result-object v1

    .line 2972
    invoke-virtual {v2, v1}, LX/FQC;->A13(LX/0DP;)LX/1N9;

    .line 2975
    move-result-object v3

    .line 2976
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2979
    move-result-object v2

    .line 2980
    const/16 v1, 0x19

    .line 2982
    invoke-static {v9, v1}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 2985
    move-result-object v1

    .line 2986
    invoke-static {v2, v3, v1, v4}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2989
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 2991
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2993
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1a:LX/00q;

    .line 2995
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2998
    move-result v1

    .line 2999
    if-nez v1, :cond_bc7

    .line 3001
    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 3003
    if-eqz v3, :cond_bc7

    .line 3005
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Y:LX/00q;

    .line 3007
    invoke-static {v1}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 3010
    move-result-object v2

    .line 3011
    iget-object v1, v3, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 3013
    iput-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Ljava/lang/Integer;

    .line 3015
    :cond_bc7
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3017
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3019
    iget-object v2, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 3021
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 3023
    const/16 v0, 0xf

    .line 3025
    invoke-static {v3, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 3028
    move-result-object v0

    .line 3029
    invoke-virtual {v2, v1, v3, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 3032
    goto/16 :goto_1aa6

    .line 3034
    :cond_bda
    const/4 v1, 0x0

    .line 3035
    goto :goto_b83

    .line 3036
    :cond_bdc
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3039
    throw v11

    .line 3040
    :cond_be0
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3043
    throw v11

    .line 3044
    :cond_be4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3047
    move-result-object v0

    .line 3048
    throw v0

    .line 3049
    :cond_be9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3052
    move-result-object v0

    .line 3053
    throw v0

    .line 3054
    :pswitch_bee  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3056
    iget v2, v0, LX/5In;->A00:I

    .line 3058
    const/4 v7, 0x1

    .line 3059
    if-eqz v2, :cond_bfc

    .line 3061
    if-eq v2, v7, :cond_c1e

    .line 3063
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :cond_bfc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3071
    iget-object v6, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3073
    check-cast v6, LX/0JP;

    .line 3075
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3077
    const/4 v4, 0x0

    .line 3078
    const/4 v2, 0x0

    .line 3079
    new-instance v3, LX/Hus;

    .line 3081
    invoke-direct {v3, v5, v4, v2}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3084
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 3086
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    iput-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 3091
    iput-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 3093
    iput v7, v0, LX/5In;->A00:I

    .line 3095
    invoke-static {v0, v3, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3098
    move-result-object v0

    .line 3099
    if-ne v0, v1, :cond_c21

    .line 3101
    return-object v1

    .line 3102
    :cond_c1e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3105
    :cond_c21
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 3107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3110
    move-result-object v0

    .line 3111
    throw v0

    .line 3112
    :pswitch_c28  #0xd
    iget v1, v0, LX/5In;->A00:I

    .line 3114
    if-nez v1, :cond_d12

    .line 3116
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3119
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 3121
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3126
    move-result-object v5

    .line 3127
    const/4 v11, 0x0

    .line 3128
    const/4 v3, 0x0

    .line 3129
    :goto_c39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3132
    move-result v1

    .line 3133
    if-eqz v1, :cond_c75

    .line 3135
    add-int/lit8 v4, v3, 0x1

    .line 3137
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3140
    move-result-object v9

    .line 3141
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3143
    check-cast v2, LX/42S;

    .line 3145
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3147
    iget-object v1, v2, LX/42S;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 3149
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3152
    move-result-object v7

    .line 3153
    if-eqz v7, :cond_c73

    .line 3155
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3157
    check-cast v2, LX/42S;

    .line 3159
    iget-object v3, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 3161
    check-cast v3, LX/1fX;

    .line 3163
    iget-object v6, v2, LX/42S;->A04:LX/1MB;

    .line 3165
    const/4 v1, 0x2

    .line 3166
    new-instance v8, LX/CPF;

    .line 3168
    invoke-direct {v8, v9, v2, v1}, LX/CPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3171
    invoke-static {v2}, LX/42S;->A01(LX/42S;)LX/1b3;

    .line 3174
    move-result-object v2

    .line 3175
    const/4 v1, 0x1

    .line 3176
    invoke-virtual {v2, v9, v3, v1, v11}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 3179
    move-result-object v10

    .line 3180
    move v12, v11

    .line 3181
    invoke-virtual/range {v6 .. v12}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 3184
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3187
    :cond_c73
    move v3, v4

    .line 3188
    goto :goto_c39

    .line 3189
    :cond_c75
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 3191
    check-cast v2, Ljava/util/AbstractCollection;

    .line 3193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3196
    move-result v1

    .line 3197
    const/16 v4, 0x8

    .line 3199
    const/4 v12, 0x1

    .line 3200
    if-eqz v1, :cond_cb8

    .line 3202
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3204
    check-cast v2, LX/42S;

    .line 3206
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3208
    iget-object v1, v2, LX/42S;->A03:Landroid/widget/LinearLayout;

    .line 3210
    :goto_c8a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3213
    :cond_c8d
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3215
    check-cast v1, LX/46Q;

    .line 3217
    invoke-virtual {v1}, LX/46Q;->A0p()Ljava/util/List;

    .line 3220
    move-result-object v1

    .line 3221
    if-nez v1, :cond_c99

    .line 3223
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3225
    :cond_c99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3228
    move-result-object v5

    .line 3229
    const/4 v4, 0x0

    .line 3230
    :goto_c9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3233
    move-result v1

    .line 3234
    if-eqz v1, :cond_ce6

    .line 3236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3239
    move-result-object v3

    .line 3240
    check-cast v3, LX/Fsk;

    .line 3242
    iget-object v2, v3, LX/Fsk;->A02:LX/4ND;

    .line 3244
    sget-object v1, LX/4ND;->A02:LX/4ND;

    .line 3246
    if-ne v2, v1, :cond_cb6

    .line 3248
    iget v1, v3, LX/Fsk;->A00:I

    .line 3250
    add-int/lit8 v1, v1, 0x1

    .line 3252
    :goto_cb4
    add-int/2addr v4, v1

    .line 3253
    goto :goto_c9e

    .line 3254
    :cond_cb6
    const/4 v1, 0x0

    .line 3255
    goto :goto_cb4

    .line 3256
    :cond_cb8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3259
    move-result v1

    .line 3260
    const/4 v3, 0x2

    .line 3261
    if-ne v1, v12, :cond_cdf

    .line 3263
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3265
    check-cast v2, LX/42S;

    .line 3267
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3269
    iget-object v1, v2, LX/42S;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 3271
    invoke-virtual {v1, v12}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3274
    move-result-object v1

    .line 3275
    if-eqz v1, :cond_cd0

    .line 3277
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3280
    :cond_cd0
    :goto_cd0
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3282
    check-cast v2, LX/42S;

    .line 3284
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3286
    iget-object v1, v2, LX/42S;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 3288
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3291
    move-result-object v1

    .line 3292
    if-eqz v1, :cond_c8d

    .line 3294
    goto :goto_c8a

    .line 3295
    :cond_cdf
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3298
    move-result v1

    .line 3299
    if-ne v1, v3, :cond_c8d

    .line 3301
    goto :goto_cd0

    .line 3302
    :cond_ce6
    add-int/lit8 v5, v4, 0x1

    .line 3304
    iget-object v6, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3306
    check-cast v6, LX/KyV;

    .line 3308
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3311
    move-result-object v4

    .line 3312
    const v3, 0x7f1000d0

    .line 3315
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3318
    move-result-object v2

    .line 3319
    new-array v1, v12, [Ljava/lang/Object;

    .line 3321
    aput-object v2, v1, v11

    .line 3323
    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3326
    move-result-object v10

    .line 3327
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3329
    check-cast v2, LX/42S;

    .line 3331
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3333
    iget-object v9, v2, LX/42S;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3335
    iget-object v8, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3337
    check-cast v8, LX/1AZ;

    .line 3339
    const/4 v7, 0x0

    .line 3340
    move v13, v11

    .line 3341
    invoke-virtual/range {v6 .. v13}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 3344
    goto/16 :goto_1aa6

    .line 3346
    :cond_d12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3349
    move-result-object v0

    .line 3350
    throw v0

    .line 3351
    :pswitch_d17  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3353
    iget v2, v0, LX/5In;->A00:I

    .line 3355
    const/4 v4, 0x1

    .line 3356
    if-eqz v2, :cond_d25

    .line 3358
    if-eq v2, v4, :cond_199a

    .line 3360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3363
    move-result-object v0

    .line 3364
    throw v0

    .line 3365
    :cond_d25
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3368
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3370
    check-cast v3, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 3372
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3374
    check-cast v2, LX/0qH;

    .line 3376
    invoke-static {v3, v2, v0, v4}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 3379
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3382
    move-result-object v7

    .line 3383
    iget-object v0, v3, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00:LX/05b;

    .line 3385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3388
    move-result-object v0

    .line 3389
    invoke-static {v2, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 3392
    move-result-object v3

    .line 3393
    const/4 v2, 0x0

    .line 3394
    new-instance v0, LX/46X;

    .line 3396
    invoke-direct {v0, v7, v2}, LX/46X;-><init>(LX/0h8;I)V

    .line 3399
    invoke-virtual {v3, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 3402
    :cond_d4a
    :goto_d4a
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3405
    move-result-object v3

    .line 3406
    goto/16 :goto_1997

    .line 3408
    :pswitch_d50  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3410
    iget v2, v0, LX/5In;->A00:I

    .line 3412
    const/4 v5, 0x1

    .line 3413
    if-eqz v2, :cond_d67

    .line 3415
    if-ne v2, v5, :cond_d62

    .line 3417
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3419
    check-cast v1, LX/4e8;

    .line 3421
    iget-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 3423
    check-cast v4, LX/4e8;

    .line 3425
    goto :goto_d84

    .line 3426
    :cond_d62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3429
    move-result-object v1

    .line 3430
    throw v1

    .line 3431
    :cond_d67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3434
    iget-object v3, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3436
    check-cast v3, LX/0AZ;

    .line 3438
    new-instance v4, LX/4e8;

    .line 3440
    invoke-direct {v4}, LX/4e8;-><init>()V

    .line 3443
    :try_start_d73
    iput-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 3445
    const/4 v2, 0x0

    .line 3446
    iput-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 3448
    iput-object v4, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3450
    iput v5, v0, LX/5In;->A00:I

    .line 3452
    invoke-interface {v3, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    move-result-object v3

    .line 3456
    if-eq v3, v1, :cond_1aa8

    .line 3458
    move-object v1, v4

    .line 3459
    goto :goto_d87

    .line 3460
    :goto_d84
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3463
    :goto_d87
    invoke-virtual {v1, v3}, LX/4e8;->A00(Ljava/lang/Object;)LX/5M9;

    .line 3466
    move-result-object v1

    .line 3467
    return-object v1
    :try_end_d8c
    .catch LX/5Fa; {:try_start_d73 .. :try_end_d8c} :catch_d8c

    .line 3468
    :catch_d8c
    move-exception v1

    .line 3469
    iget-object v0, v1, LX/5Fa;->owner:Ljava/lang/Object;

    .line 3471
    if-ne v0, v4, :cond_1028

    .line 3473
    iget-object v0, v4, LX/4e8;->A01:Ljava/util/Set;

    .line 3475
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3478
    move-result-object v0

    .line 3479
    new-instance v1, LX/4z3;

    .line 3481
    invoke-direct {v1, v0}, LX/4z3;-><init>(Ljava/util/Set;)V

    .line 3484
    return-object v1

    .line 3485
    :pswitch_d9d  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3487
    iget v2, v0, LX/5In;->A00:I

    .line 3489
    const/4 v4, 0x2

    .line 3490
    const/4 v5, 0x1

    .line 3491
    if-eqz v2, :cond_dd1

    .line 3493
    if-eq v2, v5, :cond_df3

    .line 3495
    if-ne v2, v4, :cond_e63

    .line 3497
    iget-object v5, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 3499
    check-cast v5, Ljava/util/List;

    .line 3501
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3504
    :cond_db0
    check-cast v3, Ljava/lang/Iterable;

    .line 3506
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 3509
    move-result v1

    .line 3510
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3513
    move-result-object v2

    .line 3514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3517
    move-result-object v4

    .line 3518
    :goto_dbe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3521
    move-result v1

    .line 3522
    if-eqz v1, :cond_e03

    .line 3524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3527
    move-result-object v3

    .line 3528
    move-object v1, v3

    .line 3529
    check-cast v1, LX/4hW;

    .line 3531
    iget-object v1, v1, LX/4hW;->A01:LX/1aw;

    .line 3533
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    goto :goto_dbe

    .line 3537
    :cond_dd1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3540
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3542
    check-cast v2, LX/4Yp;

    .line 3544
    iget-object v8, v2, LX/4Yp;->A00:LX/2uR;

    .line 3546
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3548
    check-cast v2, LX/435;

    .line 3550
    iget v7, v2, LX/435;->A02:I

    .line 3552
    iget-boolean v6, v2, LX/435;->A05:Z

    .line 3554
    iput v5, v0, LX/5In;->A00:I

    .line 3556
    iget-object v5, v8, LX/2uR;->A03:LX/024;

    .line 3558
    const/4 v3, 0x0

    .line 3559
    new-instance v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;

    .line 3561
    invoke-direct {v2, v8, v3, v7, v6}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupFetcher$fetch$2;-><init>(LX/2uR;LX/0ds;IZ)V

    .line 3564
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3567
    move-result-object v3

    .line 3568
    if-ne v3, v1, :cond_df6

    .line 3570
    return-object v1

    .line 3571
    :cond_df3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3574
    :cond_df6
    move-object v5, v3

    .line 3575
    check-cast v5, Ljava/util/List;

    .line 3577
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3580
    move-result v2

    .line 3581
    if-eqz v2, :cond_e24

    .line 3583
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3586
    move-result-object v2

    .line 3587
    :cond_e03
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3590
    move-result-object v4

    .line 3591
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3594
    move-result-object v5

    .line 3595
    :cond_e0b
    :goto_e0b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3598
    move-result v1

    .line 3599
    if-eqz v1, :cond_e68

    .line 3601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3604
    move-result-object v3

    .line 3605
    move-object v1, v3

    .line 3606
    check-cast v1, LX/31m;

    .line 3608
    iget-object v1, v1, LX/31m;->A01:LX/1aw;

    .line 3610
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3613
    move-result v1

    .line 3614
    if-eqz v1, :cond_e0b

    .line 3616
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3619
    goto :goto_e0b

    .line 3620
    :cond_e24
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3622
    check-cast v2, LX/4Yp;

    .line 3624
    iget-object v7, v2, LX/4Yp;->A01:Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 3626
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3629
    move-result-object v8

    .line 3630
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3633
    move-result-object v3

    .line 3634
    :goto_e32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3637
    move-result v2

    .line 3638
    if-eqz v2, :cond_e44

    .line 3640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3643
    move-result-object v2

    .line 3644
    check-cast v2, LX/31m;

    .line 3646
    iget-object v2, v2, LX/31m;->A01:LX/1aw;

    .line 3648
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3651
    goto :goto_e32

    .line 3652
    :cond_e44
    iget-object v9, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 3654
    check-cast v9, Ljava/util/Set;

    .line 3656
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3658
    check-cast v2, LX/435;

    .line 3660
    iget v11, v2, LX/435;->A02:I

    .line 3662
    iget-boolean v12, v2, LX/435;->A05:Z

    .line 3664
    iput-object v5, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 3666
    iput v4, v0, LX/5In;->A00:I

    .line 3668
    iget-object v2, v7, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A02:LX/024;

    .line 3670
    const/4 v10, 0x0

    .line 3671
    new-instance v6, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;

    .line 3673
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory$createItemData$2;-><init>(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/List;Ljava/util/Set;LX/0ds;IZ)V

    .line 3676
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3679
    move-result-object v3

    .line 3680
    if-ne v3, v1, :cond_db0

    .line 3682
    return-object v1

    .line 3683
    :cond_e63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3686
    move-result-object v0

    .line 3687
    throw v0

    .line 3688
    :cond_e68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3691
    move-result v1

    .line 3692
    if-nez v1, :cond_f93

    .line 3694
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3696
    check-cast v1, LX/435;

    .line 3698
    iget v1, v1, LX/435;->A00:I

    .line 3700
    if-eqz v1, :cond_f93

    .line 3702
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 3704
    check-cast v3, LX/4Yp;

    .line 3706
    const/16 v1, 0x23

    .line 3708
    new-instance v9, LX/5DV;

    .line 3710
    invoke-direct {v9, v3, v1}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 3713
    iget-object v1, v3, LX/4Yp;->A02:LX/08s;

    .line 3715
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 3718
    move-result-wide v7

    .line 3719
    iget-object v10, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 3721
    check-cast v10, LX/435;

    .line 3723
    const/4 v0, 0x3

    .line 3724
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3727
    iget v6, v10, LX/435;->A00:I

    .line 3729
    if-eqz v6, :cond_f96

    .line 3731
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3734
    move-result v0

    .line 3735
    if-nez v0, :cond_f96

    .line 3737
    iget v1, v10, LX/435;->A04:I

    .line 3739
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 3741
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 3744
    move-result-wide v0

    .line 3745
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 3748
    move-result-wide v0

    .line 3749
    sub-long/2addr v7, v0

    .line 3750
    const/16 v1, 0x11

    .line 3752
    new-instance v0, LX/3RS;

    .line 3754
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 3757
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3760
    move-result-object v11

    .line 3761
    invoke-static {v4}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 3764
    move-result v0

    .line 3765
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3768
    move-result-object v3

    .line 3769
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3772
    move-result-object v5

    .line 3773
    :goto_ebd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3776
    move-result v0

    .line 3777
    if-eqz v0, :cond_ed0

    .line 3779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3782
    move-result-object v1

    .line 3783
    move-object v0, v1

    .line 3784
    check-cast v0, LX/31m;

    .line 3786
    iget-object v0, v0, LX/31m;->A01:LX/1aw;

    .line 3788
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3791
    goto :goto_ebd

    .line 3792
    :cond_ed0
    invoke-static {v11}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3795
    move-result-object v5

    .line 3796
    const/4 v1, 0x1

    .line 3797
    new-instance v0, LX/3SQ;

    .line 3799
    invoke-direct {v0, v7, v8, v1}, LX/3SQ;-><init>(JI)V

    .line 3802
    invoke-static {v0, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3805
    move-result-object v5

    .line 3806
    sget-object v0, LX/5Ld;->A00:LX/5Ld;

    .line 3808
    new-instance v1, LX/5FC;

    .line 3810
    invoke-direct {v1, v0, v5}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 3813
    iget v0, v10, LX/435;->A03:I

    .line 3815
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 3818
    move-result v0

    .line 3819
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 3822
    move-result-object v0

    .line 3823
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3826
    move-result-object v5

    .line 3827
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3830
    move-result-object v7

    .line 3831
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3834
    move-result-object v1

    .line 3835
    :goto_efb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3838
    move-result v0

    .line 3839
    if-eqz v0, :cond_f0d

    .line 3841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3844
    move-result-object v0

    .line 3845
    check-cast v0, LX/31m;

    .line 3847
    iget-object v0, v0, LX/31m;->A01:LX/1aw;

    .line 3849
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3852
    goto :goto_efb

    .line 3853
    :cond_f0d
    iget v1, v10, LX/435;->A01:I

    .line 3855
    invoke-static {v6, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 3858
    move-result v0

    .line 3859
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 3862
    move-result v8

    .line 3863
    if-gtz v8, :cond_f35

    .line 3865
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 3867
    :goto_f1b
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3870
    move-result-object v3

    .line 3871
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3874
    move-result-object v1

    .line 3875
    :goto_f23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3878
    move-result v0

    .line 3879
    if-eqz v0, :cond_f63

    .line 3881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3884
    move-result-object v0

    .line 3885
    check-cast v0, LX/31m;

    .line 3887
    iget-object v0, v0, LX/31m;->A01:LX/1aw;

    .line 3889
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3892
    goto :goto_f23

    .line 3893
    :cond_f35
    invoke-virtual {v9}, LX/5DV;->invoke()Ljava/lang/Object;

    .line 3896
    move-result-object v0

    .line 3897
    check-cast v0, Ljava/lang/Iterable;

    .line 3899
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3902
    move-result-object v1

    .line 3903
    const/16 v0, 0x2d

    .line 3905
    invoke-static {v3, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 3908
    move-result-object v0

    .line 3909
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3912
    move-result-object v1

    .line 3913
    const/4 v0, 0x2

    .line 3914
    invoke-static {v7, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 3917
    move-result-object v0

    .line 3918
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3921
    move-result-object v3

    .line 3922
    sget-object v0, LX/5Lc;->A00:LX/5Lc;

    .line 3924
    new-instance v1, LX/5FC;

    .line 3926
    invoke-direct {v1, v0, v3}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 3929
    new-instance v0, LX/T9X;

    .line 3931
    invoke-direct {v0, v1, v8}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 3934
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3937
    move-result-object v8

    .line 3938
    goto :goto_f1b

    .line 3939
    :cond_f63
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3942
    invoke-static {v11}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3945
    move-result-object v1

    .line 3946
    const/4 v0, 0x3

    .line 3947
    invoke-static {v7, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 3950
    move-result-object v0

    .line 3951
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 3954
    move-result-object v3

    .line 3955
    sget-object v0, LX/5Lb;->A00:LX/5Lb;

    .line 3957
    new-instance v1, LX/5FC;

    .line 3959
    invoke-direct {v1, v0, v3}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 3962
    invoke-static {v6, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 3965
    move-result v0

    .line 3966
    invoke-static {v0, v8}, LX/3dA;->A00(ILjava/util/List;)I

    .line 3969
    move-result v0

    .line 3970
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 3973
    move-result-object v0

    .line 3974
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 3977
    move-result-object v1

    .line 3978
    invoke-static {v8, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3981
    move-result-object v0

    .line 3982
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3985
    move-result-object v5

    .line 3986
    goto :goto_f98

    .line 3987
    :cond_f93
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 3989
    goto :goto_f98

    .line 3990
    :cond_f96
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 3992
    :goto_f98
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3995
    move-result-object v3

    .line 3996
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3999
    move-result-object v4

    .line 4000
    :goto_fa0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4003
    move-result v0

    .line 4004
    if-eqz v0, :cond_fcb

    .line 4006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4009
    move-result-object v0

    .line 4010
    check-cast v0, LX/31m;

    .line 4012
    iget-object v0, v0, LX/31m;->A01:LX/1aw;

    .line 4014
    invoke-static {v2, v0}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    move-result-object v1

    .line 4018
    check-cast v1, LX/4hW;

    .line 4020
    const/4 v0, 0x0

    .line 4021
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4024
    iget-object v7, v1, LX/4hW;->A00:LX/0xl;

    .line 4026
    iget-object v8, v1, LX/4hW;->A01:LX/1aw;

    .line 4028
    iget-object v11, v1, LX/4hW;->A04:Ljava/util/List;

    .line 4030
    iget-object v9, v1, LX/4hW;->A03:Ljava/lang/String;

    .line 4032
    iget-object v10, v1, LX/4hW;->A02:Ljava/lang/String;

    .line 4034
    new-instance v6, LX/49R;

    .line 4036
    invoke-direct/range {v6 .. v11}, LX/49R;-><init>(LX/0xl;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4039
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4042
    goto :goto_fa0

    .line 4043
    :cond_fcb
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 4046
    move-result v0

    .line 4047
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 4050
    move-result-object v4

    .line 4051
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4054
    move-result-object v2

    .line 4055
    :goto_fd7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4058
    move-result v0

    .line 4059
    if-eqz v0, :cond_fea

    .line 4061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4064
    move-result-object v1

    .line 4065
    move-object v0, v1

    .line 4066
    check-cast v0, LX/49R;

    .line 4068
    iget-object v0, v0, LX/49R;->A02:LX/1aw;

    .line 4070
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4073
    goto :goto_fd7

    .line 4074
    :cond_fea
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4077
    move-result-object v2

    .line 4078
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4081
    move-result-object v1

    .line 4082
    :cond_ff2
    :goto_ff2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4085
    move-result v0

    .line 4086
    if-eqz v0, :cond_100a

    .line 4088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4091
    move-result-object v0

    .line 4092
    check-cast v0, LX/31m;

    .line 4094
    iget-object v0, v0, LX/31m;->A01:LX/1aw;

    .line 4096
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    move-result-object v0

    .line 4100
    if-eqz v0, :cond_ff2

    .line 4102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4105
    goto :goto_ff2

    .line 4106
    :cond_100a
    new-instance v0, LX/4aR;

    .line 4108
    invoke-direct {v0, v3}, LX/4aR;-><init>(Ljava/util/List;)V

    .line 4111
    new-instance v1, LX/4g0;

    .line 4113
    invoke-direct {v1, v0, v3, v2}, LX/4g0;-><init>(LX/4aR;Ljava/util/List;Ljava/util/List;)V

    .line 4116
    return-object v1

    .line 4117
    :pswitch_1015  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4119
    iget v2, v0, LX/5In;->A00:I

    .line 4121
    const/4 v4, 0x1

    .line 4122
    const/4 v9, 0x0

    .line 4123
    if-eqz v2, :cond_1029

    .line 4125
    if-ne v2, v4, :cond_1024

    .line 4127
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 4129
    check-cast v2, LX/0VK;

    .line 4131
    goto :goto_1081

    .line 4132
    :cond_1024
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4135
    move-result-object v1

    .line 4136
    :cond_1028
    throw v1

    .line 4137
    :cond_1029
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4140
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4142
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 4144
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0M:LX/00q;

    .line 4146
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4149
    move-result-object v8

    .line 4150
    check-cast v8, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;

    .line 4152
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4154
    check-cast v2, Ljava/util/Set;

    .line 4156
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4159
    move-result-object v6

    .line 4160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4163
    move-result-object v3

    .line 4164
    :cond_1044
    :goto_1044
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4167
    move-result v2

    .line 4168
    if-eqz v2, :cond_1058

    .line 4170
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 4173
    move-result-object v2

    .line 4174
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4177
    move-result-object v2

    .line 4178
    if-eqz v2, :cond_1044

    .line 4180
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4183
    goto :goto_1044

    .line 4184
    :cond_1058
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4186
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4189
    iget-object v2, v8, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A01:LX/0W3;

    .line 4191
    const/16 v10, 0x27

    .line 4193
    new-instance v5, LX/5Im;

    .line 4195
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4198
    invoke-static {v5, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 4201
    move-result-object v2

    .line 4202
    :try_start_106a
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4204
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 4206
    iget-object v3, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0M:LX/00q;

    .line 4208
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4211
    move-result-object v3

    .line 4212
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;

    .line 4214
    iput-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 4216
    iput v4, v0, LX/5In;->A00:I

    .line 4218
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A00(LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 4221
    move-result-object v3

    .line 4222
    if-ne v3, v1, :cond_1084

    .line 4224
    return-object v1

    .line 4225
    :goto_1081
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4228
    :cond_1084
    check-cast v3, LX/4g0;

    .line 4230
    if-nez v3, :cond_108b

    .line 4232
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4234
    goto :goto_10d3

    .line 4235
    :cond_108b
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4237
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 4239
    iget-boolean v1, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X:Z

    .line 4241
    if-eqz v1, :cond_10d1

    .line 4243
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4245
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 4247
    iget-object v4, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W:Ljava/util/Set;

    .line 4249
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4251
    check-cast v1, Ljava/util/Set;

    .line 4253
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4256
    move-result v1

    .line 4257
    if-eqz v1, :cond_10d1

    .line 4259
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4261
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 4263
    iget-object v0, v3, LX/4g0;->A01:Ljava/util/List;

    .line 4265
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4268
    move-result-object v0

    .line 4269
    iput-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 4271
    iget-object v0, v3, LX/4g0;->A02:Ljava/util/List;

    .line 4273
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4276
    move-result-object v0

    .line 4277
    iput-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 4279
    iget-object v0, v3, LX/4g0;->A00:LX/4aR;

    .line 4281
    iput-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0U:LX/4aR;

    .line 4283
    invoke-virtual {v1}, LX/4LD;->A72()Z

    .line 4286
    move-result v0

    .line 4287
    if-nez v0, :cond_10cc

    .line 4289
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Y:Z

    .line 4291
    if-eqz v0, :cond_10c9

    .line 4293
    invoke-virtual {v1}, LX/4LD;->A6Y()V

    .line 4296
    goto :goto_10cc

    .line 4297
    :cond_10c9
    invoke-virtual {v1}, LX/4LD;->A6W()V
    :try_end_10cc
    .catchall {:try_start_106a .. :try_end_10cc} :catchall_10d7

    .line 4300
    :cond_10cc
    :goto_10cc
    invoke-interface {v2, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4303
    goto/16 :goto_1aa6

    .line 4305
    :cond_10d1
    :try_start_10d1
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_10d3
    .catchall {:try_start_10d1 .. :try_end_10d3} :catchall_10d7

    .line 4307
    :goto_10d3
    invoke-interface {v2, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4310
    return-object v1

    .line 4311
    :catchall_10d7
    move-exception v1

    .line 4312
    invoke-interface {v2, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4315
    throw v1

    .line 4316
    :pswitch_10dc  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4318
    iget v2, v0, LX/5In;->A00:I

    .line 4320
    const/4 v7, 0x3

    .line 4321
    const/4 v8, 0x2

    .line 4322
    const/4 v4, 0x1

    .line 4323
    if-eqz v2, :cond_1122

    .line 4325
    if-eq v2, v4, :cond_113e

    .line 4327
    if-ne v2, v8, :cond_162d

    .line 4329
    iget-object v6, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4331
    check-cast v6, LX/5M8;

    .line 4333
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4336
    :cond_10f0
    iget-object v8, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4338
    check-cast v8, LX/3hp;

    .line 4340
    instance-of v2, v6, LX/4z2;

    .line 4342
    if-eqz v2, :cond_1aa6

    .line 4344
    move-object v2, v6

    .line 4345
    check-cast v2, LX/4z2;

    .line 4347
    iget-object v3, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 4349
    const-string v2, "EventInviteLinkQrViewModel/onResetLink Failed to reset invite link"

    .line 4351
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4354
    iget-object v2, v8, LX/3hp;->A03:LX/05b;

    .line 4356
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4359
    move-result-object v5

    .line 4360
    check-cast v5, LX/4kY;

    .line 4362
    invoke-static {v3}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 4365
    move-result-object v3

    .line 4366
    const/4 v4, 0x0

    .line 4367
    const/4 v2, 0x5

    .line 4368
    invoke-static {v5, v4, v3, v2}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4371
    iget-object v3, v8, LX/3hp;->A05:LX/2wB;

    .line 4373
    sget-object v2, LX/4m2;->A00:LX/4m2;

    .line 4375
    iput-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4377
    invoke-static {v6, v4, v0, v7}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 4380
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4383
    move-result-object v0

    .line 4384
    goto/16 :goto_1692

    .line 4386
    :cond_1122
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4389
    :try_start_1125
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4391
    check-cast v2, LX/3hp;

    .line 4393
    iget-object v2, v2, LX/3hp;->A01:LX/05b;

    .line 4395
    invoke-static {v2}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 4398
    move-result-object v3

    .line 4399
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4401
    check-cast v2, LX/3hp;

    .line 4403
    iget-object v2, v2, LX/3hp;->A07:Ljava/lang/String;

    .line 4405
    iput v4, v0, LX/5In;->A00:I

    .line 4407
    invoke-virtual {v3, v2, v0, v4}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 4410
    move-result-object v3

    .line 4411
    if-ne v3, v1, :cond_1141

    .line 4413
    goto :goto_1176

    .line 4414
    :cond_113e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4417
    :cond_1141
    move-object v6, v3

    .line 4418
    check-cast v6, LX/5M8;
    :try_end_1144
    .catchall {:try_start_1125 .. :try_end_1144} :catchall_1177

    .line 4420
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4422
    check-cast v2, LX/3hp;

    .line 4424
    iget-object v2, v2, LX/3hp;->A08:LX/00q;

    .line 4426
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 4429
    move-result-object v2

    .line 4430
    invoke-static {v2}, LX/3dE;->A1L(LX/0JU;)V

    .line 4433
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4435
    check-cast v5, LX/3hp;

    .line 4437
    instance-of v2, v6, LX/4z1;

    .line 4439
    if-eqz v2, :cond_10f0

    .line 4441
    iget-object v2, v5, LX/3hp;->A03:LX/05b;

    .line 4443
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4446
    move-result-object v3

    .line 4447
    check-cast v3, LX/4kY;

    .line 4449
    const/4 v4, 0x0

    .line 4450
    const/4 v2, 0x4

    .line 4451
    invoke-static {v3, v4, v4, v2}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4454
    iget-object v3, v5, LX/3hp;->A05:LX/2wB;

    .line 4456
    sget-object v2, LX/4m1;->A00:LX/4m1;

    .line 4458
    iput-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4460
    invoke-static {v6, v4, v0, v8}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 4463
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4466
    move-result-object v2

    .line 4467
    if-ne v2, v1, :cond_10f0

    .line 4469
    return-object v1

    .line 4470
    :goto_1176
    return-object v1

    .line 4471
    :catchall_1177
    move-exception v1

    .line 4472
    iget-object v0, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4474
    check-cast v0, LX/3hp;

    .line 4476
    iget-object v0, v0, LX/3hp;->A08:LX/00q;

    .line 4478
    goto/16 :goto_1232

    .line 4480
    :pswitch_1180  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4482
    iget v2, v0, LX/5In;->A00:I

    .line 4484
    const/4 v7, 0x3

    .line 4485
    const/4 v8, 0x2

    .line 4486
    const/4 v4, 0x1

    .line 4487
    if-eqz v2, :cond_11c6

    .line 4489
    if-eq v2, v4, :cond_11f2

    .line 4491
    if-ne v2, v8, :cond_162d

    .line 4493
    iget-object v6, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4495
    check-cast v6, LX/5M8;

    .line 4497
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4500
    :cond_1194
    iget-object v8, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4502
    check-cast v8, LX/3iD;

    .line 4504
    instance-of v2, v6, LX/4z2;

    .line 4506
    if-eqz v2, :cond_1aa6

    .line 4508
    move-object v2, v6

    .line 4509
    check-cast v2, LX/4z2;

    .line 4511
    iget-object v3, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 4513
    const-string v2, "EventInviteLinkViewModel/onResetLink Failed to reset invite link"

    .line 4515
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4518
    iget-object v2, v8, LX/3iD;->A03:LX/05b;

    .line 4520
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4523
    move-result-object v5

    .line 4524
    check-cast v5, LX/4kY;

    .line 4526
    invoke-static {v3}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 4529
    move-result-object v3

    .line 4530
    const/4 v4, 0x0

    .line 4531
    const/4 v2, 0x5

    .line 4532
    invoke-static {v5, v4, v3, v2}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4535
    iget-object v3, v8, LX/3iD;->A07:LX/2wB;

    .line 4537
    sget-object v2, LX/4m2;->A00:LX/4m2;

    .line 4539
    iput-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4541
    invoke-static {v6, v4, v0, v7}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 4544
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4547
    move-result-object v0

    .line 4548
    goto/16 :goto_1692

    .line 4550
    :cond_11c6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4553
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4555
    check-cast v2, LX/3iD;

    .line 4557
    iget-object v2, v2, LX/3iD;->A03:LX/05b;

    .line 4559
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4562
    move-result-object v3

    .line 4563
    check-cast v3, LX/4kY;

    .line 4565
    const/4 v2, 0x0

    .line 4566
    invoke-static {v3, v2, v2, v7}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4569
    :try_start_11d9
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4571
    check-cast v2, LX/3iD;

    .line 4573
    iget-object v2, v2, LX/3iD;->A01:LX/05b;

    .line 4575
    invoke-static {v2}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 4578
    move-result-object v3

    .line 4579
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4581
    check-cast v2, LX/3iD;

    .line 4583
    iget-object v2, v2, LX/3iD;->A09:Ljava/lang/String;

    .line 4585
    iput v4, v0, LX/5In;->A00:I

    .line 4587
    invoke-virtual {v3, v2, v0, v4}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 4590
    move-result-object v3

    .line 4591
    if-ne v3, v1, :cond_11f5

    .line 4593
    goto :goto_122a

    .line 4594
    :cond_11f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4597
    :cond_11f5
    move-object v6, v3

    .line 4598
    check-cast v6, LX/5M8;
    :try_end_11f8
    .catchall {:try_start_11d9 .. :try_end_11f8} :catchall_122b

    .line 4600
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4602
    check-cast v2, LX/3iD;

    .line 4604
    iget-object v2, v2, LX/3iD;->A0A:LX/00q;

    .line 4606
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 4609
    move-result-object v2

    .line 4610
    invoke-static {v2}, LX/3dE;->A1L(LX/0JU;)V

    .line 4613
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4615
    check-cast v5, LX/3iD;

    .line 4617
    instance-of v2, v6, LX/4z1;

    .line 4619
    if-eqz v2, :cond_1194

    .line 4621
    iget-object v2, v5, LX/3iD;->A03:LX/05b;

    .line 4623
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4626
    move-result-object v3

    .line 4627
    check-cast v3, LX/4kY;

    .line 4629
    const/4 v4, 0x0

    .line 4630
    const/4 v2, 0x4

    .line 4631
    invoke-static {v3, v4, v4, v2}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4634
    iget-object v3, v5, LX/3iD;->A07:LX/2wB;

    .line 4636
    sget-object v2, LX/4m1;->A00:LX/4m1;

    .line 4638
    iput-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4640
    invoke-static {v6, v4, v0, v8}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 4643
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4646
    move-result-object v2

    .line 4647
    if-ne v2, v1, :cond_1194

    .line 4649
    return-object v1

    .line 4650
    :goto_122a
    return-object v1

    .line 4651
    :catchall_122b
    move-exception v1

    .line 4652
    iget-object v0, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4654
    check-cast v0, LX/3iD;

    .line 4656
    iget-object v0, v0, LX/3iD;->A0A:LX/00q;

    .line 4658
    :goto_1232
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 4661
    move-result-object v0

    .line 4662
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 4665
    throw v1

    .line 4666
    :pswitch_123a  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4668
    iget v2, v0, LX/5In;->A00:I

    .line 4670
    const/4 v7, 0x2

    .line 4671
    const/4 v8, 0x0

    .line 4672
    const/4 v4, 0x1

    .line 4673
    if-eqz v2, :cond_124c

    .line 4675
    if-eq v2, v4, :cond_1262

    .line 4677
    if-eq v2, v7, :cond_162d

    .line 4679
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4682
    move-result-object v0

    .line 4683
    throw v0

    .line 4684
    :cond_124c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4687
    :try_start_124f
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4689
    check-cast v2, LX/3ix;

    .line 4691
    iget-object v2, v2, LX/3ix;->A06:LX/05b;

    .line 4693
    invoke-static {v2}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 4696
    move-result-object v2

    .line 4697
    iput v4, v0, LX/5In;->A00:I

    .line 4699
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0D(ZLX/0ds;)Ljava/lang/Object;

    .line 4702
    move-result-object v3

    .line 4703
    if-ne v3, v1, :cond_1265

    .line 4705
    return-object v1

    .line 4706
    :cond_1262
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4709
    :cond_1265
    check-cast v3, LX/5M8;
    :try_end_1267
    .catchall {:try_start_124f .. :try_end_1267} :catchall_12b2

    .line 4711
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4713
    check-cast v2, LX/3ix;

    .line 4715
    iget-object v2, v2, LX/3ix;->A0O:LX/00q;

    .line 4717
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 4720
    move-result-object v2

    .line 4721
    invoke-static {v2, v8}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 4724
    iget-object v4, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4726
    check-cast v4, LX/3ix;

    .line 4728
    instance-of v2, v3, LX/4z1;

    .line 4730
    if-eqz v2, :cond_1295

    .line 4732
    iget-object v2, v4, LX/3ix;->A0S:LX/00q;

    .line 4734
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 4737
    move-result-object v6

    .line 4738
    iget-object v2, v4, LX/3ix;->A0E:LX/05b;

    .line 4740
    invoke-static {v2}, LX/3dG;->A06(LX/05b;)J

    .line 4743
    move-result-wide v4

    .line 4744
    new-instance v2, LX/4eD;

    .line 4746
    invoke-direct {v2, v4, v5, v8}, LX/4eD;-><init>(JZ)V

    .line 4749
    invoke-interface {v6, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4752
    const-string v2, "EventListViewModel/onRefresh Refresh succeeded"

    .line 4754
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4757
    :cond_1295
    iget-object v4, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4759
    check-cast v4, LX/3ix;

    .line 4761
    instance-of v2, v3, LX/4z2;

    .line 4763
    if-eqz v2, :cond_1aa6

    .line 4765
    const-string v2, "EventListViewModel/onRefresh Failed to refresh event list"

    .line 4767
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4770
    iget-object v5, v4, LX/3ix;->A0H:LX/2wB;

    .line 4772
    sget-object v4, LX/4m3;->A00:LX/4m3;

    .line 4774
    const/4 v2, 0x0

    .line 4775
    iput-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4777
    invoke-static {v3, v2, v0, v7}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 4780
    invoke-virtual {v5, v4, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4783
    move-result-object v0

    .line 4784
    goto/16 :goto_1692

    .line 4786
    :catchall_12b2
    move-exception v1

    .line 4787
    iget-object v0, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4789
    check-cast v0, LX/3ix;

    .line 4791
    iget-object v0, v0, LX/3ix;->A0O:LX/00q;

    .line 4793
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 4796
    move-result-object v0

    .line 4797
    invoke-static {v0, v8}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 4800
    throw v1

    .line 4801
    :pswitch_12c1  #0x15
    iget v1, v0, LX/5In;->A00:I

    .line 4803
    if-nez v1, :cond_1522

    .line 4805
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4808
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 4810
    check-cast v1, Ljava/util/List;

    .line 4812
    if-nez v1, :cond_12e2

    .line 4814
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4816
    check-cast v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 4818
    iget-object v1, v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A06:LX/05b;

    .line 4820
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4823
    move-result-object v2

    .line 4824
    check-cast v2, LX/3eM;

    .line 4826
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4828
    check-cast v1, LX/1aw;

    .line 4830
    invoke-virtual {v2, v1}, LX/3eM;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 4833
    move-result-object v1

    .line 4834
    :cond_12e2
    iget-object v5, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4836
    check-cast v5, Ljava/util/Collection;

    .line 4838
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4841
    move-result-object v6

    .line 4842
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4845
    move-result-object v4

    .line 4846
    :cond_12ee
    :goto_12ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4849
    move-result v1

    .line 4850
    if-eqz v1, :cond_130d

    .line 4852
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4855
    move-result-object v3

    .line 4856
    move-object v1, v3

    .line 4857
    check-cast v1, LX/4ho;

    .line 4859
    iget-object v2, v1, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4861
    invoke-static {v2}, LX/4Re;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4864
    move-result v1

    .line 4865
    if-eqz v1, :cond_12ee

    .line 4867
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4870
    move-result v1

    .line 4871
    if-nez v1, :cond_12ee

    .line 4873
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4876
    goto :goto_12ee

    .line 4877
    :cond_130d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 4880
    move-result v1

    .line 4881
    if-eqz v1, :cond_1318

    .line 4883
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 4886
    move-result-object v1

    .line 4887
    return-object v1

    .line 4888
    :cond_1318
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4890
    check-cast v1, Ljava/util/Collection;

    .line 4892
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4894
    check-cast v3, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 4896
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4899
    move-result-object v9

    .line 4900
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4903
    move-result-object v2

    .line 4904
    :goto_1328
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4907
    move-result v1

    .line 4908
    if-eqz v1, :cond_133a

    .line 4910
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4913
    move-result-object v1

    .line 4914
    invoke-static {v3, v1}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A00(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4MZ;

    .line 4917
    move-result-object v1

    .line 4918
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4921
    goto :goto_1328

    .line 4922
    :cond_133a
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4924
    check-cast v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 4926
    iget-object v1, v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A04:LX/05b;

    .line 4928
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 4931
    move-result-object v2

    .line 4932
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 4934
    check-cast v1, LX/0qn;

    .line 4936
    invoke-virtual {v2, v1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 4939
    move-result-object v1

    .line 4940
    invoke-virtual {v1}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 4943
    move-result-object v1

    .line 4944
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4947
    iget-object v5, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 4949
    check-cast v5, Ljava/util/Collection;

    .line 4951
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4954
    move-result-object v8

    .line 4955
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4958
    move-result-object v4

    .line 4959
    :cond_135f
    :goto_135f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4962
    move-result v1

    .line 4963
    if-eqz v1, :cond_137f

    .line 4965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4968
    move-result-object v3

    .line 4969
    move-object v2, v3

    .line 4970
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4972
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4975
    invoke-static {v2}, LX/4Re;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4978
    move-result v1

    .line 4979
    if-eqz v1, :cond_135f

    .line 4981
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4984
    move-result v1

    .line 4985
    if-nez v1, :cond_135f

    .line 4987
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4990
    goto :goto_135f

    .line 4991
    :cond_137f
    iget-object v7, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 4993
    check-cast v7, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 4995
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4998
    move-result-object v19

    .line 4999
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5002
    move-result-object v18

    .line 5003
    :cond_138b
    :goto_138b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 5006
    move-result v1

    .line 5007
    if-eqz v1, :cond_14cd

    .line 5009
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5012
    move-result-object v6

    .line 5013
    move-object v1, v6

    .line 5014
    check-cast v1, LX/4ho;

    .line 5016
    iget-object v3, v1, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5018
    invoke-static {v7, v3}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A00(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4MZ;

    .line 5021
    move-result-object v11

    .line 5022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5025
    move-result-object v4

    .line 5026
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5029
    move-result-object v2

    .line 5030
    :goto_13a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5033
    move-result v1

    .line 5034
    if-eqz v1, :cond_13b0

    .line 5036
    invoke-static {v3, v4, v2}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5039
    goto :goto_13a6

    .line 5040
    :cond_13b0
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5043
    move-result-object v3

    .line 5044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5047
    move-result-object v2

    .line 5048
    :goto_13b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5051
    move-result v1

    .line 5052
    if-eqz v1, :cond_13cd

    .line 5054
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5057
    move-result-object v1

    .line 5058
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5061
    invoke-static {v7, v1}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A00(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4MZ;

    .line 5064
    move-result-object v1

    .line 5065
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5068
    goto :goto_13b8

    .line 5069
    :cond_13cd
    const/4 v10, 0x0

    .line 5070
    const/4 v5, 0x1

    .line 5071
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5074
    move-result-object v1

    .line 5075
    invoke-static {v9, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5078
    move-result-object v1

    .line 5079
    invoke-static {v3, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5082
    move-result-object v4

    .line 5083
    instance-of v1, v4, Ljava/util/Collection;

    .line 5085
    if-eqz v1, :cond_14a5

    .line 5087
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 5090
    move-result v1

    .line 5091
    if-eqz v1, :cond_14a5

    .line 5093
    const/4 v11, 0x0

    .line 5094
    :cond_13e6
    shl-int v3, v5, v11

    .line 5096
    const/4 v2, 0x0

    .line 5097
    :goto_13e9
    if-ge v2, v3, :cond_14c6

    .line 5099
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5102
    move-result-object v15

    .line 5103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5106
    move-result-object v14

    .line 5107
    const/4 v13, 0x0

    .line 5108
    :goto_13f4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 5111
    move-result v1

    .line 5112
    if-eqz v1, :cond_1414

    .line 5114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5117
    move-result-object v12

    .line 5118
    sget-object v1, LX/4MZ;->A06:LX/4MZ;

    .line 5120
    if-ne v12, v1, :cond_140d

    .line 5122
    add-int/lit8 v11, v13, 0x1

    .line 5124
    shr-int v1, v2, v13

    .line 5126
    and-int/lit8 v1, v1, 0x1

    .line 5128
    if-ne v1, v5, :cond_1411

    .line 5130
    sget-object v12, LX/4MZ;->A04:LX/4MZ;

    .line 5132
    :goto_140c
    move v13, v11

    .line 5133
    :cond_140d
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5136
    goto :goto_13f4

    .line 5137
    :cond_1411
    sget-object v12, LX/4MZ;->A05:LX/4MZ;

    .line 5139
    goto :goto_140c

    .line 5140
    :cond_1414
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5143
    move-result v1

    .line 5144
    add-int/lit8 v1, v1, 0x1

    .line 5146
    invoke-interface {v15, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 5149
    move-result-object v14

    .line 5150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5153
    move-result v1

    .line 5154
    add-int/lit8 v11, v1, 0x1

    .line 5156
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 5159
    move-result v1

    .line 5160
    invoke-interface {v15, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 5163
    move-result-object v1

    .line 5164
    invoke-static {v1, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5167
    move-result-object v1

    .line 5168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5171
    move-result-object v11

    .line 5172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5175
    move-result-object v17

    .line 5176
    :goto_1438
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 5179
    move-result v1

    .line 5180
    if-eqz v1, :cond_1465

    .line 5182
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5185
    move-result-object v13

    .line 5186
    sget-object v12, LX/4MZ;->A03:LX/4MZ;

    .line 5188
    if-ne v13, v12, :cond_1450

    .line 5190
    instance-of v1, v14, Ljava/util/Collection;

    .line 5192
    if-eqz v1, :cond_1454

    .line 5194
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 5197
    move-result v1

    .line 5198
    if-eqz v1, :cond_1454

    .line 5200
    :cond_1450
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5203
    goto :goto_1438

    .line 5204
    :cond_1454
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5207
    move-result-object v16

    .line 5208
    :cond_1458
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5211
    move-result v1

    .line 5212
    if-eqz v1, :cond_1450

    .line 5214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5217
    move-result-object v1

    .line 5218
    if-eq v1, v12, :cond_1458

    .line 5220
    goto :goto_1438

    .line 5221
    :cond_1465
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5224
    move-result-object v12

    .line 5225
    check-cast v12, LX/4MZ;

    .line 5227
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 5230
    move-result v1

    .line 5231
    if-nez v1, :cond_138b

    .line 5233
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 5236
    move-result v12

    .line 5237
    if-eq v12, v5, :cond_14a1

    .line 5239
    const/4 v1, 0x2

    .line 5240
    if-eq v12, v1, :cond_1487

    .line 5242
    if-eq v12, v10, :cond_1491

    .line 5244
    const/4 v1, 0x3

    .line 5245
    if-eq v12, v1, :cond_1491

    .line 5247
    const/4 v1, 0x4

    .line 5248
    if-eq v12, v1, :cond_138b

    .line 5250
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5253
    move-result-object v0

    .line 5254
    throw v0

    .line 5255
    :cond_1487
    sget-object v1, LX/4MZ;->A03:LX/4MZ;

    .line 5257
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5260
    move-result v1

    .line 5261
    if-nez v1, :cond_14a1

    .line 5263
    goto/16 :goto_138b

    .line 5265
    :cond_1491
    sget-object v1, LX/4MZ;->A03:LX/4MZ;

    .line 5267
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5270
    move-result v1

    .line 5271
    if-nez v1, :cond_14a1

    .line 5273
    sget-object v1, LX/4MZ;->A04:LX/4MZ;

    .line 5275
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5278
    move-result v1

    .line 5279
    if-nez v1, :cond_138b

    .line 5281
    :cond_14a1
    add-int/lit8 v2, v2, 0x1

    .line 5283
    goto/16 :goto_13e9

    .line 5285
    :cond_14a5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5288
    move-result-object v3

    .line 5289
    const/4 v11, 0x0

    .line 5290
    :cond_14aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5293
    move-result v1

    .line 5294
    if-eqz v1, :cond_14c1

    .line 5296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5299
    move-result-object v2

    .line 5300
    sget-object v1, LX/4MZ;->A06:LX/4MZ;

    .line 5302
    if-ne v2, v1, :cond_14aa

    .line 5304
    add-int/lit8 v11, v11, 0x1

    .line 5306
    if-gez v11, :cond_14aa

    .line 5308
    invoke-static {}, LX/01j;->A0D()V

    .line 5311
    const/4 v0, 0x0

    .line 5312
    throw v0

    .line 5313
    :cond_14c1
    const/4 v1, 0x6

    .line 5314
    if-le v11, v1, :cond_13e6

    .line 5316
    goto/16 :goto_138b

    .line 5318
    :cond_14c6
    move-object/from16 v1, v19

    .line 5320
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5323
    goto/16 :goto_138b

    .line 5325
    :cond_14cd
    iget-object v7, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5327
    check-cast v7, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 5329
    invoke-static/range {v19 .. v19}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 5332
    move-result v0

    .line 5333
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 5336
    move-result-object v1

    .line 5337
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5340
    move-result-object v8

    .line 5341
    :goto_14dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5344
    move-result v0

    .line 5345
    if-eqz v0, :cond_1aa8

    .line 5347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5350
    move-result-object v6

    .line 5351
    const/4 v0, 0x0

    .line 5352
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5355
    iget-object v0, v7, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A01:LX/05b;

    .line 5357
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5360
    move-result-object v5

    .line 5361
    iget-object v0, v7, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A05:LX/05b;

    .line 5363
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5366
    move-result-object v4

    .line 5367
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5369
    const/4 v2, 0x0

    .line 5370
    const/16 v0, 0x19

    .line 5372
    invoke-static {v6, v7, v2, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 5375
    move-result-object v0

    .line 5376
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 5379
    move-result-object v3

    .line 5380
    iget-object v0, v7, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5382
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5385
    move-result-object v0

    .line 5386
    if-eqz v0, :cond_1513

    .line 5388
    invoke-interface {v3, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 5391
    :goto_150f
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5394
    goto :goto_14dd

    .line 5395
    :cond_1513
    const/16 v2, 0xf

    .line 5397
    new-instance v0, LX/5E8;

    .line 5399
    invoke-direct {v0, v7, v3, v6, v2}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5402
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 5405
    invoke-interface {v3}, LX/0VK;->start()Z

    .line 5408
    move-object v0, v3

    .line 5409
    goto :goto_150f

    .line 5410
    :cond_1522
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5413
    move-result-object v0

    .line 5414
    throw v0

    .line 5415
    :pswitch_1527  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5417
    iget v2, v0, LX/5In;->A00:I

    .line 5419
    const/4 v4, 0x1

    .line 5420
    if-eqz v2, :cond_1535

    .line 5422
    if-eq v2, v4, :cond_162d

    .line 5424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5427
    move-result-object v0

    .line 5428
    throw v0

    .line 5429
    :cond_1535
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5432
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5434
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5436
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 5439
    move-result-object v3

    .line 5440
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 5442
    iget-object v8, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5444
    iget-object v9, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 5446
    iget-object v6, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5448
    iget-object v7, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5450
    const/4 v10, 0x0

    .line 5451
    const/16 v11, 0x16

    .line 5453
    new-instance v5, LX/5In;

    .line 5455
    invoke-direct/range {v5 .. v11}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5458
    iput v4, v0, LX/5In;->A00:I

    .line 5460
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 5463
    move-result-object v0

    .line 5464
    goto/16 :goto_1692

    .line 5466
    :pswitch_155a  #0x18
    iget v1, v0, LX/5In;->A00:I

    .line 5468
    if-nez v1, :cond_1616

    .line 5470
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5473
    iget-object v5, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5475
    check-cast v5, LX/4kk;

    .line 5477
    iget-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5479
    check-cast v4, LX/1AZ;

    .line 5481
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5483
    check-cast v1, LX/3j4;

    .line 5485
    iget-object v12, v1, LX/3j4;->A09:LX/4px;

    .line 5487
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 5489
    check-cast v7, LX/0DP;

    .line 5491
    iget-object v1, v1, LX/3j4;->A0D:LX/08s;

    .line 5493
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 5496
    move-result-wide v21

    .line 5497
    iget-object v3, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5499
    check-cast v3, LX/46Q;

    .line 5501
    iget-object v15, v3, LX/46Q;->A07:Ljava/lang/String;

    .line 5503
    iget-wide v1, v3, LX/46Q;->A01:J

    .line 5505
    move-wide/from16 v25, v1

    .line 5507
    iget-object v1, v3, LX/46Q;->A04:Ljava/lang/Long;

    .line 5509
    move-object/from16 v19, v1

    .line 5511
    iget-object v1, v3, LX/46Q;->A05:Ljava/lang/String;

    .line 5513
    move-object/from16 v16, v1

    .line 5515
    iget-object v14, v3, LX/46Q;->A06:Ljava/lang/String;

    .line 5517
    iget-boolean v13, v3, LX/46Q;->A08:Z

    .line 5519
    iget-object v1, v3, LX/46Q;->A02:LX/4fo;

    .line 5521
    const/4 v6, 0x0

    .line 5522
    if-eqz v1, :cond_1614

    .line 5524
    iget-object v1, v1, LX/4fo;->A00:LX/4dy;

    .line 5526
    if-eqz v1, :cond_1614

    .line 5528
    iget-wide v1, v1, LX/4dy;->A00:D

    .line 5530
    new-instance v3, Ljava/lang/Double;

    .line 5532
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 5535
    :goto_159f
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5537
    check-cast v1, LX/46Q;

    .line 5539
    iget-object v1, v1, LX/46Q;->A02:LX/4fo;

    .line 5541
    if-eqz v1, :cond_1612

    .line 5543
    iget-object v1, v1, LX/4fo;->A00:LX/4dy;

    .line 5545
    if-eqz v1, :cond_1612

    .line 5547
    iget-wide v1, v1, LX/4dy;->A01:D

    .line 5549
    new-instance v8, Ljava/lang/Double;

    .line 5551
    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 5554
    :goto_15b2
    iget-object v0, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5556
    check-cast v0, LX/46Q;

    .line 5558
    iget-object v1, v0, LX/46Q;->A02:LX/4fo;

    .line 5560
    if-eqz v1, :cond_1610

    .line 5562
    iget-object v11, v1, LX/4fo;->A02:Ljava/lang/String;

    .line 5564
    iget-object v6, v1, LX/4fo;->A01:Ljava/lang/String;

    .line 5566
    :goto_15be
    iget-boolean v10, v0, LX/46Q;->A0B:Z

    .line 5568
    iget-boolean v9, v0, LX/46Q;->A09:Z

    .line 5570
    iget-wide v0, v0, LX/46Q;->A00:J

    .line 5572
    const/4 v2, 0x1

    .line 5573
    invoke-static {v7, v2, v15}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5576
    iget-object v12, v12, LX/4px;->A02:LX/05b;

    .line 5578
    invoke-static {v12, v7, v2}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 5581
    move-result-object v18

    .line 5582
    invoke-static {v15}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5585
    move-result-object v20

    .line 5586
    new-instance v7, LX/46Q;

    .line 5588
    move-object/from16 v17, v7

    .line 5590
    move-wide/from16 v23, v25

    .line 5592
    invoke-direct/range {v17 .. v24}, LX/46Q;-><init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 5595
    const/4 v12, 0x0

    .line 5596
    if-eqz v16, :cond_160e

    .line 5598
    invoke-static/range {v16 .. v16}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5601
    move-result-object v15

    .line 5602
    :goto_15e2
    iput-object v15, v7, LX/46Q;->A05:Ljava/lang/String;

    .line 5604
    invoke-static {v3, v8, v11, v6}, LX/4Qz;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)LX/4fo;

    .line 5607
    move-result-object v3

    .line 5608
    iput-object v3, v7, LX/46Q;->A02:LX/4fo;

    .line 5610
    if-eqz v14, :cond_15f0

    .line 5612
    invoke-static {v14}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5615
    move-result-object v12

    .line 5616
    :cond_15f0
    iput-object v12, v7, LX/46Q;->A06:Ljava/lang/String;

    .line 5618
    iput-boolean v2, v7, LX/46Q;->A0A:Z

    .line 5620
    iput-boolean v13, v7, LX/46Q;->A08:Z

    .line 5622
    iput-boolean v10, v7, LX/46Q;->A0B:Z

    .line 5624
    iput-boolean v9, v7, LX/46Q;->A09:Z

    .line 5626
    iput-wide v0, v7, LX/46Q;->A00:J

    .line 5628
    const/4 v0, 0x0

    .line 5629
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5632
    iget-object v0, v5, LX/4kk;->A07:LX/05b;

    .line 5634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5637
    move-result-object v1

    .line 5638
    check-cast v1, LX/FSK;

    .line 5640
    const/4 v0, 0x0

    .line 5641
    invoke-static {v4, v7, v1, v0}, LX/FSK;->A02(LX/1AZ;LX/1AZ;LX/FSK;LX/K9R;)V

    .line 5644
    goto/16 :goto_1aa6

    .line 5646
    :cond_160e
    move-object v15, v12

    .line 5647
    goto :goto_15e2

    .line 5648
    :cond_1610
    move-object v11, v6

    .line 5649
    goto :goto_15be

    .line 5650
    :cond_1612
    move-object v8, v6

    .line 5651
    goto :goto_15b2

    .line 5652
    :cond_1614
    move-object v3, v6

    .line 5653
    goto :goto_159f

    .line 5654
    :cond_1616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5657
    move-result-object v0

    .line 5658
    throw v0

    .line 5659
    :pswitch_161b  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5661
    iget v2, v0, LX/5In;->A00:I

    .line 5663
    const/4 v4, 0x2

    .line 5664
    const/4 v9, 0x0

    .line 5665
    const/4 v7, 0x1

    .line 5666
    if-eqz v2, :cond_1632

    .line 5668
    if-eq v2, v7, :cond_1651

    .line 5670
    if-eq v2, v4, :cond_162d

    .line 5672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5675
    move-result-object v0

    .line 5676
    throw v0

    .line 5677
    :cond_162d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5680
    goto/16 :goto_1aa6

    .line 5682
    :cond_1632
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5685
    iget-object v6, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5687
    check-cast v6, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 5689
    iget-object v2, v6, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0F:LX/05b;

    .line 5691
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5694
    move-result-object v5

    .line 5695
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5697
    const/4 v2, 0x0

    .line 5698
    invoke-static {v3, v9, v2}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 5701
    move-result-object v2

    .line 5702
    iput-object v6, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5704
    iput v7, v0, LX/5In;->A00:I

    .line 5706
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5709
    move-result-object v3

    .line 5710
    if-ne v3, v1, :cond_1658

    .line 5712
    return-object v1

    .line 5713
    :cond_1651
    iget-object v6, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5715
    check-cast v6, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 5717
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5720
    :cond_1658
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5723
    move-result v2

    .line 5724
    iput-boolean v2, v6, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A01:Z

    .line 5726
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5728
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 5730
    iget-boolean v2, v3, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A01:Z

    .line 5732
    if-nez v2, :cond_1677

    .line 5734
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 5736
    check-cast v1, Landroid/view/View;

    .line 5738
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 5741
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5743
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 5745
    const/4 v0, 0x0

    .line 5746
    invoke-static {v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A04(Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;I)V

    .line 5749
    goto/16 :goto_1aa6

    .line 5751
    :cond_1677
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 5754
    move-result-object v3

    .line 5755
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 5757
    iget-object v8, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5759
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 5761
    iget-object v6, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5763
    const/16 v10, 0x2f

    .line 5765
    new-instance v5, LX/5Im;

    .line 5767
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5770
    iput-object v9, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5772
    iput v4, v0, LX/5In;->A00:I

    .line 5774
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 5777
    move-result-object v0

    .line 5778
    :goto_1692
    if-ne v0, v1, :cond_1aa6

    .line 5780
    return-object v1

    .line 5781
    :pswitch_1695  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5783
    iget v2, v0, LX/5In;->A00:I

    .line 5785
    const/4 v8, 0x1

    .line 5786
    if-eqz v2, :cond_16a3

    .line 5788
    if-eq v2, v8, :cond_16d1

    .line 5790
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5793
    move-result-object v0

    .line 5794
    throw v0

    .line 5795
    :cond_16a3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5798
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5800
    check-cast v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 5802
    iget-object v2, v2, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00q;

    .line 5804
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5807
    move-result-object v2

    .line 5808
    check-cast v2, LX/3iE;

    .line 5810
    iget-object v7, v2, LX/3iE;->A0C:LX/0JR;

    .line 5812
    iget-object v6, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5814
    iget-object v5, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 5816
    const/4 v4, 0x0

    .line 5817
    const/4 v2, 0x3

    .line 5818
    new-instance v3, LX/5Ii;

    .line 5820
    invoke-direct {v3, v5, v6, v4, v2}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5823
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 5825
    invoke-static {v7, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5828
    iput-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5830
    iput-object v4, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5832
    iput v8, v0, LX/5In;->A00:I

    .line 5834
    invoke-static {v0, v3, v7}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 5837
    move-result-object v0

    .line 5838
    if-ne v0, v1, :cond_16d4

    .line 5840
    return-object v1

    .line 5841
    :cond_16d1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5844
    :cond_16d4
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 5846
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5849
    move-result-object v0

    .line 5850
    throw v0

    .line 5851
    :pswitch_16db  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5853
    iget v2, v0, LX/5In;->A00:I

    .line 5855
    const/16 v4, 0x1f4

    .line 5857
    const/4 v5, 0x1

    .line 5858
    if-eqz v2, :cond_16ec

    .line 5860
    if-ne v2, v5, :cond_16e7

    .line 5862
    goto :goto_1717

    .line 5863
    :cond_16e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5866
    move-result-object v0

    .line 5867
    throw v0

    .line 5868
    :cond_16ec
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5871
    :try_start_16ef
    iget-object v6, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 5873
    check-cast v6, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 5875
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5877
    check-cast v2, LX/44N;

    .line 5879
    iget-object v2, v2, LX/47H;->A01:LX/1aw;

    .line 5881
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5884
    move-result-object v2

    .line 5885
    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5888
    move-result-object v8

    .line 5889
    iget-object v7, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5891
    check-cast v7, Ljava/util/List;

    .line 5893
    iput v5, v0, LX/5In;->A00:I

    .line 5895
    iget-object v2, v6, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/024;

    .line 5897
    const/4 v9, 0x0

    .line 5898
    const/4 v10, 0x7

    .line 5899
    new-instance v5, LX/5Hh;

    .line 5901
    invoke-direct/range {v5 .. v10}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5904
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5907
    move-result-object v3

    .line 5908
    if-ne v3, v1, :cond_171a

    .line 5910
    return-object v1

    .line 5911
    :goto_1717
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5914
    :cond_171a
    check-cast v3, Ljava/util/List;
    :try_end_171c
    .catch LX/DlQ; {:try_start_16ef .. :try_end_171c} :catch_17d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16ef .. :try_end_171c} :catch_17d0
    .catchall {:try_start_16ef .. :try_end_171c} :catchall_17c3

    .line 5916
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 5918
    check-cast v1, LX/4bI;

    .line 5920
    iget-boolean v1, v1, LX/4bI;->A00:Z

    .line 5922
    if-nez v1, :cond_1aa6

    .line 5924
    if-eqz v3, :cond_17ba

    .line 5926
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5929
    move-result v1

    .line 5930
    if-nez v1, :cond_17ba

    .line 5932
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5935
    move-result v2

    .line 5936
    iget-object v1, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 5938
    check-cast v1, Ljava/util/List;

    .line 5940
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5943
    move-result v1

    .line 5944
    if-ne v2, v1, :cond_17ba

    .line 5946
    instance-of v1, v3, Ljava/util/Collection;

    .line 5948
    if-eqz v1, :cond_176a

    .line 5950
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5953
    move-result v1

    .line 5954
    if-eqz v1, :cond_176a

    .line 5956
    :cond_1744
    iget-object v5, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 5958
    check-cast v5, LX/4ZI;

    .line 5960
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5963
    move-result-object v4

    .line 5964
    :goto_174c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5967
    move-result v1

    .line 5968
    if-eqz v1, :cond_1791

    .line 5970
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5973
    move-result-object v1

    .line 5974
    check-cast v1, LX/5SS;

    .line 5976
    invoke-interface {v1}, LX/5SS;->B7W()LX/5QF;

    .line 5979
    move-result-object v1

    .line 5980
    if-eqz v1, :cond_178c

    .line 5982
    invoke-interface {v1}, LX/5QF;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5985
    move-result-object v3

    .line 5986
    const-string v2, "Success"

    .line 5988
    iget-object v1, v5, LX/4ZI;->A06:Ljava/util/Map;

    .line 5990
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5993
    goto :goto_174c

    .line 5994
    :cond_176a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5997
    move-result-object v6

    .line 5998
    :goto_176e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6001
    move-result v1

    .line 6002
    if-eqz v1, :cond_1744

    .line 6004
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6007
    move-result-object v5

    .line 6008
    check-cast v5, LX/5SS;

    .line 6010
    invoke-interface {v5}, LX/5SS;->BFV()LX/4Nx;

    .line 6013
    move-result-object v2

    .line 6014
    sget-object v1, LX/4Nx;->A02:LX/4Nx;

    .line 6016
    if-ne v2, v1, :cond_17ba

    .line 6018
    invoke-interface {v5}, LX/5SS;->B7W()LX/5QF;

    .line 6021
    move-result-object v1

    .line 6022
    if-eqz v1, :cond_17ba

    .line 6024
    invoke-interface {v1}, LX/5QF;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6027
    goto :goto_176e

    .line 6028
    :cond_178c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 6031
    move-result-object v0

    .line 6032
    throw v0

    .line 6033
    :cond_1791
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6035
    check-cast v2, LX/44N;

    .line 6037
    iget-object v1, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6039
    check-cast v1, LX/4ZI;

    .line 6041
    invoke-virtual {v2, v1}, LX/44N;->A04(LX/4ZI;)V

    .line 6044
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6046
    check-cast v2, LX/47H;

    .line 6048
    const-string v1, "null cannot be cast to non-null type java.lang.Runnable"

    .line 6050
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6053
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6056
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6058
    check-cast v2, LX/44N;

    .line 6060
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.GroupParticipantsRunnable"

    .line 6062
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6065
    iget-object v0, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6067
    check-cast v0, LX/4ZI;

    .line 6069
    invoke-virtual {v2, v0}, LX/44N;->A05(LX/4ZI;)V

    .line 6072
    goto/16 :goto_1aa6

    .line 6074
    :cond_17ba
    iget-object v0, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6076
    check-cast v0, LX/47H;

    .line 6078
    invoke-virtual {v0, v4}, LX/47H;->Ctw(I)V

    .line 6081
    goto/16 :goto_1aa6

    .line 6083
    :catchall_17c3
    move-exception v2

    .line 6084
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6086
    check-cast v1, LX/47H;

    .line 6088
    iget-boolean v0, v1, LX/4bI;->A00:Z

    .line 6090
    if-nez v0, :cond_17cf

    .line 6092
    invoke-virtual {v1, v4}, LX/47H;->Ctw(I)V

    .line 6095
    :cond_17cf
    throw v2

    .line 6096
    :catch_17d0
    move-exception v0

    .line 6097
    throw v0

    .line 6098
    :catch_17d2
    move-exception v2

    .line 6099
    iget-object v1, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6101
    check-cast v1, LX/47H;

    .line 6103
    iget-boolean v0, v1, LX/4bI;->A00:Z

    .line 6105
    if-nez v0, :cond_1aa6

    .line 6107
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 6109
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 6111
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 6114
    move-result v0

    .line 6115
    invoke-virtual {v1, v0}, LX/47H;->Ctw(I)V

    .line 6118
    goto/16 :goto_1aa6

    .line 6120
    :pswitch_17e8  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6122
    iget v2, v0, LX/5In;->A00:I

    .line 6124
    const/4 v8, 0x1

    .line 6125
    if-eqz v2, :cond_17f6

    .line 6127
    if-eq v2, v8, :cond_181d

    .line 6129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6132
    move-result-object v0

    .line 6133
    throw v0

    .line 6134
    :cond_17f6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6137
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6139
    check-cast v2, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;

    .line 6141
    iget-object v2, v2, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00:LX/00q;

    .line 6143
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6146
    move-result-object v2

    .line 6147
    check-cast v2, LX/5cr;

    .line 6149
    iget-object v2, v2, LX/5cr;->A00:LX/0JR;

    .line 6151
    iget-object v7, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6153
    iget-object v6, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6155
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6157
    iget-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6159
    new-instance v3, LX/3Tp;

    .line 6161
    invoke-direct/range {v3 .. v8}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6164
    iput v8, v0, LX/5In;->A00:I

    .line 6166
    invoke-interface {v2, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 6169
    move-result-object v0

    .line 6170
    if-ne v0, v1, :cond_1820

    .line 6172
    return-object v1

    .line 6173
    :cond_181d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6176
    :cond_1820
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 6179
    move-result-object v0

    .line 6180
    throw v0

    .line 6181
    :pswitch_1825  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6183
    iget v2, v0, LX/5In;->A00:I

    .line 6185
    const/4 v9, 0x2

    .line 6186
    const/4 v4, 0x1

    .line 6187
    const/4 v8, 0x0

    .line 6188
    if-eqz v2, :cond_1865

    .line 6190
    if-eq v2, v4, :cond_189e

    .line 6192
    if-ne v2, v9, :cond_18ef

    .line 6194
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6197
    :cond_1835
    check-cast v3, LX/5TZ;

    .line 6199
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6201
    check-cast v5, LX/3hn;

    .line 6203
    if-eqz v3, :cond_18f4

    .line 6205
    iget-object v1, v5, LX/3hn;->A04:LX/05b;

    .line 6207
    invoke-static {v1}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 6210
    move-result-object v6

    .line 6211
    invoke-interface {v3}, LX/5TZ;->Alp()Lcom/google/common/collect/ImmutableList;

    .line 6214
    move-result-object v1

    .line 6215
    if-eqz v1, :cond_18be

    .line 6217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6220
    move-result-object v5

    .line 6221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6224
    move-result-object v2

    .line 6225
    :goto_1851
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6228
    move-result v1

    .line 6229
    if-eqz v1, :cond_18ba

    .line 6231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6234
    move-result-object v1

    .line 6235
    check-cast v1, LX/5Q8;

    .line 6237
    invoke-interface {v1}, LX/5Q8;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6240
    move-result-object v1

    .line 6241
    invoke-static {v1, v5}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 6244
    goto :goto_1851

    .line 6245
    :cond_1865
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6248
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6250
    check-cast v2, LX/3hn;

    .line 6252
    iget-object v2, v2, LX/3hn;->A06:LX/05b;

    .line 6254
    invoke-static {v2}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 6257
    move-result-object v2

    .line 6258
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6260
    check-cast v5, LX/3hn;

    .line 6262
    if-eqz v2, :cond_18f4

    .line 6264
    iget-object v3, v5, LX/3hn;->A07:LX/05b;

    .line 6266
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6269
    move-result-object v7

    .line 6270
    check-cast v7, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 6272
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6274
    check-cast v3, LX/3hn;

    .line 6276
    iget-object v3, v3, LX/3hn;->A05:LX/05b;

    .line 6278
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 6281
    move-result-object v6

    .line 6282
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6284
    const/16 v3, 0x11

    .line 6286
    invoke-static {v5, v8, v3}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 6289
    move-result-object v3

    .line 6290
    iput-object v8, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6292
    invoke-static {v7, v2, v0, v4}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 6295
    invoke-static {v0, v6, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6298
    move-result-object v3

    .line 6299
    if-ne v3, v1, :cond_18a9

    .line 6301
    return-object v1

    .line 6302
    :cond_189e
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6304
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6306
    iget-object v7, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6308
    check-cast v7, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 6310
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6313
    :cond_18a9
    check-cast v3, Ljava/lang/String;

    .line 6315
    iput-object v8, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6317
    iput-object v8, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6319
    iput-object v8, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6321
    iput v9, v0, LX/5In;->A00:I

    .line 6323
    invoke-virtual {v7, v2, v3, v0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 6326
    move-result-object v3

    .line 6327
    if-ne v3, v1, :cond_1835

    .line 6329
    return-object v1

    .line 6330
    :cond_18ba
    invoke-static {v5}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6333
    move-result-object v8

    .line 6334
    :cond_18be
    invoke-static {v6}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 6337
    move-result-object v2

    .line 6338
    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    .line 6340
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6343
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6346
    iget-object v1, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6348
    check-cast v1, LX/3hn;

    .line 6350
    iget-object v1, v1, LX/3hn;->A04:LX/05b;

    .line 6352
    invoke-static {v1}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 6355
    move-result-object v1

    .line 6356
    invoke-interface {v3}, LX/5TZ;->AmK()Ljava/lang/String;

    .line 6359
    move-result-object v3

    .line 6360
    invoke-static {v1}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 6363
    move-result-object v2

    .line 6364
    const-string v1, "who_can_add_me_to_interop_groups_hash"

    .line 6366
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6369
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6372
    iget-object v0, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6374
    check-cast v0, LX/3hn;

    .line 6376
    iget-object v1, v0, LX/3hn;->A02:LX/07g;

    .line 6378
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6381
    move-result-object v0

    .line 6382
    goto :goto_18fa

    .line 6383
    :cond_18ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6386
    move-result-object v0

    .line 6387
    throw v0

    .line 6388
    :cond_18f4
    iget-object v1, v5, LX/3hn;->A02:LX/07g;

    .line 6390
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6393
    move-result-object v0

    .line 6394
    :goto_18fa
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 6397
    goto/16 :goto_1aa6

    .line 6399
    :pswitch_18ff  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6401
    iget v2, v0, LX/5In;->A00:I

    .line 6403
    const/4 v7, 0x2

    .line 6404
    const/4 v6, 0x1

    .line 6405
    if-eqz v2, :cond_1919

    .line 6407
    if-eq v2, v6, :cond_1931

    .line 6409
    if-ne v2, v7, :cond_1955

    .line 6411
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6414
    :cond_190e
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 6417
    move-result v0

    .line 6418
    if-eqz v0, :cond_1953

    .line 6420
    :goto_1914
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6423
    move-result-object v1

    .line 6424
    return-object v1

    .line 6425
    :cond_1919
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6428
    iget-object v4, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6430
    check-cast v4, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;

    .line 6432
    iget-object v3, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6434
    check-cast v3, LX/1aw;

    .line 6436
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6438
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6440
    iput v6, v0, LX/5In;->A00:I

    .line 6442
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;LX/0ds;)Ljava/lang/Object;

    .line 6445
    move-result-object v3

    .line 6446
    if-ne v3, v1, :cond_1934

    .line 6448
    return-object v1

    .line 6449
    :cond_1931
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6452
    :cond_1934
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 6455
    move-result v2

    .line 6456
    if-eqz v2, :cond_1953

    .line 6458
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6460
    check-cast v5, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;

    .line 6462
    iget-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6464
    check-cast v4, LX/1aw;

    .line 6466
    iget-object v3, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6468
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6470
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6472
    check-cast v2, Ljava/lang/Integer;

    .line 6474
    iput v7, v0, LX/5In;->A00:I

    .line 6476
    invoke-static {v4, v3, v5, v2, v0}, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 6479
    move-result-object v3

    .line 6480
    if-ne v3, v1, :cond_190e

    .line 6482
    return-object v1

    .line 6483
    :cond_1953
    const/4 v6, 0x0

    .line 6484
    goto :goto_1914

    .line 6485
    :cond_1955
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6488
    move-result-object v0

    .line 6489
    throw v0

    .line 6490
    :pswitch_195a  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6492
    iget v2, v0, LX/5In;->A00:I

    .line 6494
    const/4 v4, 0x1

    .line 6495
    if-eqz v2, :cond_1968

    .line 6497
    if-eq v2, v4, :cond_199a

    .line 6499
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6502
    move-result-object v0

    .line 6503
    throw v0

    .line 6504
    :cond_1968
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6507
    iget-object v3, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6509
    check-cast v3, LX/4We;

    .line 6511
    iget-object v2, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6513
    check-cast v2, LX/0qH;

    .line 6515
    invoke-static {v3, v2, v0, v4}, LX/5In;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5In;I)V

    .line 6518
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 6521
    move-result-object v5

    .line 6522
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6525
    move-result-object v4

    .line 6526
    const/4 v0, 0x2

    .line 6527
    invoke-static {v4, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 6530
    move-result-object v0

    .line 6531
    invoke-virtual {v5, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 6534
    iget-object v0, v3, LX/4We;->A01:LX/05b;

    .line 6536
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 6539
    move-result-object v3

    .line 6540
    const/16 v2, 0x2c

    .line 6542
    new-instance v0, LX/5E6;

    .line 6544
    invoke-direct {v0, v5, v4, v2}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6547
    invoke-static {v3, v0, v5}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 6550
    move-result-object v3

    .line 6551
    :goto_1997
    if-ne v3, v1, :cond_199d

    .line 6553
    return-object v1

    .line 6554
    :cond_199a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6557
    :cond_199d
    return-object v3

    .line 6558
    :pswitch_199e  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6560
    iget v2, v0, LX/5In;->A00:I

    .line 6562
    const/4 v4, 0x1

    .line 6563
    if-eqz v2, :cond_19da

    .line 6565
    if-ne v2, v4, :cond_1a80

    .line 6567
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6570
    :cond_19aa
    check-cast v3, Ljava/util/Map;

    .line 6572
    if-nez v3, :cond_19b2

    .line 6574
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 6577
    move-result-object v3

    .line 6578
    :cond_19b2
    iget-object v8, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6580
    check-cast v8, LX/4it;

    .line 6582
    const/4 v0, 0x0

    .line 6583
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6586
    iget-object v0, v8, LX/4it;->A05:Ljava/util/List;

    .line 6588
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6591
    move-result-object v7

    .line 6592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6595
    move-result-object v5

    .line 6596
    :goto_19c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6599
    move-result v0

    .line 6600
    if-eqz v0, :cond_1a3e

    .line 6602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6605
    move-result-object v2

    .line 6606
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6609
    move-result-object v1

    .line 6610
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6613
    move-result-object v0

    .line 6614
    invoke-static {v1, v0, v2, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 6617
    goto :goto_19c4

    .line 6618
    :cond_19da
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6621
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6623
    check-cast v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 6625
    invoke-virtual {v2}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 6628
    move-result v2

    .line 6629
    if-nez v2, :cond_19e9

    .line 6631
    const/4 v1, 0x0

    .line 6632
    return-object v1

    .line 6633
    :cond_19e9
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6635
    check-cast v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 6637
    iget-object v2, v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 6639
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6642
    move-result-object v5

    .line 6643
    check-cast v5, LX/45i;

    .line 6645
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6647
    check-cast v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 6649
    iget-object v2, v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0L:LX/05b;

    .line 6651
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 6654
    move-result-wide v2

    .line 6655
    invoke-virtual {v5, v2, v3}, LX/45i;->A0Q(J)Ljava/lang/String;

    .line 6658
    move-result-object v8

    .line 6659
    if-eqz v8, :cond_1a85

    .line 6661
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6663
    check-cast v2, LX/4it;

    .line 6665
    invoke-virtual {v2}, LX/4it;->A00()I

    .line 6668
    move-result v2

    .line 6669
    if-eqz v2, :cond_1a85

    .line 6671
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6673
    check-cast v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 6675
    iget-object v2, v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0I:LX/05b;

    .line 6677
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6680
    move-result-object v7

    .line 6681
    check-cast v7, LX/4We;

    .line 6683
    iget-object v6, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6685
    check-cast v6, LX/1aw;

    .line 6687
    iget-object v2, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6689
    check-cast v2, LX/4it;

    .line 6691
    iget-object v9, v2, LX/4it;->A05:Ljava/util/List;

    .line 6693
    iget-object v10, v2, LX/4it;->A03:Ljava/util/List;

    .line 6695
    const/4 v11, 0x0

    .line 6696
    iput-object v11, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6698
    iput v4, v0, LX/5In;->A00:I

    .line 6700
    iget-object v2, v7, LX/4We;->A00:LX/05b;

    .line 6702
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 6705
    move-result-object v2

    .line 6706
    new-instance v5, LX/5IA;

    .line 6708
    invoke-direct/range {v5 .. v11}, LX/5IA;-><init>(LX/1aw;LX/4We;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 6711
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6714
    move-result-object v3

    .line 6715
    if-ne v3, v1, :cond_19aa

    .line 6717
    return-object v1

    .line 6718
    :cond_1a3e
    iget-object v0, v8, LX/4it;->A03:Ljava/util/List;

    .line 6720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6723
    move-result-object v6

    .line 6724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6727
    move-result-object v5

    .line 6728
    :goto_1a48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6731
    move-result v0

    .line 6732
    if-eqz v0, :cond_1a5e

    .line 6734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6737
    move-result-object v2

    .line 6738
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6741
    move-result-object v1

    .line 6742
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6745
    move-result-object v0

    .line 6746
    invoke-static {v1, v0, v2, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 6749
    goto :goto_1a48

    .line 6750
    :cond_1a5e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 6753
    move-result v0

    .line 6754
    if-eqz v0, :cond_1a74

    .line 6756
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 6759
    move-result v0

    .line 6760
    if-eqz v0, :cond_1a74

    .line 6762
    invoke-virtual {v8}, LX/4it;->A00()I

    .line 6765
    move-result v0

    .line 6766
    new-instance v1, LX/481;

    .line 6768
    invoke-direct {v1, v0}, LX/481;-><init>(I)V

    .line 6771
    return-object v1

    .line 6772
    :cond_1a74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 6775
    move-result v0

    .line 6776
    if-eqz v0, :cond_1a85

    .line 6778
    new-instance v1, LX/480;

    .line 6780
    invoke-direct {v1, v7}, LX/480;-><init>(Ljava/util/List;)V

    .line 6783
    return-object v1

    .line 6784
    :cond_1a80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6787
    move-result-object v0

    .line 6788
    throw v0

    .line 6789
    :cond_1a85
    sget-object v1, LX/482;->A00:LX/482;

    .line 6791
    return-object v1

    .line 6792
    :pswitch_1a88  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6794
    iget v2, v0, LX/5In;->A00:I

    .line 6796
    const/4 v7, 0x1

    .line 6797
    if-eqz v2, :cond_1aa9

    .line 6799
    if-ne v2, v7, :cond_1aca

    .line 6801
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6804
    :cond_1a94
    check-cast v3, LX/0xl;

    .line 6806
    if-eqz v3, :cond_1aa6

    .line 6808
    iget-object v4, v0, LX/5In;->A02:Ljava/lang/Object;

    .line 6810
    check-cast v4, LX/1MA;

    .line 6812
    iget-object v2, v0, LX/5In;->A03:Ljava/lang/Object;

    .line 6814
    check-cast v2, Landroid/widget/ImageView;

    .line 6816
    const/4 v1, 0x0

    .line 6817
    sget-object v0, LX/1b4;->A08:LX/1b4;

    .line 6819
    invoke-interface {v4, v2, v3, v0, v1}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 6822
    :cond_1aa6
    :goto_1aa6
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 6824
    :cond_1aa8
    return-object v1

    .line 6825
    :cond_1aa9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 6828
    iget-object v2, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6830
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 6832
    iget-object v2, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0E:LX/05b;

    .line 6834
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 6837
    move-result-object v6

    .line 6838
    iget-object v5, v0, LX/5In;->A04:Ljava/lang/Object;

    .line 6840
    iget-object v4, v0, LX/5In;->A01:Ljava/lang/Object;

    .line 6842
    const/4 v3, 0x0

    .line 6843
    const/16 v2, 0x21

    .line 6845
    invoke-static {v4, v5, v3, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 6848
    move-result-object v2

    .line 6849
    iput v7, v0, LX/5In;->A00:I

    .line 6851
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 6854
    move-result-object v3

    .line 6855
    if-ne v3, v1, :cond_1a94

    .line 6857
    return-object v1

    .line 6858
    :cond_1aca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 6861
    move-result-object v0

    .line 6862
    throw v0

    .line 6863
    nop

    .line 6864
    :pswitch_data_1ad0
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_fb  #00000001
        :pswitch_148  #00000002
        :pswitch_231  #00000003
        :pswitch_26d  #00000004
        :pswitch_2ab  #00000005
        :pswitch_300  #00000006
        :pswitch_342  #00000007
        :pswitch_371  #00000008
        :pswitch_3f8  #00000009
        :pswitch_472  #0000000a
        :pswitch_557  #0000000b
        :pswitch_bee  #0000000c
        :pswitch_c28  #0000000d
        :pswitch_d17  #0000000e
        :pswitch_d50  #0000000f
        :pswitch_d9d  #00000010
        :pswitch_1015  #00000011
        :pswitch_10dc  #00000012
        :pswitch_1180  #00000013
        :pswitch_123a  #00000014
        :pswitch_12c1  #00000015
        :pswitch_17e8  #00000016
        :pswitch_1527  #00000017
        :pswitch_155a  #00000018
        :pswitch_161b  #00000019
        :pswitch_1695  #0000001a
        :pswitch_16db  #0000001b
        :pswitch_1825  #0000001c
        :pswitch_18ff  #0000001d
        :pswitch_195a  #0000001e
        :pswitch_199e  #0000001f
        :pswitch_1a88  #00000020
    .end packed-switch
.end method
