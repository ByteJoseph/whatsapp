.class public LX/QLz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/16 v0, 0x2b

    .line 2
    iput v0, p0, LX/QLz;->$t:I

    .line 4
    iput-object p2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/NgA;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/QLz;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0xd

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 536870929
    iput-object p2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/QLz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/QLz;->$t:I

    .line 805306370
    iput-object p2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/QLz;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;
    .registers 5

    .line 0
    new-instance v0, LX/QLz;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/QLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x4
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x5
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x6
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x7
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0xa
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0xa

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0xb
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0xf
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xf

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0x10
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x10

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x11
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x11

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x13
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x13

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x14
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x14

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x15
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x15

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x16
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x16

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x17
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x17

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x18
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x18

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x1a
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x1b
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1b

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x1c
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1c

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1d
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x20
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x20

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x23
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x23

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x24
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x24

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x26
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x26

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x29
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x29

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x2c
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x2c

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x2d
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x2d

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x2e
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x2e

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x2f
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2f

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x30
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 234
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x30

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x1
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_154

    .line 244
    :pswitch_f4  #0x3
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 246
    const/4 v0, 0x3

    .line 247
    goto :goto_154

    .line 248
    :pswitch_f8  #0x8
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x8

    .line 252
    goto :goto_139

    .line 253
    :pswitch_fd  #0x9
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 255
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 257
    const/16 v0, 0x9

    .line 259
    goto :goto_170

    .line 260
    :pswitch_104  #0xc
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 262
    const/16 v0, 0xc

    .line 264
    goto :goto_139

    .line 265
    :pswitch_109  #0xd
    iget-object v2, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 267
    check-cast v2, LX/NgA;

    .line 269
    iget-object v1, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 273
    const/16 v0, 0xd

    .line 275
    new-instance v3, LX/QLz;

    .line 277
    invoke-direct {v3, v2, v1, p2, v0}, LX/QLz;-><init>(LX/NgA;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;I)V

    .line 280
    return-object v3

    .line 281
    :pswitch_119  #0xe
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 283
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 285
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/NgA;

    .line 289
    const/16 v0, 0xe

    .line 291
    new-instance v3, LX/QLz;

    .line 293
    invoke-direct {v3, v1, v2, p2, v0}, LX/QLz;-><init>(LX/NgA;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;I)V

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0x12
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 299
    const/16 v0, 0x12

    .line 301
    goto :goto_139

    .line 302
    :pswitch_12e  #0x19
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 304
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x19

    .line 308
    goto :goto_170

    .line 309
    :pswitch_135  #0x1e
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 311
    const/16 v0, 0x1e

    .line 313
    :goto_139
    new-instance v3, LX/QLz;

    .line 315
    invoke-direct {v3, v1, p2, v0}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 318
    return-object v3

    .line 319
    :pswitch_13f  #0x1f
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 321
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x1f

    .line 325
    goto :goto_170

    .line 326
    :pswitch_146  #0x21
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 328
    const/16 v0, 0x21

    .line 330
    goto :goto_154

    .line 331
    :pswitch_14b  #0x22
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 333
    const/16 v0, 0x22

    .line 335
    goto :goto_154

    .line 336
    :pswitch_150  #0x25
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x25

    .line 340
    :goto_154
    new-instance v3, LX/QLz;

    .line 342
    invoke-direct {v3, v1, p2, v0}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 345
    iput-object p1, v3, LX/QLz;->A01:Ljava/lang/Object;

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x27
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x27

    .line 354
    goto :goto_170

    .line 355
    :pswitch_163  #0x28
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 357
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x28

    .line 361
    goto :goto_170

    .line 362
    :pswitch_16a  #0x2a
    iget-object v2, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 364
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 366
    const/16 v0, 0x2a

    .line 368
    :goto_170
    invoke-static {v2, v1, p2, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 371
    move-result-object v3

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x2b
    iget-object v0, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 375
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 377
    new-instance v3, LX/QLz;

    .line 379
    invoke-direct {v3, p2, v0}, LX/QLz;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 382
    return-object v3

    .line 383
    nop

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_f0  #00000001
        :pswitch_16  #00000002
        :pswitch_f4  #00000003
        :pswitch_1c  #00000004
        :pswitch_22  #00000005
        :pswitch_28  #00000006
        :pswitch_2e  #00000007
        :pswitch_f8  #00000008
        :pswitch_fd  #00000009
        :pswitch_34  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_104  #0000000c
        :pswitch_109  #0000000d
        :pswitch_119  #0000000e
        :pswitch_42  #0000000f
        :pswitch_49  #00000010
        :pswitch_50  #00000011
        :pswitch_129  #00000012
        :pswitch_57  #00000013
        :pswitch_5e  #00000014
        :pswitch_65  #00000015
        :pswitch_6c  #00000016
        :pswitch_73  #00000017
        :pswitch_7a  #00000018
        :pswitch_12e  #00000019
        :pswitch_81  #0000001a
        :pswitch_88  #0000001b
        :pswitch_90  #0000001c
        :pswitch_98  #0000001d
        :pswitch_135  #0000001e
        :pswitch_13f  #0000001f
        :pswitch_a0  #00000020
        :pswitch_146  #00000021
        :pswitch_14b  #00000022
        :pswitch_a8  #00000023
        :pswitch_b0  #00000024
        :pswitch_150  #00000025
        :pswitch_b8  #00000026
        :pswitch_15c  #00000027
        :pswitch_163  #00000028
        :pswitch_c0  #00000029
        :pswitch_16a  #0000002a
        :pswitch_175  #0000002b
        :pswitch_c8  #0000002c
        :pswitch_d0  #0000002d
        :pswitch_d8  #0000002e
        :pswitch_e0  #0000002f
        :pswitch_e8  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QLz;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_40

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/QLz;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/QLz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0xc

    .line 31
    goto :goto_2d

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x12

    .line 38
    goto :goto_2d

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/QLz;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x1e

    .line 45
    :goto_2d
    new-instance v2, LX/QLz;

    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_b

    .line 51
    :sswitch_33
    check-cast p2, LX/0ds;

    .line 53
    iget-object v0, p0, LX/QLz;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance v2, LX/QLz;

    .line 59
    invoke-direct {v2, p2, v0}, LX/QLz;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 62
    goto :goto_b

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x8 -> :sswitch_12
        0xc -> :sswitch_19
        0x12 -> :sswitch_20
        0x1e -> :sswitch_27
        0x2b -> :sswitch_33
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QLz;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_12a2

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/QLz;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3c

    .line 16
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v9, LX/08V;

    .line 21
    if-eqz v9, :cond_39

    .line 23
    iget-object v3, v9, LX/08V;->first:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/NtF;

    .line 27
    iget-object v2, v9, LX/08V;->second:Ljava/lang/Object;

    .line 29
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/N8H;

    .line 33
    instance-of v0, v2, LX/Nsz;

    .line 35
    xor-int/lit8 v8, v0, 0x1

    .line 37
    iget v6, v3, LX/NtF;->A00:I

    .line 39
    iget v7, v3, LX/NtF;->A01:I

    .line 41
    iget-object v4, v3, LX/NtF;->A03:Ljava/lang/String;

    .line 43
    iget-object v5, v3, LX/NtF;->A04:Ljava/lang/String;

    .line 45
    new-instance v3, LX/Osi;

    .line 47
    invoke-direct/range {v3 .. v8}, LX/Osi;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50
    iput-object v3, v1, LX/N8H;->A00:LX/Osi;

    .line 52
    iget-object v0, v1, LX/N8H;->A05:LX/07g;

    .line 54
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    :cond_39
    :goto_39
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 59
    :cond_3b
    return-object v1

    .line 60
    :cond_3c
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/N8H;

    .line 66
    iget-object v5, v6, LX/N8H;->A0e:LX/024;

    .line 68
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v2, 0x30

    .line 73
    invoke-static {v4, v6, v3, v2}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 76
    move-result-object v2

    .line 77
    iput v7, v0, LX/QLz;->A00:I

    .line 79
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    if-ne v9, v1, :cond_13

    .line 85
    return-object v1

    .line 86
    :pswitch_56  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 88
    iget v2, v0, LX/QLz;->A00:I

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v2, :cond_efd

    .line 93
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/N7S;

    .line 99
    iget-object v3, v2, LX/N7S;->A02:LX/0JT;

    .line 101
    goto :goto_ce

    .line 102
    :pswitch_66  #0x1
    iget-object v5, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 104
    check-cast v5, LX/0W3;

    .line 106
    iget v1, v0, LX/QLz;->A00:I

    .line 108
    if-nez v1, :cond_11d2

    .line 110
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v2, v4, v1}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 119
    move-result-object v1

    .line 120
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 122
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    invoke-static {v2, v3, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 127
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 137
    goto :goto_39

    .line 138
    :pswitch_8a  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v2, v0, LX/QLz;->A00:I

    .line 142
    const/4 v4, 0x1

    .line 143
    if-nez v2, :cond_efd

    .line 145
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/N7f;

    .line 151
    iget-object v3, v2, LX/N7f;->A02:LX/0JT;

    .line 153
    goto :goto_ce

    .line 154
    :pswitch_9a  #0x3
    iget-object v5, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 156
    check-cast v5, LX/0W3;

    .line 158
    iget v1, v0, LX/QLz;->A00:I

    .line 160
    if-nez v1, :cond_11d7

    .line 162
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v1, 0x5

    .line 168
    invoke-static {v2, v4, v1}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 171
    move-result-object v1

    .line 172
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 174
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    invoke-static {v2, v3, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 179
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v1, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 189
    goto/16 :goto_39

    .line 191
    :pswitch_bf  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v2, v0, LX/QLz;->A00:I

    .line 195
    const/4 v4, 0x1

    .line 196
    if-nez v2, :cond_efd

    .line 198
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/N7e;

    .line 204
    iget-object v3, v2, LX/N7e;->A01:LX/0JT;

    .line 206
    :goto_ce
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 208
    iput v4, v0, LX/QLz;->A00:I

    .line 210
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_efa

    .line 216
    :pswitch_d8  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 218
    iget v2, v0, LX/QLz;->A00:I

    .line 220
    const/4 v6, 0x1

    .line 221
    if-nez v2, :cond_efd

    .line 223
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/0AZ;

    .line 229
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 231
    const/4 v3, 0x6

    .line 232
    new-instance v2, LX/QC6;

    .line 234
    invoke-direct {v2, v4, v3}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput v6, v0, LX/QLz;->A00:I

    .line 239
    invoke-interface {v5, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_efa

    .line 245
    :pswitch_f5  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 247
    iget v2, v0, LX/QLz;->A00:I

    .line 249
    const/4 v4, 0x1

    .line 250
    if-nez v2, :cond_efd

    .line 252
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;

    .line 258
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 260
    check-cast v2, LX/Ou4;

    .line 262
    iput v4, v0, LX/QLz;->A00:I

    .line 264
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A01(LX/Ou4;LX/0ds;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_efa

    .line 270
    :pswitch_10e  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 272
    iget v2, v0, LX/QLz;->A00:I

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eqz v2, :cond_130

    .line 277
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    check-cast v9, LX/PA4;

    .line 282
    iget-object v2, v9, LX/PA4;->A00:Ljava/lang/Object;

    .line 284
    :cond_11c
    instance-of v0, v2, LX/PA2;

    .line 286
    if-eqz v0, :cond_12e

    .line 288
    invoke-static {v2}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    :goto_124
    if-eqz v1, :cond_39

    .line 294
    const-string v0, "encb/PasskeyBackupEnabler/notifyServerThatPasskeyWasUsedForClientSideEncryption/error: "

    .line 296
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_66d

    .line 302
    :cond_12e
    const/4 v1, 0x0

    .line 303
    goto :goto_124

    .line 304
    :cond_130
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 310
    iget-object v2, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A04:LX/05b;

    .line 312
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 318
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 320
    check-cast v2, LX/P30;

    .line 322
    iput v4, v0, LX/QLz;->A00:I

    .line 324
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02(LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v1, :cond_11c

    .line 330
    return-object v1

    .line 331
    :pswitch_14b  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 333
    iget v2, v0, LX/QLz;->A00:I

    .line 335
    const/4 v4, 0x1

    .line 336
    if-eqz v2, :cond_166

    .line 338
    iget-object v3, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 340
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 342
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    :cond_159
    check-cast v9, LX/CsQ;

    .line 347
    iput-object v9, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:LX/CsQ;

    .line 349
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 353
    invoke-static {v0}, LX/PDf;->A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 356
    goto/16 :goto_39

    .line 358
    :cond_166
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 364
    const v2, 0x18269

    .line 367
    invoke-static {v3, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;

    .line 373
    iput-object v3, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 375
    iput v4, v0, LX/QLz;->A00:I

    .line 377
    invoke-virtual {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    if-ne v9, v1, :cond_159

    .line 383
    return-object v1

    .line 384
    :pswitch_180  #0xd
    iget v1, v0, LX/QLz;->A00:I

    .line 386
    if-nez v1, :cond_11dc

    .line 388
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/NgA;

    .line 394
    iget-object v1, v1, LX/NgA;->A04:LX/05b;

    .line 396
    invoke-static {v1}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 399
    move-result-object v2

    .line 400
    const/16 v1, 0xa

    .line 402
    invoke-virtual {v2, v1}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 405
    move-result-object v4

    .line 406
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 408
    check-cast v1, LX/NgA;

    .line 410
    iget-object v1, v1, LX/NgA;->A04:LX/05b;

    .line 412
    invoke-static {v1}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 415
    move-result-object v1

    .line 416
    const/4 v3, 0x1

    .line 417
    iget-object v1, v1, LX/N35;->A0O:LX/05b;

    .line 419
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/OlE;

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v2, v3, v1}, LX/OlE;->A00(IZ)V

    .line 429
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 435
    check-cast v0, Landroid/content/Context;

    .line 437
    invoke-virtual {v1, v0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 440
    goto/16 :goto_39

    .line 442
    :pswitch_1ba  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 444
    iget v2, v0, LX/QLz;->A00:I

    .line 446
    const/4 v8, 0x1

    .line 447
    if-nez v2, :cond_efd

    .line 449
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 454
    check-cast v4, Landroid/content/Context;

    .line 456
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 458
    check-cast v2, LX/NgA;

    .line 460
    iget-object v2, v2, LX/NgA;->A05:LX/05b;

    .line 462
    invoke-static {v2}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 465
    move-result-object v3

    .line 466
    const-string v2, "RegistrationUtils/clearAllRegistrationPref"

    .line 468
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471
    const-string v2, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    .line 473
    invoke-static {v4, v2}, LX/ORW;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v3, v2}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 484
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1ef

    .line 490
    const-string v2, "RegistrationUtils/clearAllRegistrationPref/failed"

    .line 492
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 495
    :cond_1ef
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 497
    check-cast v2, LX/NgA;

    .line 499
    iget-object v2, v2, LX/NgA;->A04:LX/05b;

    .line 501
    invoke-static {v2}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, LX/N35;->A0D()V

    .line 508
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 510
    check-cast v2, LX/NgA;

    .line 512
    iget-object v2, v2, LX/NgA;->A02:LX/05b;

    .line 514
    invoke-static {v2}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, LX/PBp;->A04(LX/0KR;)V

    .line 521
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 523
    check-cast v2, Landroid/content/Context;

    .line 525
    invoke-static {v2}, LX/1rs;->A01(Landroid/content/Context;)V

    .line 528
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 530
    check-cast v2, LX/NgA;

    .line 532
    iget-object v2, v2, LX/NgA;->A00:LX/05b;

    .line 534
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, LX/1Ir;->A0J()V

    .line 541
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/NgA;

    .line 545
    iget-object v2, v2, LX/NgA;->A00:LX/05b;

    .line 547
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, LX/1Ir;->A0N()V

    .line 554
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 556
    check-cast v2, LX/NgA;

    .line 558
    iget-object v2, v2, LX/NgA;->A03:LX/05b;

    .line 560
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/PAV;

    .line 566
    invoke-virtual {v2}, LX/PAV;->A0B()V

    .line 569
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 571
    check-cast v2, LX/NgA;

    .line 573
    iget-object v2, v2, LX/NgA;->A01:LX/05b;

    .line 575
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/18C;

    .line 581
    const-string v3, "finished"

    .line 583
    invoke-virtual {v2}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v3}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 590
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 593
    move-result-object v7

    .line 594
    iget-object v6, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 596
    check-cast v6, LX/NgA;

    .line 598
    iget-object v5, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 600
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 602
    const/4 v4, 0x0

    .line 603
    const/16 v3, 0xd

    .line 605
    new-instance v2, LX/QLz;

    .line 607
    invoke-direct {v2, v6, v5, v4, v3}, LX/QLz;-><init>(LX/NgA;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;I)V

    .line 610
    iput v8, v0, LX/QLz;->A00:I

    .line 612
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_efa

    .line 618
    :pswitch_26a  #0xf
    iget v1, v0, LX/QLz;->A00:I

    .line 620
    if-nez v1, :cond_11e1

    .line 622
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 628
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 630
    check-cast v2, LX/08V;

    .line 632
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 634
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 638
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/O1Q;

    .line 642
    invoke-static {v0, v3, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05(LX/O1Q;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 645
    goto/16 :goto_39

    .line 647
    :pswitch_287  #0x11
    iget v1, v0, LX/QLz;->A00:I

    .line 649
    if-nez v1, :cond_11e6

    .line 651
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/N7w;

    .line 657
    iget-object v1, v1, LX/N7w;->A0J:LX/00q;

    .line 659
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_39

    .line 665
    iget-object v3, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 667
    check-cast v3, LX/N7w;

    .line 669
    iget-boolean v1, v3, LX/N7w;->A00:Z

    .line 671
    iget-object v0, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/OtA;

    .line 675
    iget-boolean v4, v0, LX/OtA;->A03:Z

    .line 677
    if-eq v1, v4, :cond_39

    .line 679
    iput-boolean v4, v3, LX/N7w;->A00:Z

    .line 681
    const/16 v1, 0x14e7

    .line 683
    iget-object v0, v3, LX/N7w;->A09:LX/05b;

    .line 685
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 688
    move-result-object v6

    .line 689
    check-cast v6, LX/1tF;

    .line 691
    iget-object v0, v6, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 696
    move-result v0

    .line 697
    if-nez v4, :cond_330

    .line 699
    if-eqz v0, :cond_2f7

    .line 701
    iget-object v1, v6, LX/1tF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2f7

    .line 709
    const/4 v7, 0x1

    .line 710
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    iget-object v1, v6, LX/1tF;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 715
    iget-object v0, v6, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 717
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 720
    move-result v0

    .line 721
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 724
    invoke-static {v6}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 731
    move-result v1

    .line 732
    const-string v0, "on_network_disconnect_"

    .line 734
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    move-result-object v1

    .line 738
    const-string v0, "_start"

    .line 740
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    const v2, 0x10d0116c

    .line 747
    invoke-interface {v5, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 750
    invoke-static {v6}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "has_network_disconnection"

    .line 756
    invoke-interface {v1, v2, v0, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 759
    :cond_2f7
    :goto_2f7
    iget-object v0, v3, LX/N7w;->A02:LX/07f;

    .line 761
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/OJN;

    .line 767
    const/4 v2, 0x1

    .line 768
    if-eqz v1, :cond_30d

    .line 770
    instance-of v0, v1, LX/Nhc;

    .line 772
    if-eqz v0, :cond_30d

    .line 774
    check-cast v1, LX/Nhc;

    .line 776
    iget-boolean v0, v1, LX/Nhc;->A00:Z

    .line 778
    const/4 v1, 0x1

    .line 779
    if-nez v0, :cond_30e

    .line 781
    :cond_30d
    const/4 v1, 0x0

    .line 782
    :cond_30e
    iget-object v0, v3, LX/N7w;->A04:LX/07f;

    .line 784
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_39

    .line 790
    if-nez v1, :cond_39

    .line 792
    if-nez v4, :cond_35b

    .line 794
    iget-object v1, v3, LX/N7w;->A05:LX/07g;

    .line 796
    sget-object v0, LX/Nhe;->A00:LX/Nhe;

    .line 798
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 801
    iget-object v2, v3, LX/N7w;->A0C:LX/P2B;

    .line 803
    const-string v1, "companion_network_disconnect"

    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, v3, LX/N7w;->A0A:LX/13m;

    .line 811
    invoke-virtual {v0}, LX/13m;->A02()V

    .line 814
    goto/16 :goto_39

    .line 816
    :cond_330
    if-eqz v0, :cond_2f7

    .line 818
    iget-object v1, v6, LX/1tF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2f7

    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 830
    invoke-static {v6}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 833
    move-result-object v2

    .line 834
    iget-object v0, v6, LX/1tF;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 836
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 839
    move-result v1

    .line 840
    const-string v0, "on_network_disconnect_"

    .line 842
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "_end"

    .line 848
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    const v0, 0x10d0116c

    .line 855
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 858
    goto :goto_2f7

    .line 859
    :cond_35b
    invoke-static {v3, v2}, LX/N7w;->A00(LX/N7w;Z)V

    .line 862
    goto/16 :goto_39

    .line 864
    :pswitch_360  #0x13, 0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 866
    iget v2, v0, LX/QLz;->A00:I

    .line 868
    const/4 v7, 0x1

    .line 869
    if-nez v2, :cond_efd

    .line 871
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    iget-object v5, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 877
    iput v7, v0, LX/QLz;->A00:I

    .line 879
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 881
    const/4 v3, 0x0

    .line 882
    new-instance v2, LX/QLw;

    .line 884
    invoke-direct {v2, v5, v6, v3, v7}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 887
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_efa

    .line 893
    :pswitch_37d  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v2, v0, LX/QLz;->A00:I

    .line 897
    const/4 v7, 0x1

    .line 898
    if-eqz v2, :cond_405

    .line 900
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 903
    :cond_387
    :goto_387
    check-cast v9, LX/FHr;

    .line 905
    instance-of v1, v9, LX/ElC;

    .line 907
    if-eqz v1, :cond_3da

    .line 909
    iget-object v4, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 911
    check-cast v4, LX/D4T;

    .line 913
    iget-object v3, v4, LX/D4T;->A0D:LX/0KG;

    .line 915
    const/16 v2, 0x1b

    .line 917
    new-instance v1, LX/Q5h;

    .line 919
    invoke-direct {v1, v4, v2}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 922
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 925
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 927
    check-cast v1, LX/D4T;

    .line 929
    invoke-static {v1}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 932
    move-result-object v2

    .line 933
    check-cast v9, LX/ElC;

    .line 935
    const/4 v1, 0x0

    .line 936
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 939
    const/4 v1, 0x0

    .line 940
    invoke-static {v2, v9, v1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;LX/ElC;Ljava/lang/String;)V

    .line 943
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 945
    check-cast v1, LX/D4T;

    .line 947
    invoke-static {v1}, LX/D4T;->A04(LX/D4T;)V

    .line 950
    :goto_3b6
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 952
    check-cast v0, LX/D4T;

    .line 954
    iget-object v3, v0, LX/D4T;->A0C:LX/14H;

    .line 956
    iget-object v2, v0, LX/D4T;->A08:LX/12Q;

    .line 958
    invoke-virtual {v2}, LX/12Q;->A02()I

    .line 961
    move-result v0

    .line 962
    iget-object v1, v3, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-virtual {v2}, LX/12Q;->A02()I

    .line 974
    move-result v0

    .line 975
    iget-object v1, v3, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 984
    goto/16 :goto_39

    .line 986
    :cond_3da
    sget-object v1, LX/ElR;->A00:LX/ElR;

    .line 988
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v1

    .line 992
    iget-object v4, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 994
    check-cast v4, LX/D4T;

    .line 996
    iget-object v3, v4, LX/D4T;->A0D:LX/0KG;

    .line 998
    if-eqz v1, :cond_65d

    .line 1000
    const/16 v2, 0x1c

    .line 1002
    new-instance v1, LX/Q5h;

    .line 1004
    invoke-direct {v1, v4, v2}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 1007
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1010
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 1012
    check-cast v1, LX/D4T;

    .line 1014
    invoke-static {v1}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1017
    move-result-object v1

    .line 1018
    iget-object v1, v1, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 1020
    invoke-static {v1}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 1023
    move-result-object v2

    .line 1024
    const/4 v1, 0x7

    .line 1025
    invoke-virtual {v2, v1}, LX/0Gc;->A03(I)V

    .line 1028
    goto :goto_3b6

    .line 1029
    :cond_405
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LX/D4T;

    .line 1035
    iget-object v2, v2, LX/D4T;->A06:LX/05b;

    .line 1037
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LX/El3;

    .line 1043
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 1045
    check-cast v2, LX/D4T;

    .line 1047
    iget-object v2, v2, LX/D4T;->A08:LX/12Q;

    .line 1049
    invoke-virtual {v2}, LX/12Q;->A02()I

    .line 1052
    move-result v17

    .line 1053
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 1055
    check-cast v2, LX/D4T;

    .line 1057
    iget-object v2, v2, LX/D4T;->A08:LX/12Q;

    .line 1059
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 1062
    move-result-object v4

    .line 1063
    const-string/jumbo v2, "youth_consent_version"

    .line 1066
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1069
    move-result v16

    .line 1070
    iput v7, v0, LX/QLz;->A00:I

    .line 1072
    const/4 v14, 0x5

    .line 1073
    iget-object v2, v3, LX/El3;->A03:LX/05b;

    .line 1075
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 1078
    move-result-object v6

    .line 1079
    const-string v4, "WaPancakeApi/sendConsentResult id="

    .line 1081
    move/from16 v2, v17

    .line 1083
    invoke-static {v2, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    move-result-object v5

    .line 1087
    const-string v2, " result="

    .line 1089
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    const-string v4, " v="

    .line 1097
    move/from16 v2, v16

    .line 1099
    invoke-static {v4, v5, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1102
    if-nez v6, :cond_459

    .line 1104
    sget-object v1, LX/NzB;->A02:LX/NzB;

    .line 1106
    new-instance v9, LX/El9;

    .line 1108
    invoke-direct {v9, v1}, LX/El9;-><init>(LX/NzB;)V

    .line 1111
    goto/16 :goto_387

    .line 1113
    :cond_459
    iget-object v2, v3, LX/El3;->A04:LX/05b;

    .line 1115
    invoke-static {v2}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 1118
    move-result-object v2

    .line 1119
    const-string v9, "consent"

    .line 1121
    iget-object v5, v6, LX/Opi;->A00:Ljava/lang/String;

    .line 1123
    iget-object v4, v6, LX/Opi;->A01:Ljava/lang/String;

    .line 1125
    move-object/from16 v26, v4

    .line 1127
    invoke-static {v2}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 1130
    move-result-object v8

    .line 1131
    const-string/jumbo v6, "sendConsentResult"

    .line 1134
    const-string v4, "reg_http_send_consent_result"

    .line 1136
    invoke-virtual {v8, v4, v6}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const-string v6, "RegistrationHttpManager/sendConsentResult/qpl/start"

    .line 1141
    invoke-static {v2, v6}, LX/PE8;->A0d(LX/PE8;Ljava/lang/String;)Z

    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_55a

    .line 1147
    invoke-static {v2, v4}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 1150
    const-string v2, "RegistrationHttpManager/sendConsentResult/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 1152
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1155
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1157
    new-instance v10, LX/Oi2;

    .line 1159
    invoke-direct {v10, v2}, LX/Oi2;-><init>(Ljava/lang/Integer;)V

    .line 1162
    :goto_48a
    const/4 v8, 0x0

    .line 1163
    const/4 v5, 0x0

    .line 1164
    if-eqz v10, :cond_493

    .line 1166
    iget-boolean v2, v10, LX/Oi2;->A0F:Z

    .line 1168
    if-ne v2, v7, :cond_493

    .line 1170
    const/4 v8, 0x1

    .line 1171
    :cond_493
    iget-object v2, v3, LX/El3;->A05:LX/05b;

    .line 1173
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 1175
    invoke-static {v4}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2, v8}, LX/0ER;->A0h(Z)V

    .line 1182
    invoke-static {v4}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1185
    move-result-object v6

    .line 1186
    const/4 v4, -0x1

    .line 1187
    if-eqz v10, :cond_557

    .line 1189
    iget v2, v10, LX/Oi2;->A02:I

    .line 1191
    :goto_4a7
    invoke-virtual {v6, v2}, LX/0ER;->A0N(I)V

    .line 1194
    const-string v2, "WaConsentApi/sendConsentResult/setLidBlocklistMigratedRegistrationFlag = "

    .line 1196
    invoke-static {v2, v8}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1199
    if-eqz v10, :cond_504

    .line 1201
    iget-object v2, v3, LX/El3;->A02:LX/05b;

    .line 1203
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 1205
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LX/EHm;

    .line 1211
    iget v2, v10, LX/Oi2;->A03:I

    .line 1213
    invoke-virtual {v3, v2}, LX/EHm;->A00(I)V

    .line 1216
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/EHm;

    .line 1222
    iget-object v2, v10, LX/Oi2;->A09:Ljava/lang/String;

    .line 1224
    invoke-virtual {v3, v2}, LX/EHm;->A01(Ljava/lang/String;)V

    .line 1227
    iget-object v2, v10, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1232
    move-result v4

    .line 1233
    if-eq v4, v5, :cond_4e3

    .line 1235
    const/16 v2, 0xb

    .line 1237
    if-ne v4, v2, :cond_504

    .line 1239
    const-string v2, "WaConsentApi/sendConsentResult unexpected 2FA again"

    .line 1241
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1244
    sget-object v9, LX/ElR;->A00:LX/ElR;

    .line 1246
    :goto_4de
    check-cast v9, LX/FHr;

    .line 1248
    :goto_4e0
    if-ne v9, v1, :cond_387

    .line 1250
    return-object v1

    .line 1251
    :cond_4e3
    iget-object v11, v10, LX/Oi2;->A07:Ljava/lang/String;

    .line 1253
    iget-boolean v5, v10, LX/Oi2;->A0G:Z

    .line 1255
    iget-boolean v4, v10, LX/Oi2;->A0D:Z

    .line 1257
    iget-boolean v3, v10, LX/Oi2;->A0E:Z

    .line 1259
    iget-object v12, v10, LX/Oi2;->A05:Ljava/lang/String;

    .line 1261
    iget-object v15, v10, LX/Oi2;->A06:Ljava/lang/String;

    .line 1263
    iget-object v2, v10, LX/Oi2;->A0C:Ljava/util/List;

    .line 1265
    const/4 v10, 0x0

    .line 1266
    move-object v14, v10

    .line 1267
    move-object/from16 v16, v10

    .line 1269
    new-instance v9, LX/ElC;

    .line 1271
    move-object v13, v10

    .line 1272
    move-object/from16 v17, v2

    .line 1274
    move/from16 v18, v5

    .line 1276
    move/from16 v19, v4

    .line 1278
    move/from16 v20, v3

    .line 1280
    invoke-direct/range {v9 .. v20}, LX/ElC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1283
    goto :goto_554

    .line 1284
    :cond_504
    const-string v3, ".status"

    .line 1286
    const-string v2, "WaConsentApi/sendConsentResult got error "

    .line 1288
    packed-switch v4, :pswitch_data_1308

    .line 1291
    :pswitch_50b  #0x8, 0x9
    invoke-static {v10, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1298
    sget-object v2, LX/NzB;->A04:LX/NzB;

    .line 1300
    :goto_514
    new-instance v9, LX/El9;

    .line 1302
    invoke-direct {v9, v2}, LX/El9;-><init>(LX/NzB;)V

    .line 1305
    goto :goto_4de

    .line 1306
    :pswitch_51a  #0xa
    invoke-static {v10, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1313
    sget-object v2, LX/NzB;->A05:LX/NzB;

    .line 1315
    goto :goto_514

    .line 1316
    :pswitch_524  #0x3
    invoke-static {v10, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1323
    sget-object v2, LX/NzB;->A03:LX/NzB;

    .line 1325
    goto :goto_514

    .line 1326
    :pswitch_52e  #0x4
    invoke-static {v10, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1333
    sget-object v2, LX/NzB;->A02:LX/NzB;

    .line 1335
    goto :goto_514

    .line 1336
    :pswitch_538  #0x5
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason incorrect"

    .line 1338
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1341
    sget-object v9, LX/ElL;->A00:LX/ElL;

    .line 1343
    goto :goto_4de

    .line 1344
    :pswitch_540  #0x7
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason mismatch"

    .line 1346
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1349
    sget-object v9, LX/ElM;->A00:LX/ElM;

    .line 1351
    goto :goto_4de

    .line 1352
    :pswitch_548  #0x6
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason blocked"

    .line 1354
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1357
    iget-object v2, v10, LX/Oi2;->A05:Ljava/lang/String;

    .line 1359
    new-instance v9, LX/El4;

    .line 1361
    invoke-direct {v9, v2}, LX/El4;-><init>(Ljava/lang/String;)V

    .line 1364
    :goto_554
    check-cast v9, LX/FHr;

    .line 1366
    goto :goto_4e0

    .line 1367
    :cond_557
    const/4 v2, -0x1

    .line 1368
    goto/16 :goto_4a7

    .line 1370
    :cond_55a
    const-string v6, "RegistrationHttpManager/sendConsentResult"

    .line 1372
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1375
    move-object/from16 v6, v26

    .line 1377
    invoke-virtual {v2, v5, v6}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1380
    move-result-object v15

    .line 1381
    invoke-virtual {v2, v9}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 1384
    move-result-object v35

    .line 1385
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1388
    move-result-object v8

    .line 1389
    invoke-static {v2, v8}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 1392
    invoke-static {v8}, LX/PE8;->A0b(Ljava/util/Map;)V

    .line 1395
    invoke-static {v2, v8}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 1398
    invoke-static {v2}, LX/PE8;->A0c(LX/PE8;)Z

    .line 1401
    move-result v10

    .line 1402
    const-string v6, "consent_entrypoint"

    .line 1404
    if-eqz v10, :cond_621

    .line 1406
    const-string v10, "RegistrationHttpManager/sendConsentResult/kotlin"

    .line 1408
    invoke-static {v2, v10}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 1411
    move-result-object v13

    .line 1412
    invoke-static {v2}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 1415
    move-result-object v19

    .line 1416
    invoke-static {v2}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 1419
    move-result-object v20

    .line 1420
    invoke-static {v2}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 1423
    move-result-object v12

    .line 1424
    invoke-static {v2, v12}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 1427
    move-result-object v22

    .line 1428
    invoke-static {v2}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 1431
    move-result-object v23

    .line 1432
    iget-object v10, v2, LX/PE8;->A0M:LX/05b;

    .line 1434
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1437
    move-result-object v10

    .line 1438
    check-cast v10, LX/0ER;

    .line 1440
    invoke-virtual {v10}, LX/0ER;->A0D()Ljava/lang/String;

    .line 1443
    move-result-object v27

    .line 1444
    invoke-virtual {v2, v5, v6}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    move-result-object v28

    .line 1448
    iget-object v6, v2, LX/PE8;->A0Z:Lcom/google/common/base/Optional;

    .line 1450
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1453
    const/16 v18, 0x0

    .line 1455
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1458
    invoke-static {v2}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 1461
    move-result-object v31

    .line 1462
    sget-object v11, LX/0fO;->A0Z:Ljava/lang/String;

    .line 1464
    invoke-static {v11, v15}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    iget-object v6, v13, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 1469
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1472
    move-result-object v6

    .line 1473
    check-cast v6, LX/024;

    .line 1475
    new-instance v10, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendConsentResultBlocking$1;

    .line 1477
    move-object/from16 v33, v18

    .line 1479
    move-object/from16 v24, v5

    .line 1481
    move-object/from16 v25, v26

    .line 1483
    move-object/from16 v26, v9

    .line 1485
    move-object/from16 v29, v18

    .line 1487
    move-object/from16 v30, v11

    .line 1489
    move-object/from16 v32, v8

    .line 1491
    move-object/from16 v34, v15

    .line 1493
    move/from16 v36, v17

    .line 1495
    move/from16 v37, v14

    .line 1497
    move/from16 v38, v16

    .line 1499
    move-object/from16 v16, v10

    .line 1501
    move-object/from16 v17, v13

    .line 1503
    move-object/from16 v21, v12

    .line 1505
    invoke-direct/range {v16 .. v38}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$sendConsentResultBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BIII)V

    .line 1508
    invoke-static {v6, v10}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1511
    move-result-object v10

    .line 1512
    :goto_5e8
    check-cast v10, LX/Oi2;

    .line 1514
    const/4 v12, 0x0

    .line 1515
    if-eqz v10, :cond_61f

    .line 1517
    iget-object v8, v10, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 1519
    :goto_5ef
    const-string v5, "RegistrationHttpManager/sendConsentResult/qpl/end status="

    .line 1521
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    move-result-object v6

    .line 1525
    invoke-static {v8}, LX/ORN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1528
    move-result-object v5

    .line 1529
    invoke-static {v6, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1532
    invoke-static {v2}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 1535
    move-result-object v11

    .line 1536
    if-eqz v10, :cond_61d

    .line 1538
    iget-object v5, v10, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 1540
    :goto_604
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1542
    const/4 v6, 0x1

    .line 1543
    invoke-static {v5, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    move-result v5

    .line 1547
    invoke-virtual {v11, v4, v5}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 1550
    if-eqz v10, :cond_61b

    .line 1552
    iget-object v12, v10, LX/Oi2;->A06:Ljava/lang/String;

    .line 1554
    iget-object v4, v10, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 1556
    if-ne v4, v8, :cond_61b

    .line 1558
    :goto_616
    invoke-static {v2, v12, v9, v6}, LX/PE8;->A0M(LX/PE8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1561
    goto/16 :goto_48a

    .line 1563
    :cond_61b
    const/4 v6, 0x0

    .line 1564
    goto :goto_616

    .line 1565
    :cond_61d
    move-object v5, v12

    .line 1566
    goto :goto_604

    .line 1567
    :cond_61f
    move-object v8, v12

    .line 1568
    goto :goto_5ef

    .line 1569
    :cond_621
    const-string v10, "RegistrationHttpManager/sendConsentResult/wamsys"

    .line 1571
    invoke-static {v2, v10}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 1574
    move-result-object v19

    .line 1575
    iget-object v10, v2, LX/PE8;->A0M:LX/05b;

    .line 1577
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1580
    move-result-object v10

    .line 1581
    check-cast v10, LX/0ER;

    .line 1583
    invoke-virtual {v10}, LX/0ER;->A0D()Ljava/lang/String;

    .line 1586
    move-result-object v23

    .line 1587
    invoke-virtual {v2, v5, v6}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    move-result-object v24

    .line 1591
    iget-object v6, v2, LX/PE8;->A0L:LX/05b;

    .line 1593
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, LX/OZc;

    .line 1599
    invoke-static {v2}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 1602
    move-result-object v25

    .line 1603
    new-instance v18, LX/NxL;

    .line 1605
    move-object/from16 v20, v6

    .line 1607
    move-object/from16 v21, v5

    .line 1609
    move-object/from16 v22, v26

    .line 1611
    move-object/from16 v26, v8

    .line 1613
    move-object/from16 v27, v15

    .line 1615
    move-object/from16 v28, v35

    .line 1617
    move/from16 v29, v17

    .line 1619
    move/from16 v30, v16

    .line 1621
    invoke-direct/range {v18 .. v30}, LX/NxL;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BII)V

    .line 1624
    invoke-static/range {v18 .. v18}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 1627
    move-result-object v10

    .line 1628
    goto :goto_5e8

    .line 1629
    :cond_65d
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 1631
    new-instance v0, LX/EyH;

    .line 1633
    invoke-direct {v0, v2, v4, v7}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1636
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1639
    const-string v0, "ConsentNavigationViewModel/Response error: "

    .line 1641
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    move-result-object v0

    .line 1645
    :goto_66d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1652
    goto/16 :goto_39

    .line 1654
    :pswitch_676  #0x16
    iget v1, v0, LX/QLz;->A00:I

    .line 1656
    if-nez v1, :cond_11eb

    .line 1658
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LX/PDH;

    .line 1664
    iget-object v0, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 1666
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1669
    move-result v0

    .line 1670
    invoke-static {v1, v0}, LX/PDH;->A06(LX/PDH;I)V

    .line 1673
    goto/16 :goto_39

    .line 1675
    :pswitch_68b  #0x17
    iget v1, v0, LX/QLz;->A00:I

    .line 1677
    if-nez v1, :cond_1207

    .line 1679
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, LX/N7n;

    .line 1685
    iget-object v1, v1, LX/N7n;->A07:LX/05b;

    .line 1687
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, LX/Ohn;

    .line 1693
    const-string v1, "FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/start"

    .line 1695
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1698
    iget-object v1, v2, LX/Ohn;->A04:LX/05b;

    .line 1700
    invoke-static {v1}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v1}, LX/0KR;->A06()Ljava/io/File;

    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1711
    invoke-static {v1}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 1714
    const-string v1, "FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/end"

    .line 1716
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1719
    const/4 v3, 0x1

    .line 1720
    :try_start_6b8
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 1722
    check-cast v1, LX/N7n;

    .line 1724
    iget-object v1, v1, LX/N7n;->A07:LX/05b;

    .line 1726
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1729
    move-result-object v4

    .line 1730
    check-cast v4, LX/Ohn;

    .line 1732
    iget-object v6, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 1734
    check-cast v6, Landroid/content/Context;

    .line 1736
    const/4 v10, 0x0

    .line 1737
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1740
    const-string v1, "FilesDeletionUtility/deleteInternalFiles/prepare to delete"

    .line 1742
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1745
    iget-object v1, v4, LX/Ohn;->A08:LX/05b;

    .line 1747
    invoke-static {v1}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1750
    move-result-object v5

    .line 1751
    iget-object v2, v5, LX/14S;->A00:LX/SSj;

    .line 1753
    if-nez v2, :cond_6e8

    .line 1755
    const v1, 0x24280

    .line 1758
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, LX/SSj;

    .line 1764
    iput-object v2, v5, LX/14S;->A00:LX/SSj;

    .line 1766
    if-eqz v2, :cond_6f3

    .line 1768
    :cond_6e8
    iget-object v1, v4, LX/Ohn;->A07:LX/05b;

    .line 1770
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, LX/0I2;

    .line 1776
    invoke-virtual {v1, v2}, LX/0I2;->A0K(LX/SSj;)V

    .line 1779
    :cond_6f3
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1782
    move-result-object v15

    .line 1783
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1786
    move-result-object v9

    .line 1787
    iget-object v1, v4, LX/Ohn;->A09:LX/05b;

    .line 1789
    invoke-static {v1}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1792
    move-result-object v2

    .line 1793
    const/4 v1, 0x0

    .line 1794
    invoke-virtual {v2, v6, v1}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1797
    move-result-object v8

    .line 1798
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1801
    if-eqz v15, :cond_714

    .line 1803
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_714

    .line 1809
    invoke-static {v15}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 1812
    :cond_714
    iget-object v1, v4, LX/Ohn;->A05:LX/05b;

    .line 1814
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1817
    move-result-object v1

    .line 1818
    invoke-interface {v1}, LX/09I;->Cqg()Z

    .line 1821
    move-result v14

    .line 1822
    const/4 v7, 0x0

    .line 1823
    if-eqz v9, :cond_757

    .line 1825
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_757

    .line 1831
    const-string v1, "decompressed"

    .line 1833
    invoke-static {v9, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1836
    move-result-object v13

    .line 1837
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1840
    move-result-object v12

    .line 1841
    if-eqz v12, :cond_757

    .line 1843
    array-length v11, v12

    .line 1844
    const/4 v6, 0x0

    .line 1845
    :goto_735
    if-ge v6, v11, :cond_757

    .line 1847
    aget-object v5, v12, v6
    :try_end_739
    .catch LX/O3G; {:try_start_6b8 .. :try_end_739} :catch_11fb

    .line 1849
    :try_start_739
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1852
    move-result-object v2

    .line 1853
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1856
    move-result-object v1

    .line 1857
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    move-result v1

    .line 1861
    if-nez v1, :cond_754

    .line 1863
    invoke-static {v5}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 1866
    goto :goto_754
    :try_end_74b
    .catch Ljava/io/IOException; {:try_start_739 .. :try_end_74b} :catch_74b
    .catch LX/O3G; {:try_start_739 .. :try_end_74b} :catch_11fb

    .line 1867
    :catch_74b
    :try_start_74b
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1870
    move-result-object v2

    .line 1871
    const-string v1, "FilesDeletionUtility/Error resolving path: "

    .line 1873
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    :cond_754
    :goto_754
    add-int/lit8 v6, v6, 0x1

    .line 1878
    goto :goto_735

    .line 1879
    :cond_757
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1882
    move-result v1

    .line 1883
    if-eqz v1, :cond_760

    .line 1885
    invoke-static {v8}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 1888
    :cond_760
    const/4 v6, 0x3

    .line 1889
    new-array v5, v6, [Ljava/io/File;

    .line 1891
    aput-object v15, v5, v10

    .line 1893
    invoke-static {v9, v8, v5, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1896
    :cond_768
    aget-object v2, v5, v7

    .line 1898
    if-eqz v2, :cond_775

    .line 1900
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_775

    .line 1906
    invoke-static {v2}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 1909
    :cond_775
    add-int/lit8 v7, v7, 0x1

    .line 1911
    if-lt v7, v6, :cond_768

    .line 1913
    iget-object v1, v4, LX/Ohn;->A0A:LX/00q;

    .line 1915
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, LX/0ZB;

    .line 1921
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 1924
    iget-object v1, v4, LX/Ohn;->A00:LX/05b;

    .line 1926
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, LX/0ZB;

    .line 1932
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 1935
    iget-object v1, v4, LX/Ohn;->A06:LX/05b;

    .line 1937
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1939
    invoke-static {v2}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v1}, LX/0HB;->A0C()V

    .line 1946
    invoke-static {v2}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v1}, LX/0HB;->A0A()V

    .line 1953
    iget-object v1, v1, LX/0HB;->A09:LX/0Hc;

    .line 1955
    invoke-virtual {v1}, LX/0Hc;->A0K()Z

    .line 1958
    iget-object v1, v4, LX/Ohn;->A02:LX/05b;

    .line 1960
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, LX/0X7;

    .line 1966
    invoke-virtual {v1}, LX/0X7;->A0Y()LX/0ZB;

    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1}, LX/0ZB;->A0E()V

    .line 1973
    iget-object v1, v4, LX/Ohn;->A03:LX/05b;

    .line 1975
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, LX/N37;

    .line 1981
    invoke-static {v1}, LX/N37;->A03(LX/N37;)V

    .line 1984
    iget-object v1, v1, LX/N37;->A0Z:LX/00y;

    .line 1986
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1989
    move-result-object v1

    .line 1990
    check-cast v1, LX/Oj5;

    .line 1992
    invoke-virtual {v1}, LX/Oj5;->A00()Z

    .line 1995
    move-result v2

    .line 1996
    if-nez v2, :cond_7d3

    .line 1998
    const-string v1, "deleteaccountconfirm/wa-db-delete-incomplete"

    .line 2000
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2003
    :cond_7d3
    const-string v1, "deleteaccountconfirm/removeDatabases() async operations done"

    .line 2005
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2008
    if-eqz v2, :cond_11f0

    .line 2010
    if-eqz v14, :cond_11f0

    .line 2012
    const-string v1, "FilesDeletionUtility/deleteInternalFiles/deleted=true"

    .line 2014
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7e1
    .catch LX/O3G; {:try_start_74b .. :try_end_7e1} :catch_11fb

    .line 2017
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2019
    check-cast v0, LX/N7n;

    .line 2021
    invoke-virtual {v0, v3}, LX/N7n;->A15(Z)V

    .line 2024
    goto/16 :goto_39

    .line 2026
    :pswitch_7ea  #0x1a
    iget v1, v0, LX/QLz;->A00:I

    .line 2028
    if-nez v1, :cond_120c

    .line 2030
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, LX/N8B;

    .line 2036
    iget-object v1, v1, LX/N8B;->A0F:LX/07g;

    .line 2038
    iget-object v0, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2040
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2043
    goto/16 :goto_39

    .line 2045
    :pswitch_7fd  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2047
    iget v2, v0, LX/QLz;->A00:I

    .line 2049
    const/4 v6, 0x1

    .line 2050
    if-eqz v2, :cond_825

    .line 2052
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2055
    :cond_807
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2058
    move-result v3

    .line 2059
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2061
    check-cast v1, LX/N8B;

    .line 2063
    iget-object v2, v1, LX/N8B;->A0E:LX/07g;

    .line 2065
    const/4 v1, 0x0

    .line 2066
    invoke-static {v2, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2069
    if-nez v3, :cond_8ea

    .line 2071
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2073
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2075
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 2077
    const/16 v1, 0x258

    .line 2079
    const/4 v0, 0x0

    .line 2080
    invoke-virtual {v2, v1, v0}, LX/PwA;->CCh(ILjava/lang/String;)V

    .line 2083
    goto/16 :goto_39

    .line 2085
    :cond_825
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 2088
    move-result-object v2

    .line 2089
    check-cast v2, LX/N8B;

    .line 2091
    iget-boolean v2, v2, LX/N8B;->A0T:Z

    .line 2093
    if-eqz v2, :cond_8ea

    .line 2095
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2097
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2099
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 2102
    move-result-object v3

    .line 2103
    const-string v2, "intent_to_migrate_flag_set"

    .line 2105
    invoke-virtual {v3, v2}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 2108
    iget-object v7, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2110
    check-cast v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2112
    iget-object v2, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 2114
    if-eqz v2, :cond_8ea

    .line 2116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2119
    move-result v3

    .line 2120
    const/4 v2, 0x4

    .line 2121
    if-eq v3, v2, :cond_887

    .line 2123
    if-nez v3, :cond_8ea

    .line 2125
    iget-object v2, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05b;

    .line 2127
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, LX/OzP;

    .line 2133
    iget-object v2, v3, LX/OzP;->A01:LX/05b;

    .line 2135
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2138
    iget-object v5, v3, LX/OzP;->A02:LX/09V;

    .line 2140
    const-wide/32 v3, 0x50ae4c0

    .line 2143
    const-string v2, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 2145
    invoke-virtual {v5, v3, v4, v2}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 2148
    move-result v2

    .line 2149
    if-eqz v2, :cond_8ea

    .line 2151
    iget-object v3, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 2153
    sget-object v2, LX/OWC;->A0G:LX/00g;

    .line 2155
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2158
    move-result v2

    .line 2159
    if-eqz v2, :cond_887

    .line 2161
    iget-object v2, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0p:LX/05b;

    .line 2163
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2166
    move-result-object v2

    .line 2167
    check-cast v2, LX/0Gg;

    .line 2169
    iget-boolean v2, v2, LX/0Gg;->A01:Z

    .line 2171
    if-nez v2, :cond_8ea

    .line 2173
    iget-object v2, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/05b;

    .line 2175
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2177
    invoke-static {v2}, LX/CyT;->A1V(LX/00y;)Z

    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_8ea

    .line 2183
    :cond_887
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2185
    check-cast v2, LX/N8B;

    .line 2187
    iget-object v2, v2, LX/N8B;->A0E:LX/07g;

    .line 2189
    invoke-static {v2, v6}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2192
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2194
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    move-result-object v3

    .line 2198
    check-cast v3, LX/PqM;

    .line 2200
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2202
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2204
    iget-boolean v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 2206
    if-eqz v2, :cond_8a7

    .line 2208
    invoke-static {}, LX/N20;->A1L()Z

    .line 2211
    move-result v2

    .line 2212
    const/4 v7, 0x1

    .line 2213
    if-nez v2, :cond_8a8

    .line 2215
    :cond_8a7
    const/4 v7, 0x0

    .line 2216
    :cond_8a8
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 2219
    move-result-object v8

    .line 2220
    iget-object v5, v3, LX/PqM;->A0W:LX/OzP;

    .line 2222
    new-instance v4, LX/PwH;

    .line 2224
    invoke-direct {v4, v3, v8}, LX/PwH;-><init>(LX/PqM;LX/0qT;)V

    .line 2227
    iget-object v2, v5, LX/OzP;->A01:LX/05b;

    .line 2229
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2232
    iget-object v10, v5, LX/OzP;->A02:LX/09V;

    .line 2234
    const-wide/32 v2, 0x50ae4c0

    .line 2237
    const-string v9, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 2239
    invoke-virtual {v10, v2, v3, v9}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 2242
    move-result v2

    .line 2243
    if-eqz v2, :cond_8e1

    .line 2245
    new-instance v10, Ljava/util/Random;

    .line 2247
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 2250
    const-wide/16 v11, 0x3

    .line 2252
    const-wide/16 v13, 0xc8

    .line 2254
    const-wide/16 v15, 0x3e8

    .line 2256
    new-instance v9, LX/1JK;

    .line 2258
    invoke-direct/range {v9 .. v16}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 2261
    invoke-static {v9, v4, v5, v6, v7}, LX/OzP;->A00(LX/1JK;LX/QUk;LX/OzP;ZZ)V

    .line 2264
    :goto_8d8
    iput v6, v0, LX/QLz;->A00:I

    .line 2266
    invoke-virtual {v8, v0}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2269
    move-result-object v9

    .line 2270
    if-ne v9, v1, :cond_807

    .line 2272
    return-object v1

    .line 2273
    :cond_8e1
    const-string v2, "p2p/fpm/IntentToMigrateHandler/setIntentToMigrateFlagOnServer/skipping bc intent to migrate flag was already set, isCrossPlatformSupported="

    .line 2275
    invoke-static {v2, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2278
    invoke-virtual {v4}, LX/PwH;->onSuccess()V

    .line 2281
    goto :goto_8d8

    .line 2282
    :cond_8ea
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2284
    check-cast v0, LX/N8B;

    .line 2286
    iget-object v1, v0, LX/N8B;->A0C:LX/07g;

    .line 2288
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2295
    goto/16 :goto_39

    .line 2297
    :pswitch_8f9  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2299
    iget v2, v0, LX/QLz;->A00:I

    .line 2301
    const/4 v3, 0x1

    .line 2302
    if-eqz v2, :cond_920

    .line 2304
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2306
    check-cast v4, LX/OmY;

    .line 2308
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2311
    :cond_907
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2314
    move-result v1

    .line 2315
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2317
    check-cast v2, LX/N8B;

    .line 2319
    if-nez v1, :cond_967

    .line 2321
    invoke-virtual {v4}, LX/OmY;->A00()LX/Jr2;

    .line 2324
    move-result-object v1

    .line 2325
    const-string v0, "Failed to generate feature-specific info for QR code: "

    .line 2327
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v2, v0}, LX/N8B;->A1K(Ljava/lang/String;)V

    .line 2334
    goto/16 :goto_39

    .line 2336
    :cond_920
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2339
    new-instance v4, LX/OmY;

    .line 2341
    invoke-direct {v4}, LX/OmY;-><init>()V

    .line 2344
    iget-object v5, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2346
    check-cast v5, LX/N8B;

    .line 2348
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2350
    invoke-static {}, LX/N20;->A1L()Z

    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_965

    .line 2356
    invoke-static {}, LX/00d;->A05()Z

    .line 2359
    move-result v2

    .line 2360
    if-eqz v2, :cond_960

    .line 2362
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 2365
    move-result-object v2

    .line 2366
    if-eqz v2, :cond_960

    .line 2368
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2371
    move-result v2

    .line 2372
    if-eqz v2, :cond_960

    .line 2374
    const/4 v2, 0x1

    .line 2375
    :goto_947
    if-eqz v2, :cond_95c

    .line 2377
    const-string v2, "https://wa.me/"

    .line 2379
    :goto_94b
    iput-object v2, v4, LX/OmY;->A02:Ljava/lang/String;

    .line 2381
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2383
    check-cast v2, LX/N8B;

    .line 2385
    iput-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2387
    iput v3, v0, LX/QLz;->A00:I

    .line 2389
    invoke-virtual {v2, v4, v0}, LX/N8B;->A16(LX/OmY;LX/0ds;)Ljava/lang/Object;

    .line 2392
    move-result-object v9

    .line 2393
    if-ne v9, v1, :cond_907

    .line 2395
    return-object v1

    .line 2396
    :cond_95c
    const-string/jumbo v2, "whatsapp-consumer://"

    .line 2399
    goto :goto_94b

    .line 2400
    :cond_960
    const-string v2, "p2p/fpm/ChatTransferViewModel/isCrossPlatformBackendFlagEnabled/false: crossPlatformSupported=false"

    .line 2402
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2405
    :cond_965
    const/4 v2, 0x0

    .line 2406
    goto :goto_947

    .line 2407
    :cond_967
    :try_start_967
    const-string v1, "RSA"

    .line 2409
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 2412
    move-result-object v2

    .line 2413
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2416
    const/16 v1, 0x800

    .line 2418
    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 2421
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 2424
    move-result-object v1

    .line 2425
    const/4 v6, 0x0

    .line 2426
    if-eqz v1, :cond_b5f
    :try_end_97c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_967 .. :try_end_97c} :catch_b59

    .line 2428
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 2431
    move-result-object v5

    .line 2432
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 2435
    move-result-object v2

    .line 2436
    sget-object v1, LX/Uec;->A01:LX/VKZ;

    .line 2438
    new-instance v7, LX/VJn;

    .line 2440
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2443
    iput-object v1, v7, LX/VJn;->A01:LX/VKZ;

    .line 2445
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2448
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2451
    :try_start_993
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 2454
    move-result-object v1

    .line 2455
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2457
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2460
    new-instance v1, LX/U9r;

    .line 2462
    invoke-direct {v1, v2}, LX/U9r;-><init>(Ljava/io/InputStream;)V

    .line 2465
    invoke-virtual {v1}, LX/U9r;->A05()LX/VKN;

    .line 2468
    move-result-object v1

    .line 2469
    invoke-static {v1}, LX/VJp;->A05(Ljava/lang/Object;)LX/VJp;

    .line 2472
    move-result-object v9

    .line 2473
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_9ac
    .catch Ljava/io/IOException; {:try_start_993 .. :try_end_9ac} :catch_b53

    .line 2476
    const-string v1, "CN=WAUser"

    .line 2478
    new-instance v11, LX/VKI;

    .line 2480
    invoke-direct {v11, v1}, LX/VKI;-><init>(Ljava/lang/String;)V

    .line 2483
    new-instance v8, LX/VKI;

    .line 2485
    invoke-direct {v8, v1}, LX/VKI;-><init>(Ljava/lang/String;)V

    .line 2488
    const-wide/16 v1, 0x2

    .line 2490
    new-instance v10, LX/VKX;

    .line 2492
    invoke-direct {v10, v1, v2}, LX/VKX;-><init>(J)V

    .line 2495
    const/4 v1, 0x0

    .line 2496
    new-instance v13, LX/VL1;

    .line 2498
    invoke-direct {v13, v10, v1, v3}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 2501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2504
    move-result-wide v1

    .line 2505
    new-instance v12, LX/VKX;

    .line 2507
    invoke-direct {v12, v1, v2}, LX/VKX;-><init>(J)V

    .line 2510
    new-instance v1, Ljava/util/Date;

    .line 2512
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2515
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2517
    new-instance v10, LX/VKH;

    .line 2519
    invoke-direct {v10, v1, v2}, LX/VKH;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 2522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2525
    move-result-object v14

    .line 2526
    const/4 v1, 0x6

    .line 2527
    invoke-virtual {v14, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 2530
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2533
    move-result-object v1

    .line 2534
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2537
    new-instance v14, LX/VKH;

    .line 2539
    invoke-direct {v14, v1, v2}, LX/VKH;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 2542
    if-eqz v9, :cond_1211

    .line 2544
    const/16 v1, 0xa

    .line 2546
    new-instance v3, LX/Ul8;

    .line 2548
    invoke-direct {v3, v1}, LX/Ul8;-><init>(I)V

    .line 2551
    invoke-virtual {v3, v13}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2554
    invoke-virtual {v3, v12}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2557
    invoke-virtual {v3, v7}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2560
    invoke-virtual {v3, v11}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2563
    const/4 v1, 0x2

    .line 2564
    new-instance v2, LX/Ul8;

    .line 2566
    invoke-direct {v2, v1}, LX/Ul8;-><init>(I)V

    .line 2569
    invoke-virtual {v2, v10}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2572
    invoke-virtual {v2, v14}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2575
    new-instance v1, LX/VKd;

    .line 2577
    invoke-direct {v1, v2}, LX/VKd;-><init>(LX/Ul8;)V

    .line 2580
    invoke-virtual {v3, v1}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2583
    invoke-virtual {v3, v8}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2586
    invoke-virtual {v3, v9}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2589
    new-instance v1, LX/VKd;

    .line 2591
    invoke-direct {v1, v3}, LX/VKd;-><init>(LX/Ul8;)V

    .line 2594
    invoke-static {v1}, LX/VJv;->A05(Ljava/lang/Object;)LX/VJv;

    .line 2597
    move-result-object v9

    .line 2598
    if-eqz v9, :cond_b6c

    .line 2600
    const-string v8, "DER"

    .line 2602
    :try_start_a2a
    iget-object v1, v7, LX/VJn;->A01:LX/VKZ;

    .line 2604
    iget-object v1, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 2606
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 2609
    move-result-object v2

    .line 2610
    invoke-virtual {v2, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 2613
    invoke-virtual {v9}, LX/V7q;->DCX()LX/VKN;

    .line 2616
    move-result-object v1

    .line 2617
    invoke-virtual {v1, v8}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 2620
    move-result-object v1

    .line 2621
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 2624
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 2627
    move-result-object v6

    .line 2628
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2630
    goto :goto_a4c
    :try_end_a47
    .catchall {:try_start_a2a .. :try_end_a47} :catchall_a47

    .line 2631
    :catchall_a47
    move-exception v1

    .line 2632
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2635
    move-result-object v1

    .line 2636
    :goto_a4c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2639
    move-result-object v2

    .line 2640
    instance-of v1, v2, Ljava/security/NoSuchAlgorithmException;

    .line 2642
    if-nez v1, :cond_b62

    .line 2644
    instance-of v1, v2, Ljava/security/SignatureException;

    .line 2646
    if-nez v1, :cond_b62

    .line 2648
    instance-of v1, v2, Ljava/io/IOException;

    .line 2650
    if-nez v1, :cond_b62

    .line 2652
    instance-of v1, v2, Ljava/security/InvalidKeyException;

    .line 2654
    if-nez v1, :cond_b62

    .line 2656
    new-instance v3, LX/Ul8;

    .line 2658
    invoke-direct {v3}, LX/Ul8;-><init>()V

    .line 2661
    invoke-virtual {v3, v9}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2664
    invoke-virtual {v3, v7}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2667
    const/4 v2, 0x0

    .line 2668
    new-instance v1, LX/VJQ;

    .line 2670
    invoke-direct {v1, v6, v2}, LX/VKu;-><init>([BI)V

    .line 2673
    invoke-virtual {v3, v1}, LX/Ul8;->A02(LX/VQ5;)V

    .line 2676
    :try_start_a74
    new-instance v1, LX/VKd;

    .line 2678
    invoke-direct {v1, v3}, LX/VKd;-><init>(LX/Ul8;)V

    .line 2681
    invoke-virtual {v1, v8}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 2684
    move-result-object v3

    .line 2685
    if-eqz v3, :cond_b67
    :try_end_a7f
    .catch Ljava/io/IOException; {:try_start_a74 .. :try_end_a7f} :catch_b4c

    .line 2687
    :try_start_a7f
    const-string v1, "X.509"

    .line 2689
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 2692
    move-result-object v2

    .line 2693
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2695
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2698
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 2701
    move-result-object v1

    .line 2702
    if-eqz v1, :cond_b6c
    :try_end_a90
    .catch Ljava/security/cert/CertificateException; {:try_start_a7f .. :try_end_a90} :catch_b45

    .line 2704
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2707
    move-result-object v5

    .line 2708
    iget-object v1, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2710
    if-eqz v1, :cond_b76

    .line 2712
    sget-object v2, LX/PD9;->A00:LX/PD9;

    .line 2714
    check-cast v1, Ljava/security/cert/Certificate;

    .line 2716
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2719
    move-result-object v1

    .line 2720
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2723
    invoke-virtual {v2, v1}, LX/PD9;->A07([B)Ljava/lang/String;

    .line 2726
    move-result-object v3

    .line 2727
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2729
    check-cast v1, LX/N8B;

    .line 2731
    invoke-virtual {v1}, LX/N8B;->A17()Ljava/lang/String;

    .line 2734
    move-result-object v14

    .line 2735
    const/16 v1, 0x20

    .line 2737
    invoke-static {v1}, LX/00N;->A0H(I)[B

    .line 2740
    move-result-object v2

    .line 2741
    const/16 v1, 0xa

    .line 2743
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2746
    move-result-object v13

    .line 2747
    iput-object v3, v4, LX/OmY;->A01:Ljava/lang/String;

    .line 2749
    iput-object v14, v4, LX/OmY;->A0A:Ljava/lang/String;

    .line 2751
    invoke-static {v13}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2754
    iput-object v13, v4, LX/OmY;->A00:Ljava/lang/String;

    .line 2756
    invoke-virtual {v4}, LX/OmY;->A00()LX/Jr2;

    .line 2759
    move-result-object v1

    .line 2760
    iget-object v4, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2762
    check-cast v4, LX/N8B;

    .line 2764
    iput-object v1, v4, LX/N8B;->A01:LX/Jr2;

    .line 2766
    const-string v0, "p2p/P2pTransferViewModel/startServerWhenReady/starting server"

    .line 2768
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2771
    iget-object v12, v4, LX/N8B;->A05:Landroid/app/Application;

    .line 2773
    iget-object v15, v5, LX/08V;->second:Ljava/lang/Object;

    .line 2775
    check-cast v15, Ljava/io/Serializable;

    .line 2777
    iget-object v11, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2779
    check-cast v11, Ljava/security/cert/Certificate;

    .line 2781
    invoke-static {}, LX/N20;->A1L()Z

    .line 2784
    move-result v10

    .line 2785
    invoke-virtual {v4}, LX/N8B;->A13()I

    .line 2788
    move-result v9

    .line 2789
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 2791
    const/4 v3, 0x0

    .line 2792
    :cond_ae8
    const/4 v2, 0x0

    .line 2793
    const/16 v1, 0x64

    .line 2795
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2797
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 2800
    move-result v1

    .line 2801
    const-string v0, "WhatsApp-transfer-"

    .line 2803
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2806
    move-result-object v8

    .line 2807
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2810
    move-result v0

    .line 2811
    if-nez v0, :cond_ae8

    .line 2813
    iget-object v0, v4, LX/N8B;->A0I:LX/05b;

    .line 2815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2818
    move-result-object v7

    .line 2819
    check-cast v7, LX/0H8;

    .line 2821
    const-string v6, "authToken"

    .line 2823
    const-string v5, "privateKey"

    .line 2825
    const/4 v0, 0x2

    .line 2826
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2829
    const-string v4, "certificate"

    .line 2831
    const/4 v0, 0x3

    .line 2832
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2835
    const-string/jumbo v3, "sessionId"

    .line 2838
    const-string v2, "networkNamePostfix"

    .line 2840
    invoke-static {v8, v7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2843
    const-class v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 2845
    invoke-static {v12, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2848
    move-result-object v1

    .line 2849
    const-string v0, "com.whatsapp.migration.START"

    .line 2851
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2854
    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2857
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2860
    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2863
    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2866
    const-string/jumbo v0, "shouldCreateWifiDirectGroup"

    .line 2869
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2872
    const-string v0, "groupOwnerFlow"

    .line 2874
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2877
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2880
    invoke-virtual {v7, v12, v1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2883
    goto/16 :goto_39

    .line 2885
    :catch_b45
    move-exception v2

    .line 2886
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate"

    .line 2888
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2891
    goto :goto_b6c

    .line 2892
    :catch_b4c
    move-exception v2

    .line 2893
    const-string v1, "p2p/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector"

    .line 2895
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2898
    goto :goto_b67

    .line 2899
    :catch_b53
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream"

    .line 2901
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2904
    goto :goto_b6c

    .line 2905
    :catch_b59
    move-exception v2

    .line 2906
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA"

    .line 2908
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2911
    :cond_b5f
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated"

    .line 2913
    goto :goto_b73

    .line 2914
    :cond_b62
    const-string v1, "p2p/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate"

    .line 2916
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2919
    :cond_b67
    :goto_b67
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate"

    .line 2921
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2924
    :cond_b6c
    :goto_b6c
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate"

    .line 2926
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2929
    const-string v1, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/certificate was not generated"

    .line 2931
    :goto_b73
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2934
    :cond_b76
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2936
    check-cast v1, LX/N8B;

    .line 2938
    const-string v0, "Failed to generate self-signed certificate"

    .line 2940
    invoke-virtual {v1, v0}, LX/N8B;->A1K(Ljava/lang/String;)V

    .line 2943
    goto/16 :goto_39

    .line 2945
    :pswitch_b81  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2947
    iget v3, v0, LX/QLz;->A00:I

    .line 2949
    const/4 v2, 0x1

    .line 2950
    if-eqz v3, :cond_ba6

    .line 2952
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2955
    :cond_b8b
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2957
    check-cast v1, Landroid/app/Activity;

    .line 2959
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 2962
    move-result v1

    .line 2963
    if-nez v1, :cond_39

    .line 2965
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2967
    check-cast v2, Landroid/app/Activity;

    .line 2969
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 2971
    const/16 v0, 0x9

    .line 2973
    invoke-static {v1, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2980
    goto/16 :goto_39

    .line 2982
    :cond_ba6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2985
    iput v2, v0, LX/QLz;->A00:I

    .line 2987
    const-wide/16 v2, 0x7d0

    .line 2989
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2992
    move-result-object v2

    .line 2993
    if-ne v2, v1, :cond_b8b

    .line 2995
    return-object v1

    .line 2996
    :pswitch_bb4  #0x21
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 2998
    check-cast v1, LX/QQJ;

    .line 3000
    iget v2, v0, LX/QLz;->A00:I

    .line 3002
    if-nez v2, :cond_1226

    .line 3004
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3007
    move-result-object v4

    .line 3008
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 3010
    instance-of v0, v1, LX/Pwa;

    .line 3012
    if-eqz v0, :cond_bfa

    .line 3014
    check-cast v1, LX/Pwa;

    .line 3016
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3019
    move-result-object v3

    .line 3020
    const-string/jumbo v2, "selected_provider_key"

    .line 3023
    iget-object v0, v1, LX/Pwa;->A03:Ljava/lang/String;

    .line 3025
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3028
    iget-object v0, v1, LX/Pwa;->A01:Ljava/lang/Boolean;

    .line 3030
    if-eqz v0, :cond_be1

    .line 3032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3035
    move-result v2

    .line 3036
    const-string v0, "backup_exists"

    .line 3038
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3041
    :cond_be1
    iget-object v0, v1, LX/Pwa;->A02:Ljava/lang/Boolean;

    .line 3043
    if-eqz v0, :cond_bef

    .line 3045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3048
    move-result v2

    .line 3049
    const-string/jumbo v0, "show_still_encrypted_notice"

    .line 3052
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3055
    :cond_bef
    iget v1, v1, LX/Pwa;->A00:I

    .line 3057
    const/4 v0, 0x0

    .line 3058
    invoke-static {v4, v3, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3061
    :cond_bf5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3064
    goto/16 :goto_39

    .line 3066
    :cond_bfa
    sget-object v0, LX/Pwb;->A00:LX/Pwb;

    .line 3068
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3071
    move-result v0

    .line 3072
    if-nez v0, :cond_bf5

    .line 3074
    instance-of v0, v1, LX/PwY;

    .line 3076
    if-eqz v0, :cond_c34

    .line 3078
    check-cast v1, LX/PwY;

    .line 3080
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0G:LX/00q;

    .line 3082
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 3085
    move-result-object v3

    .line 3086
    instance-of v0, v3, LX/7QM;

    .line 3088
    if-eqz v0, :cond_d6c

    .line 3090
    check-cast v3, LX/7QM;

    .line 3092
    if-eqz v3, :cond_d6c

    .line 3094
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3097
    move-result-object v8

    .line 3098
    iget-object v0, v1, LX/PwY;->A00:LX/Bg6;

    .line 3100
    iget-object v0, v0, LX/Bg6;->deeplinkKey:Ljava/lang/String;

    .line 3102
    const-string/jumbo v2, "true"

    .line 3105
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3108
    const-string v0, "is_xgrade"

    .line 3110
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3113
    iget-object v6, v1, LX/PwY;->A01:Ljava/lang/String;

    .line 3115
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3117
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3119
    invoke-virtual/range {v3 .. v8}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 3122
    goto/16 :goto_39

    .line 3124
    :cond_c34
    sget-object v0, LX/Pwc;->A00:LX/Pwc;

    .line 3126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3129
    move-result v0

    .line 3130
    if-eqz v0, :cond_c49

    .line 3132
    const v1, 0x7f124533

    .line 3135
    const/4 v0, 0x0

    .line 3136
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3139
    move-result-object v0

    .line 3140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3143
    goto/16 :goto_39

    .line 3145
    :cond_c49
    instance-of v0, v1, LX/PwW;

    .line 3147
    if-eqz v0, :cond_cab

    .line 3149
    check-cast v1, LX/PwW;

    .line 3151
    iget-object v5, v1, LX/PwW;->A00:LX/Nym;

    .line 3153
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3156
    move-result-object v0

    .line 3157
    const-string v3, "EnableEncBackupBottomSheet"

    .line 3159
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3162
    move-result-object v0

    .line 3163
    if-nez v0, :cond_39

    .line 3165
    invoke-static {v4}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 3168
    move-result v0

    .line 3169
    const-string/jumbo v2, "viewModel"

    .line 3172
    if-eqz v0, :cond_c73

    .line 3174
    iget-object v1, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 3176
    if-eqz v1, :cond_121c

    .line 3178
    const-string v0, "BackupProviderSelectionViewModel/onEncryptionPromptDeferred/state saved; showing at next start"

    .line 3180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3183
    iput-object v5, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/Nym;

    .line 3185
    goto/16 :goto_39

    .line 3187
    :cond_c73
    invoke-static {v5}, LX/OQc;->A00(LX/Nym;)Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 3190
    move-result-object v1

    .line 3191
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3194
    move-result-object v0

    .line 3195
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 3198
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 3200
    if-eqz v0, :cond_121c

    .line 3202
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 3204
    iget-object v4, v0, LX/PAS;->A04:LX/PCK;

    .line 3206
    sget-object v3, LX/O1V;->A09:LX/O1V;

    .line 3208
    invoke-static {v3, v0}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 3211
    invoke-static {v0}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 3214
    move-result-object v2

    .line 3215
    const/4 v0, 0x0

    .line 3216
    invoke-static {v5, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 3219
    move-result v1

    .line 3220
    if-eq v1, v0, :cond_ca1

    .line 3222
    const/4 v0, 0x1

    .line 3223
    if-eq v1, v0, :cond_ca4

    .line 3225
    const/4 v0, 0x2

    .line 3226
    if-eq v1, v0, :cond_ca4

    .line 3228
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3231
    move-result-object v0

    .line 3232
    throw v0

    .line 3233
    :cond_ca1
    sget-object v0, LX/O1W;->A0G:LX/O1W;

    .line 3235
    goto :goto_ca6

    .line 3236
    :cond_ca4
    sget-object v0, LX/O1W;->A0H:LX/O1W;

    .line 3238
    :goto_ca6
    invoke-static {v3, v0, v4, v2}, LX/PAF;->A01(LX/O1V;LX/O1W;LX/PCK;LX/PAF;)V

    .line 3241
    goto/16 :goto_39

    .line 3243
    :cond_cab
    instance-of v0, v1, LX/PwT;

    .line 3245
    if-eqz v0, :cond_cc4

    .line 3247
    iget-object v5, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/1Le;

    .line 3249
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A06:LX/05b;

    .line 3251
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3254
    check-cast v1, LX/PwT;

    .line 3256
    iget v0, v1, LX/PwT;->A00:I

    .line 3258
    invoke-static {v4, v0}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 3261
    move-result-object v4

    .line 3262
    :goto_cbe
    const/4 v0, 0x0

    .line 3263
    invoke-virtual {v5, v0, v4}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 3266
    goto/16 :goto_39

    .line 3268
    :cond_cc4
    sget-object v0, LX/Pwd;->A00:LX/Pwd;

    .line 3270
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_cfc

    .line 3276
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3278
    const-string v1, "encBackupViewModel"

    .line 3280
    if-eqz v0, :cond_1218

    .line 3282
    const/4 v8, 0x1

    .line 3283
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 3285
    invoke-static {v0, v8}, LX/3dA;->A1O(LX/07f;I)V

    .line 3288
    iget-object v5, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3290
    if-eqz v5, :cond_1218

    .line 3292
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3295
    move-result-object v0

    .line 3296
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 3299
    move-result-object v6

    .line 3300
    const/4 v7, 0x0

    .line 3301
    new-instance v3, LX/CpI;

    .line 3303
    invoke-direct/range {v3 .. v8}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3306
    invoke-static {v3, v6}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 3309
    move-result-object v2

    .line 3310
    const/16 v0, 0x23

    .line 3312
    new-instance v1, LX/QCB;

    .line 3314
    invoke-direct {v1, v4, v0}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 3317
    const/16 v0, 0xb

    .line 3319
    invoke-static {v4, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 3322
    goto/16 :goto_39

    .line 3324
    :cond_cfc
    instance-of v0, v1, LX/PwX;

    .line 3326
    if-eqz v0, :cond_d11

    .line 3328
    check-cast v1, LX/PwX;

    .line 3330
    iget-object v2, v1, LX/PwX;->A00:LX/NzL;

    .line 3332
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3335
    move-result-object v1

    .line 3336
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_d73

    .line 3342
    const-string v0, "BackupProviderSelectionActivity/showPasskeyError/skipped: state already saved"

    .line 3344
    goto :goto_d6e

    .line 3345
    :cond_d11
    instance-of v0, v1, LX/PwV;

    .line 3347
    if-eqz v0, :cond_d36

    .line 3349
    check-cast v1, LX/PwV;

    .line 3351
    iget v3, v1, LX/PwV;->A00:I

    .line 3353
    const/4 v0, 0x0

    .line 3354
    :goto_d1a
    const/4 v2, 0x0

    .line 3355
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3358
    move-result-object v1

    .line 3359
    if-eqz v0, :cond_d28

    .line 3361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3364
    move-result v0

    .line 3365
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 3368
    :cond_d28
    invoke-virtual {v1, v3}, LX/L6b;->A0N(I)V

    .line 3371
    const v0, 0x7f125cf5

    .line 3374
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3377
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 3380
    goto/16 :goto_39

    .line 3382
    :cond_d36
    instance-of v0, v1, LX/PwZ;

    .line 3384
    if-eqz v0, :cond_d45

    .line 3386
    check-cast v1, LX/PwZ;

    .line 3388
    iget v0, v1, LX/PwZ;->A01:I

    .line 3390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3393
    move-result-object v0

    .line 3394
    iget v3, v1, LX/PwZ;->A00:I

    .line 3396
    goto :goto_d1a

    .line 3397
    :cond_d45
    instance-of v0, v1, LX/PwU;

    .line 3399
    if-eqz v0, :cond_1221

    .line 3401
    iget-object v5, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A09:LX/1Le;

    .line 3403
    check-cast v1, LX/PwU;

    .line 3405
    iget-object v3, v1, LX/PwU;->A00:LX/OrJ;

    .line 3407
    const-class v0, Lcom/whatsapp/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;

    .line 3409
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3412
    move-result-object v4

    .line 3413
    const-string v2, "backup_overwrite_time_ms"

    .line 3415
    iget-wide v0, v3, LX/OrJ;->A00:J

    .line 3417
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3420
    const-string v2, "backup_overwrite_size_bytes"

    .line 3422
    iget-wide v0, v3, LX/OrJ;->A01:J

    .line 3424
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3427
    const-string v1, "backup_overwrite_platform"

    .line 3429
    iget-object v0, v3, LX/OrJ;->A02:Ljava/lang/String;

    .line 3431
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3434
    goto/16 :goto_cbe

    .line 3436
    :cond_d6c
    const-string v0, "BackupProviderSelectionActivity/launchSubscriptionFlow/MetaOneManager not available in this variant"

    .line 3438
    :goto_d6e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3441
    goto/16 :goto_39

    .line 3443
    :cond_d73
    sget-object v0, LX/CFH;->A04:LX/CFH;

    .line 3445
    invoke-virtual {v0, v4, v1, v2}, LX/CFH;->A02(LX/0Ir;LX/0Jz;LX/NzL;)V

    .line 3448
    goto/16 :goto_39

    .line 3450
    :pswitch_d7a  #0x22
    iget-object v5, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3452
    check-cast v5, LX/0W3;

    .line 3454
    iget v1, v0, LX/QLz;->A00:I

    .line 3456
    if-nez v1, :cond_122b

    .line 3458
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3461
    move-result-object v4

    .line 3462
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 3464
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 3466
    const/4 v3, 0x0

    .line 3467
    if-nez v0, :cond_d91

    .line 3469
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3472
    throw v3

    .line 3473
    :cond_d91
    iget-object v2, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0O:LX/2wB;

    .line 3475
    const/16 v1, 0x21

    .line 3477
    new-instance v0, LX/QLz;

    .line 3479
    invoke-direct {v0, v4, v3, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3482
    invoke-static {v2, v0, v5}, LX/2nj;->A00(LX/2wB;LX/0AZ;LX/0W3;)V

    .line 3485
    goto/16 :goto_39

    .line 3487
    :pswitch_d9f  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3489
    iget v2, v0, LX/QLz;->A00:I

    .line 3491
    const/4 v4, 0x1

    .line 3492
    if-nez v2, :cond_efd

    .line 3494
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3497
    move-result-object v2

    .line 3498
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 3500
    iget-object v3, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0N:LX/2wB;

    .line 3502
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3504
    iput v4, v0, LX/QLz;->A00:I

    .line 3506
    invoke-virtual {v3, v2, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3509
    move-result-object v0

    .line 3510
    goto/16 :goto_efa

    .line 3512
    :pswitch_db8  #0x26
    iget v1, v0, LX/QLz;->A00:I

    .line 3514
    if-nez v1, :cond_1230

    .line 3516
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3519
    :try_start_dbf
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3521
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 3523
    invoke-virtual {v1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 3526
    move-result-object v1

    .line 3527
    invoke-virtual {v1}, LX/OM8;->A04()Z

    .line 3530
    move-result v6

    .line 3531
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3533
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 3535
    invoke-virtual {v1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A07()V

    .line 3538
    goto :goto_df2
    :try_end_dd3
    .catch Ljava/lang/Exception; {:try_start_dbf .. :try_end_dd3} :catch_dd3

    .line 3539
    :catch_dd3
    move-exception v4

    .line 3540
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3542
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 3544
    invoke-virtual {v1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 3547
    move-result-object v1

    .line 3548
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3551
    move-result-object v3

    .line 3552
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3555
    move-result-object v2

    .line 3556
    const-string v1, "/clearPasscode: "

    .line 3558
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3561
    move-result-object v2

    .line 3562
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3565
    move-result-object v1

    .line 3566
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3569
    const/4 v6, 0x0

    .line 3570
    :goto_df2
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3572
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 3574
    iget-object v1, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05b;

    .line 3576
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3579
    move-result-object v5

    .line 3580
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3582
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 3584
    iget-object v1, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05b;

    .line 3586
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3589
    move-result-object v4

    .line 3590
    iget-object v3, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3592
    const/4 v2, 0x0

    .line 3593
    const/16 v1, 0x9

    .line 3595
    new-instance v0, LX/QLd;

    .line 3597
    invoke-direct {v0, v3, v2, v1, v6}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 3600
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3603
    goto/16 :goto_39

    .line 3605
    :pswitch_e15  #0x27
    iget v1, v0, LX/QLz;->A00:I

    .line 3607
    if-eqz v1, :cond_e27

    .line 3609
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3612
    move-result-object v0

    .line 3613
    throw v0

    .line 3614
    :pswitch_e1e  #0x28
    iget v1, v0, LX/QLz;->A00:I

    .line 3616
    if-eqz v1, :cond_e27

    .line 3618
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3621
    move-result-object v0

    .line 3622
    throw v0

    .line 3623
    :cond_e27
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3626
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3628
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3630
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3632
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    goto/16 :goto_39

    .line 3637
    :pswitch_e35  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3639
    iget v2, v0, LX/QLz;->A00:I

    .line 3641
    const/4 v5, 0x1

    .line 3642
    if-nez v2, :cond_efd

    .line 3644
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3647
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3649
    check-cast v4, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 3651
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3654
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3656
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 3658
    iget-object v2, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/0DM;

    .line 3660
    invoke-static {v2}, LX/PE1;->A0U(LX/0DM;)Z

    .line 3663
    move-result v3

    .line 3664
    iput v5, v0, LX/QLz;->A00:I

    .line 3666
    const/4 v2, 0x0

    .line 3667
    invoke-virtual {v4, v2, v2, v0, v3}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 3670
    move-result-object v0

    .line 3671
    goto/16 :goto_efa

    .line 3673
    :pswitch_e59  #0x2c
    iget v1, v0, LX/QLz;->A00:I

    .line 3675
    if-nez v1, :cond_1235

    .line 3677
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3680
    move-result-object v3

    .line 3681
    check-cast v3, LX/Pzm;

    .line 3683
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3685
    check-cast v1, LX/HC5;

    .line 3687
    iget-object v2, v1, LX/HC5;->A09:LX/Nt9;

    .line 3689
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData"

    .line 3691
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3694
    check-cast v2, LX/NtD;

    .line 3696
    iget-object v1, v2, LX/NtD;->A05:Ljava/lang/String;

    .line 3698
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3701
    move-result-object v1

    .line 3702
    iput-object v1, v3, LX/Pzm;->A02:Ljava/lang/String;

    .line 3704
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3706
    check-cast v2, LX/Pzm;

    .line 3708
    iget-object v1, v2, LX/Pzm;->A02:Ljava/lang/String;

    .line 3710
    if-nez v1, :cond_39

    .line 3712
    iget-object v3, v2, LX/Pzm;->A03:Landroid/app/Application;

    .line 3714
    iget-object v7, v2, LX/Pzm;->A0B:LX/0KG;

    .line 3716
    iget-object v6, v2, LX/Pzm;->A09:LX/14o;

    .line 3718
    iget-object v5, v2, LX/Pzm;->A08:LX/OZ1;

    .line 3720
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3722
    check-cast v1, LX/HC5;

    .line 3724
    const/4 v0, 0x1

    .line 3725
    new-instance v4, LX/PxI;

    .line 3727
    invoke-direct {v4, v2, v1, v0}, LX/PxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3730
    new-instance v2, LX/GhD;

    .line 3732
    invoke-direct/range {v2 .. v7}, LX/GhD;-><init>(Landroid/content/Context;LX/I2L;LX/OZ1;LX/14o;LX/0KG;)V

    .line 3735
    iget-object v0, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 3737
    invoke-virtual {v2, v0}, LX/GhD;->A00(Ljava/lang/String;)V

    .line 3740
    goto/16 :goto_39

    .line 3742
    :pswitch_e9e  #0x2d
    iget v1, v0, LX/QLz;->A00:I

    .line 3744
    if-nez v1, :cond_123a

    .line 3746
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3749
    move-result-object v2

    .line 3750
    check-cast v2, LX/Pzm;

    .line 3752
    iget-object v1, v2, LX/Pzm;->A07:LX/Olw;

    .line 3754
    iget-object v0, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3756
    check-cast v0, LX/G2L;

    .line 3758
    iget v0, v0, LX/G2L;->A01:I

    .line 3760
    invoke-virtual {v1, v0}, LX/Olw;->A00(I)Ljava/lang/String;

    .line 3763
    move-result-object v0

    .line 3764
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3767
    move-result-object v0

    .line 3768
    iput-object v0, v2, LX/Pzm;->A01:Ljava/lang/String;

    .line 3770
    goto/16 :goto_39

    .line 3772
    :pswitch_ebc  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3774
    iget v2, v0, LX/QLz;->A00:I

    .line 3776
    const/4 v6, 0x1

    .line 3777
    if-nez v2, :cond_efd

    .line 3779
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3782
    move-result-object v2

    .line 3783
    check-cast v2, LX/PBe;

    .line 3785
    iget-object v5, v2, LX/PBe;->A0F:LX/024;

    .line 3787
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3789
    const/4 v3, 0x0

    .line 3790
    const/16 v2, 0x2a

    .line 3792
    invoke-static {v4, v3, v2}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 3795
    move-result-object v2

    .line 3796
    iput v6, v0, LX/QLz;->A00:I

    .line 3798
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3801
    move-result-object v0

    .line 3802
    goto :goto_efa

    .line 3803
    :pswitch_edb  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3805
    iget v2, v0, LX/QLz;->A00:I

    .line 3807
    const/4 v7, 0x1

    .line 3808
    if-nez v2, :cond_efd

    .line 3810
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3813
    move-result-object v6

    .line 3814
    check-cast v6, LX/N8H;

    .line 3816
    iget-object v5, v6, LX/N8H;->A0e:LX/024;

    .line 3818
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3820
    check-cast v4, LX/G2Q;

    .line 3822
    const/4 v3, 0x0

    .line 3823
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;

    .line 3825
    invoke-direct {v2, v6, v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;-><init>(LX/N8H;LX/G2Q;LX/0ds;)V

    .line 3828
    iput v7, v0, LX/QLz;->A00:I

    .line 3830
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3833
    move-result-object v0

    .line 3834
    :goto_efa
    if-ne v0, v1, :cond_39

    .line 3836
    return-object v1

    .line 3837
    :cond_efd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3840
    goto/16 :goto_39

    .line 3842
    :pswitch_f02  #0x30
    iget v1, v0, LX/QLz;->A00:I

    .line 3844
    if-nez v1, :cond_129d

    .line 3846
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3849
    move-result-object v1

    .line 3850
    check-cast v1, LX/N8H;

    .line 3852
    invoke-static {v1}, LX/N8H;->A00(LX/N8H;)LX/G2Q;

    .line 3855
    move-result-object v2

    .line 3856
    const/4 v1, 0x0

    .line 3857
    if-eqz v2, :cond_f30

    .line 3859
    iget-object v3, v2, LX/HC5;->A09:LX/Nt9;

    .line 3861
    :goto_f15
    instance-of v2, v3, LX/NtF;

    .line 3863
    if-eqz v2, :cond_f1d

    .line 3865
    check-cast v3, LX/NtF;

    .line 3867
    if-nez v3, :cond_123f

    .line 3869
    :cond_f1d
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3871
    check-cast v2, LX/HC5;

    .line 3873
    if-eqz v2, :cond_f2e

    .line 3875
    iget-object v3, v2, LX/HC5;->A09:LX/Nt9;

    .line 3877
    :goto_f25
    instance-of v2, v3, LX/NtF;

    .line 3879
    if-eqz v2, :cond_3b

    .line 3881
    check-cast v3, LX/NtF;

    .line 3883
    if-nez v3, :cond_123f

    .line 3885
    return-object v1

    .line 3886
    :cond_f2e
    move-object v3, v1

    .line 3887
    goto :goto_f25

    .line 3888
    :cond_f30
    move-object v3, v1

    .line 3889
    goto :goto_f15

    .line 3890
    :pswitch_f32  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3892
    iget v2, v0, LX/QLz;->A00:I

    .line 3894
    const/4 v7, 0x1

    .line 3895
    if-nez v2, :cond_11ce

    .line 3897
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3900
    const-wide/16 v3, 0x61a8

    .line 3902
    iget-object v6, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3904
    const/4 v5, 0x0

    .line 3905
    const/16 v2, 0x9

    .line 3907
    invoke-static {v6, v5, v2}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 3910
    move-result-object v2

    .line 3911
    iput v7, v0, LX/QLz;->A00:I

    .line 3913
    invoke-static {v0, v2, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3916
    move-result-object v9

    .line 3917
    goto/16 :goto_11cb

    .line 3919
    :pswitch_f4f  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3921
    iget v2, v0, LX/QLz;->A00:I

    .line 3923
    const/4 v5, 0x1

    .line 3924
    if-eqz v2, :cond_f63

    .line 3926
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3929
    check-cast v9, LX/0Dd;

    .line 3931
    iget-object v0, v9, LX/0Dd;->value:Ljava/lang/Object;

    .line 3933
    :cond_f5d
    new-instance v1, LX/0Dd;

    .line 3935
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 3938
    return-object v1

    .line 3939
    :cond_f63
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 3942
    move-result-object v2

    .line 3943
    check-cast v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 3945
    iget-object v2, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/05b;

    .line 3947
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 3950
    const/16 v2, 0x10

    .line 3952
    invoke-static {v2}, LX/00N;->A0H(I)[B

    .line 3955
    move-result-object v2

    .line 3956
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 3959
    move-result-object v4

    .line 3960
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3962
    check-cast v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 3964
    iget-object v3, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 3966
    const/4 v2, 0x0

    .line 3967
    iput-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3969
    iput v5, v0, LX/QLz;->A00:I

    .line 3971
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03(LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 3974
    move-result-object v0

    .line 3975
    if-ne v0, v1, :cond_f5d

    .line 3977
    return-object v1

    .line 3978
    :pswitch_f8a  #0x9
    iget v1, v0, LX/QLz;->A00:I

    .line 3980
    if-nez v1, :cond_fa9

    .line 3982
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3985
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 3987
    check-cast v1, LX/OlX;

    .line 3989
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 3991
    check-cast v0, LX/Opd;

    .line 3993
    iget-object v0, v0, LX/Opd;->A01:LX/P30;

    .line 3995
    invoke-static {v0}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 3998
    move-result-object v0

    .line 3999
    invoke-virtual {v1, v0}, LX/OlX;->A00(LX/Or0;)Ljava/lang/Object;

    .line 4002
    move-result-object v0

    .line 4003
    new-instance v1, LX/PA4;

    .line 4005
    invoke-direct {v1, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 4008
    return-object v1

    .line 4009
    :cond_fa9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4012
    move-result-object v0

    .line 4013
    throw v0

    .line 4014
    :pswitch_fae  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4016
    iget v2, v0, LX/QLz;->A00:I

    .line 4018
    const/4 v4, 0x1

    .line 4019
    if-eqz v2, :cond_fdc

    .line 4021
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4024
    check-cast v9, LX/0Dd;

    .line 4026
    iget-object v4, v9, LX/0Dd;->value:Ljava/lang/Object;

    .line 4028
    :cond_fbc
    instance-of v3, v4, LX/0Df;

    .line 4030
    xor-int/lit8 v1, v3, 0x1

    .line 4032
    if-eqz v1, :cond_ff1

    .line 4034
    const/4 v2, 0x0

    .line 4035
    move-object v1, v4

    .line 4036
    if-eqz v3, :cond_fc7

    .line 4038
    move-object v1, v2

    .line 4039
    :cond_fc7
    check-cast v1, LX/Opd;

    .line 4041
    if-eqz v1, :cond_fcd

    .line 4043
    iget-object v2, v1, LX/Opd;->A00:LX/Oqw;

    .line 4045
    :cond_fcd
    iget-object v0, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4047
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4050
    move-result v0

    .line 4051
    if-nez v0, :cond_ff1

    .line 4053
    const-string v0, "Server returned a cypher key with the wrong metadata"

    .line 4055
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4058
    move-result-object v0

    .line 4059
    throw v0

    .line 4060
    :cond_fdc
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4063
    move-result-object v2

    .line 4064
    check-cast v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 4066
    iget-object v3, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 4068
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4070
    check-cast v2, LX/Oqw;

    .line 4072
    iput v4, v0, LX/QLz;->A00:I

    .line 4074
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/Oqw;LX/0ds;)Ljava/lang/Object;

    .line 4077
    move-result-object v4

    .line 4078
    if-ne v4, v1, :cond_fbc

    .line 4080
    return-object v1

    .line 4081
    :cond_ff1
    new-instance v1, LX/0Dd;

    .line 4083
    invoke-direct {v1, v4}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 4086
    return-object v1

    .line 4087
    :pswitch_ff7  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4089
    iget v2, v0, LX/QLz;->A00:I

    .line 4091
    const/4 v7, 0x1

    .line 4092
    if-nez v2, :cond_11ce

    .line 4094
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4097
    move-result-object v2

    .line 4098
    check-cast v2, LX/OgB;

    .line 4100
    iget-object v6, v2, LX/OgB;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 4102
    iget-object v5, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4104
    check-cast v5, LX/KtA;

    .line 4106
    iget-object v2, v2, LX/OgB;->A00:LX/05b;

    .line 4108
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4111
    move-result-object v3

    .line 4112
    const/16 v2, 0x4962

    .line 4114
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 4117
    move-result v4

    .line 4118
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4120
    check-cast v2, LX/OgB;

    .line 4122
    iget-object v2, v2, LX/OgB;->A00:LX/05b;

    .line 4124
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4127
    move-result-object v3

    .line 4128
    const/16 v2, 0x4963

    .line 4130
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 4133
    move-result v2

    .line 4134
    iput v7, v0, LX/QLz;->A00:I

    .line 4136
    invoke-virtual {v6, v5, v0, v4, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00(LX/KtA;LX/0ds;II)Ljava/lang/Object;

    .line 4139
    move-result-object v9

    .line 4140
    goto/16 :goto_11cb

    .line 4142
    :pswitch_102e  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4144
    iget v2, v0, LX/QLz;->A00:I

    .line 4146
    const/4 v4, 0x1

    .line 4147
    if-nez v2, :cond_11ce

    .line 4149
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4152
    move-result-object v2

    .line 4153
    check-cast v2, LX/PBO;

    .line 4155
    iget-object v2, v2, LX/PBO;->A00:LX/05b;

    .line 4157
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4160
    move-result-object v3

    .line 4161
    check-cast v3, LX/PVj;

    .line 4163
    new-instance v2, LX/OOB;

    .line 4165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4168
    invoke-virtual {v3, v2}, LX/PVj;->AJs(LX/OOB;)Lcom/google/android/gms/tasks/Task;

    .line 4171
    move-result-object v3

    .line 4172
    const/16 v2, 0x11

    .line 4174
    invoke-static {v3, v2}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4177
    move-result-object v7

    .line 4178
    const/4 v2, 0x0

    .line 4179
    iput-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4181
    iput v4, v0, LX/QLz;->A00:I

    .line 4183
    const-wide/16 v4, 0x7d0

    .line 4185
    const/4 v6, 0x0

    .line 4186
    const/16 v3, 0x24

    .line 4188
    new-instance v2, LX/F9e;

    .line 4190
    invoke-direct {v2, v6, v7, v3}, LX/F9e;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 4193
    invoke-static {v0, v2, v4, v5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 4196
    move-result-object v9

    .line 4197
    goto/16 :goto_11cb

    .line 4199
    :pswitch_1067  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4201
    iget v2, v0, LX/QLz;->A00:I

    .line 4203
    const/4 v6, 0x1

    .line 4204
    if-eqz v2, :cond_1077

    .line 4206
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4209
    :cond_1071
    new-instance v0, LX/TAe;

    .line 4211
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 4214
    throw v0

    .line 4215
    :cond_1077
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4218
    move-result-object v2

    .line 4219
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 4221
    invoke-static {v2}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 4224
    move-result-object v2

    .line 4225
    iget-object v5, v2, LX/N7W;->A04:LX/0JR;

    .line 4227
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4229
    const/4 v3, 0x7

    .line 4230
    new-instance v2, LX/QFN;

    .line 4232
    invoke-direct {v2, v4, v3}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 4235
    iput v6, v0, LX/QLz;->A00:I

    .line 4237
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4240
    move-result-object v0

    .line 4241
    if-ne v0, v1, :cond_1071

    .line 4243
    return-object v1

    .line 4244
    :pswitch_1094  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4246
    iget v2, v0, LX/QLz;->A00:I

    .line 4248
    const/4 v4, 0x1

    .line 4249
    if-nez v2, :cond_11ce

    .line 4251
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4254
    iget-object v3, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4256
    check-cast v3, LX/QTJ;

    .line 4258
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4260
    check-cast v2, LX/U1H;

    .line 4262
    iget-object v2, v2, LX/U1H;->A06:LX/UbT;

    .line 4264
    iput v4, v0, LX/QLz;->A00:I

    .line 4266
    invoke-interface {v3, v2, v0}, LX/QTJ;->AS4(LX/UbT;LX/0ds;)Ljava/lang/Object;

    .line 4269
    move-result-object v9

    .line 4270
    goto/16 :goto_11cb

    .line 4272
    :pswitch_10b0  #0x1b
    iget v1, v0, LX/QLz;->A00:I

    .line 4274
    if-nez v1, :cond_10d6

    .line 4276
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4279
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4281
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4284
    move-result-object v3

    .line 4285
    check-cast v3, LX/PqM;

    .line 4287
    iget-object v1, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4289
    check-cast v1, LX/N8B;

    .line 4291
    iget-boolean v2, v1, LX/N8B;->A0T:Z

    .line 4293
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4295
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 4297
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 4299
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:Landroid/app/Application;

    .line 4301
    invoke-virtual {v3, v0, v1, v2}, LX/PqM;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)Z

    .line 4304
    move-result v0

    .line 4305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4308
    move-result-object v1

    .line 4309
    return-object v1

    .line 4310
    :cond_10d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4313
    move-result-object v0

    .line 4314
    throw v0

    .line 4315
    :pswitch_10db  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4317
    iget v2, v0, LX/QLz;->A00:I

    .line 4319
    const/4 v4, 0x1

    .line 4320
    if-nez v2, :cond_11ce

    .line 4322
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4325
    move-result-object v3

    .line 4326
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 4328
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4330
    check-cast v2, LX/Jr2;

    .line 4332
    iput v4, v0, LX/QLz;->A00:I

    .line 4334
    invoke-static {v2, v3, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(LX/Jr2;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;)Ljava/lang/Object;

    .line 4337
    move-result-object v9

    .line 4338
    goto/16 :goto_11cb

    .line 4340
    :pswitch_10f4  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4342
    iget v2, v0, LX/QLz;->A00:I

    .line 4344
    const/4 v4, 0x1

    .line 4345
    if-nez v2, :cond_11ce

    .line 4347
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4350
    move-result-object v2

    .line 4351
    check-cast v2, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;

    .line 4353
    iget-object v2, v2, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;->A00:LX/05b;

    .line 4355
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4358
    move-result-object v3

    .line 4359
    check-cast v3, LX/0qj;

    .line 4361
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4363
    check-cast v2, LX/0qH;

    .line 4365
    check-cast v3, LX/0qk;

    .line 4367
    invoke-virtual {v3, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 4370
    move-result-object v3

    .line 4371
    iput-boolean v4, v3, LX/0rK;->A05:Z

    .line 4373
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 4375
    invoke-virtual {v3, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 4378
    iput v4, v0, LX/QLz;->A00:I

    .line 4380
    const/4 v2, 0x0

    .line 4381
    invoke-virtual {v3, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 4384
    move-result-object v9

    .line 4385
    goto/16 :goto_11cb

    .line 4387
    :pswitch_1123  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4389
    iget v2, v0, LX/QLz;->A00:I

    .line 4391
    const/4 v4, 0x1

    .line 4392
    if-nez v2, :cond_11ce

    .line 4394
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4397
    move-result-object v2

    .line 4398
    check-cast v2, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 4400
    iget-object v2, v2, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A00:LX/05b;

    .line 4402
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4405
    move-result-object v3

    .line 4406
    check-cast v3, LX/0qj;

    .line 4408
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4410
    check-cast v2, LX/0qH;

    .line 4412
    check-cast v3, LX/0qk;

    .line 4414
    invoke-virtual {v3, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 4417
    move-result-object v3

    .line 4418
    iput v4, v0, LX/QLz;->A00:I

    .line 4420
    const/4 v2, 0x0

    .line 4421
    invoke-virtual {v3, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 4424
    move-result-object v9

    .line 4425
    goto/16 :goto_11cb

    .line 4427
    :pswitch_114b  #0x25
    iget-object v4, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4429
    check-cast v4, LX/0W3;

    .line 4431
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4433
    iget v2, v0, LX/QLz;->A00:I

    .line 4435
    const/4 v7, 0x1

    .line 4436
    if-eqz v2, :cond_115f

    .line 4438
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4441
    :cond_1159
    new-instance v0, LX/TAe;

    .line 4443
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 4446
    throw v0

    .line 4447
    :cond_115f
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4450
    move-result-object v3

    .line 4451
    const/4 v6, 0x0

    .line 4452
    const/16 v2, 0x19

    .line 4454
    invoke-static {v3, v6, v2}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 4457
    move-result-object v2

    .line 4458
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4461
    iget-object v5, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4463
    check-cast v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 4465
    iget-object v2, v5, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 4467
    if-nez v2, :cond_1179

    .line 4469
    invoke-static {}, LX/2Ag;->A1C()V

    .line 4472
    throw v6

    .line 4473
    :cond_1179
    iget-object v4, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0J:LX/0JR;

    .line 4475
    const/4 v3, 0x2

    .line 4476
    new-instance v2, LX/QFK;

    .line 4478
    invoke-direct {v2, v5, v3}, LX/QFK;-><init>(Ljava/lang/Object;I)V

    .line 4481
    iput-object v6, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4483
    iput v7, v0, LX/QLz;->A00:I

    .line 4485
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4488
    move-result-object v0

    .line 4489
    if-ne v0, v1, :cond_1159

    .line 4491
    return-object v1

    .line 4492
    :pswitch_118c  #0x29
    iget v1, v0, LX/QLz;->A00:I

    .line 4494
    if-nez v1, :cond_11a9

    .line 4496
    invoke-static {v9, v0}, LX/QLz;->A00(Ljava/lang/Object;LX/QLz;)Ljava/lang/Object;

    .line 4499
    move-result-object v1

    .line 4500
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 4502
    iget-object v1, v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05b;

    .line 4504
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4507
    move-result-object v2

    .line 4508
    check-cast v2, LX/17k;

    .line 4510
    iget-object v1, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4512
    check-cast v1, [B

    .line 4514
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4516
    invoke-static {v2, v0, v1}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 4519
    move-result-object v1

    .line 4520
    return-object v1

    .line 4521
    :cond_11a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4524
    move-result-object v0

    .line 4525
    throw v0

    .line 4526
    :pswitch_11ae  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4528
    iget v2, v0, LX/QLz;->A00:I

    .line 4530
    const/4 v3, 0x1

    .line 4531
    if-nez v2, :cond_11ce

    .line 4533
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4536
    iget-object v2, v0, LX/QLz;->A01:Ljava/lang/Object;

    .line 4538
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4540
    iput-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4542
    iput v3, v0, LX/QLz;->A00:I

    .line 4544
    invoke-static {v0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 4547
    move-result-object v0

    .line 4548
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4551
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 4554
    move-result-object v9

    .line 4555
    :goto_11cb
    if-ne v9, v1, :cond_11d1

    .line 4557
    return-object v1

    .line 4558
    :cond_11ce
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4561
    :cond_11d1
    return-object v9

    .line 4562
    :cond_11d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4565
    move-result-object v0

    .line 4566
    throw v0

    .line 4567
    :cond_11d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4570
    move-result-object v0

    .line 4571
    throw v0

    .line 4572
    :cond_11dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4575
    move-result-object v0

    .line 4576
    throw v0

    .line 4577
    :cond_11e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4580
    move-result-object v0

    .line 4581
    throw v0

    .line 4582
    :cond_11e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4585
    move-result-object v0

    .line 4586
    throw v0

    .line 4587
    :cond_11eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4590
    move-result-object v0

    .line 4591
    throw v0

    .line 4592
    :cond_11f0
    :try_start_11f0
    const-string v1, "FilesDeletionUtility/deleteInternalFiles/wa-db-delete-incomplete"

    .line 4594
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4597
    new-instance v1, LX/O3G;

    .line 4599
    invoke-direct {v1}, LX/O3G;-><init>()V

    .line 4602
    throw v1
    :try_end_11fb
    .catch LX/O3G; {:try_start_11f0 .. :try_end_11fb} :catch_11fb

    .line 4603
    :catch_11fb
    iget-object v0, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4605
    check-cast v0, LX/N7n;

    .line 4607
    iget-object v0, v0, LX/N7n;->A03:LX/07g;

    .line 4609
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4612
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4614
    return-object v1

    .line 4615
    :cond_1207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4618
    move-result-object v0

    .line 4619
    throw v0

    .line 4620
    :cond_120c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4623
    move-result-object v0

    .line 4624
    throw v0

    .line 4625
    :cond_1211
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 4627
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4630
    move-result-object v0

    .line 4631
    throw v0

    .line 4632
    :cond_1218
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4635
    goto :goto_121f

    .line 4636
    :cond_121c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4639
    :goto_121f
    const/4 v0, 0x0

    .line 4640
    throw v0

    .line 4641
    :cond_1221
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4644
    move-result-object v0

    .line 4645
    throw v0

    .line 4646
    :cond_1226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4649
    move-result-object v0

    .line 4650
    throw v0

    .line 4651
    :cond_122b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4654
    move-result-object v0

    .line 4655
    throw v0

    .line 4656
    :cond_1230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4659
    move-result-object v0

    .line 4660
    throw v0

    .line 4661
    :cond_1235
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4664
    move-result-object v0

    .line 4665
    throw v0

    .line 4666
    :cond_123a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4669
    move-result-object v0

    .line 4670
    throw v0

    .line 4671
    :cond_123f
    iget-object v2, v0, LX/QLz;->A02:Ljava/lang/Object;

    .line 4673
    check-cast v2, LX/N8H;

    .line 4675
    iget-boolean v0, v3, LX/NtF;->A06:Z

    .line 4677
    if-eqz v0, :cond_129a

    .line 4679
    iget v4, v3, LX/NtF;->A00:I

    .line 4681
    iget-object v1, v3, LX/NtF;->A04:Ljava/lang/String;

    .line 4683
    if-eqz v1, :cond_1294

    .line 4685
    iget-object v0, v2, LX/N8H;->A0X:LX/05b;

    .line 4687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4690
    move-result-object v0

    .line 4691
    check-cast v0, LX/14S;

    .line 4693
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 4696
    move-result-object v0

    .line 4697
    invoke-virtual {v0, v1}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 4700
    move-result-object v2

    .line 4701
    if-eqz v2, :cond_1277

    .line 4703
    iget v1, v2, LX/HVu;->A02:I

    .line 4705
    const/16 v0, 0x19f

    .line 4707
    if-eq v1, v0, :cond_129a

    .line 4709
    const/16 v0, 0x1a2

    .line 4711
    if-ne v1, v0, :cond_1270

    .line 4713
    sget-object v0, LX/Nsy;->A00:LX/Nsy;

    .line 4715
    :goto_126b
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 4718
    move-result-object v1

    .line 4719
    return-object v1

    .line 4720
    :cond_1270
    const/16 v0, 0x191

    .line 4722
    if-ne v1, v0, :cond_1279

    .line 4724
    sget-object v0, LX/Nsx;->A00:LX/Nsx;

    .line 4726
    goto :goto_126b

    .line 4727
    :cond_1277
    const/4 v1, 0x0

    .line 4728
    goto :goto_127b

    .line 4729
    :cond_1279
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 4731
    :goto_127b
    instance-of v0, v1, LX/NtI;

    .line 4733
    if-eqz v0, :cond_1294

    .line 4735
    check-cast v1, LX/NtI;

    .line 4737
    if-eqz v1, :cond_1294

    .line 4739
    iget-object v0, v1, LX/NtI;->A0G:LX/P4W;

    .line 4741
    if-eqz v0, :cond_1294

    .line 4743
    invoke-virtual {v0}, LX/P4W;->A00()I

    .line 4746
    move-result v1

    .line 4747
    const/4 v0, 0x2

    .line 4748
    if-ne v1, v0, :cond_1294

    .line 4750
    new-instance v0, LX/Nsw;

    .line 4752
    invoke-direct {v0, v4}, LX/Nsw;-><init>(I)V

    .line 4755
    goto :goto_126b

    .line 4756
    :cond_1294
    new-instance v0, LX/Nsv;

    .line 4758
    invoke-direct {v0, v4}, LX/Nsv;-><init>(I)V

    .line 4761
    goto :goto_126b

    .line 4762
    :cond_129a
    sget-object v0, LX/Nsz;->A00:LX/Nsz;

    .line 4764
    goto :goto_126b

    .line 4765
    :cond_129d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4768
    move-result-object v0

    .line 4769
    throw v0

    .line 4770
    :pswitch_data_12a2
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_66  #00000001
        :pswitch_8a  #00000002
        :pswitch_9a  #00000003
        :pswitch_bf  #00000004
        :pswitch_d8  #00000005
        :pswitch_f32  #00000006
        :pswitch_f5  #00000007
        :pswitch_f4f  #00000008
        :pswitch_f8a  #00000009
        :pswitch_fae  #0000000a
        :pswitch_10e  #0000000b
        :pswitch_14b  #0000000c
        :pswitch_180  #0000000d
        :pswitch_1ba  #0000000e
        :pswitch_26a  #0000000f
        :pswitch_ff7  #00000010
        :pswitch_287  #00000011
        :pswitch_102e  #00000012
        :pswitch_360  #00000013
        :pswitch_360  #00000014
        :pswitch_37d  #00000015
        :pswitch_676  #00000016
        :pswitch_68b  #00000017
        :pswitch_1067  #00000018
        :pswitch_1094  #00000019
        :pswitch_7ea  #0000001a
        :pswitch_10b0  #0000001b
        :pswitch_7fd  #0000001c
        :pswitch_10db  #0000001d
        :pswitch_8f9  #0000001e
        :pswitch_b81  #0000001f
        :pswitch_10f4  #00000020
        :pswitch_bb4  #00000021
        :pswitch_d7a  #00000022
        :pswitch_d9f  #00000023
        :pswitch_1123  #00000024
        :pswitch_114b  #00000025
        :pswitch_db8  #00000026
        :pswitch_e15  #00000027
        :pswitch_e1e  #00000028
        :pswitch_118c  #00000029
        :pswitch_e35  #0000002a
        :pswitch_11ae  #0000002b
        :pswitch_e59  #0000002c
        :pswitch_e9e  #0000002d
        :pswitch_ebc  #0000002e
        :pswitch_edb  #0000002f
        :pswitch_f02  #00000030
    .end packed-switch

    .line 4872
    :pswitch_data_1308
    .packed-switch 0x3
        :pswitch_524  #00000003
        :pswitch_52e  #00000004
        :pswitch_538  #00000005
        :pswitch_548  #00000006
        :pswitch_540  #00000007
        :pswitch_50b  #00000008
        :pswitch_50b  #00000009
        :pswitch_51a  #0000000a
    .end packed-switch
.end method
