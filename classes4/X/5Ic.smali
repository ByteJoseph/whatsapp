.class public LX/5Ic;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/3iy;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Ic;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x2e

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Ic;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/5Ic;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5Ic;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;
    .registers 5

    .line 0
    new-instance v0, LX/5Ic;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Ic;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_184

    .line 5
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x4
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x7
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x8
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x8

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x9
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x9

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xa
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xa

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xb
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xb

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0xc
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xc

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0xd
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0xd

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0xf
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0xf

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x10
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x10

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x11
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x11

    .line 120
    goto :goto_b

    .line 121
    :pswitch_79  #0x14
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x14

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x16
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x16

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x19
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x19

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x1b
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1b

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1c
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x1c

    .line 157
    goto/16 :goto_b

    .line 159
    :pswitch_9f  #0x1d
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1d

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x1e
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x21
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x21

    .line 181
    goto/16 :goto_b

    .line 183
    :pswitch_b7  #0x22
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x22

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0x23
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x23

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x24
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x24

    .line 205
    goto/16 :goto_b

    .line 207
    :pswitch_cf  #0x25
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x25

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x26
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 217
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x26

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x27
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 225
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 227
    const/16 v0, 0x27

    .line 229
    goto/16 :goto_b

    .line 231
    :pswitch_e7  #0x28
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x28

    .line 237
    goto/16 :goto_b

    .line 239
    :pswitch_ef  #0x29
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x29

    .line 245
    goto/16 :goto_b

    .line 247
    :pswitch_f7  #0x2a
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 249
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x2a

    .line 253
    goto/16 :goto_b

    .line 255
    :pswitch_ff  #0x2b
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2b

    .line 261
    goto/16 :goto_b

    .line 263
    :pswitch_107  #0x2c
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 265
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2c

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_10f  #0x5
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 273
    const/4 v0, 0x5

    .line 274
    goto :goto_139

    .line 275
    :pswitch_113  #0xe
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 279
    const/16 v0, 0xe

    .line 281
    goto :goto_17f

    .line 282
    :pswitch_11a  #0x12
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x12

    .line 286
    goto :goto_14c

    .line 287
    :pswitch_11f  #0x13
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x13

    .line 291
    goto :goto_139

    .line 292
    :pswitch_124  #0x15
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 294
    const/16 v0, 0x15

    .line 296
    goto :goto_14c

    .line 297
    :pswitch_129  #0x17
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 299
    const/16 v0, 0x17

    .line 301
    goto :goto_14c

    .line 302
    :pswitch_12e  #0x18
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 304
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x18

    .line 308
    goto :goto_17f

    .line 309
    :pswitch_135  #0x1a
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 311
    const/16 v0, 0x1a

    .line 313
    :goto_139
    new-instance v3, LX/5Ic;

    .line 315
    invoke-direct {v3, v1, p2, v0}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 318
    iput-object p1, v3, LX/5Ic;->A01:Ljava/lang/Object;

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x1f
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 323
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 325
    const/16 v0, 0x1f

    .line 327
    goto :goto_17f

    .line 328
    :pswitch_148  #0x20
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x20

    .line 332
    :goto_14c
    new-instance v3, LX/5Ic;

    .line 334
    invoke-direct {v3, v1, p2, v0}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 337
    return-object v3

    .line 338
    :pswitch_152  #0x2d
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 340
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 342
    const/16 v0, 0x2d

    .line 344
    goto :goto_17f

    .line 345
    :pswitch_159  #0x2e
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 347
    check-cast v2, LX/3iy;

    .line 349
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 351
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 353
    const/16 v0, 0x2e

    .line 355
    new-instance v3, LX/5Ic;

    .line 357
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ic;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/3iy;LX/0ds;I)V

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x2f
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 363
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 365
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 367
    check-cast v1, LX/3iy;

    .line 369
    const/16 v0, 0x2f

    .line 371
    new-instance v3, LX/5Ic;

    .line 373
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ic;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/3iy;LX/0ds;I)V

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0x30
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 379
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 381
    const/16 v0, 0x30

    .line 383
    :goto_17f
    invoke-static {v2, v1, p2, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
        :pswitch_22  #00000003
        :pswitch_28  #00000004
        :pswitch_10f  #00000005
        :pswitch_2e  #00000006
        :pswitch_34  #00000007
        :pswitch_3a  #00000008
        :pswitch_41  #00000009
        :pswitch_48  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_56  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_113  #0000000e
        :pswitch_64  #0000000f
        :pswitch_6b  #00000010
        :pswitch_72  #00000011
        :pswitch_11a  #00000012
        :pswitch_11f  #00000013
        :pswitch_79  #00000014
        :pswitch_124  #00000015
        :pswitch_80  #00000016
        :pswitch_129  #00000017
        :pswitch_12e  #00000018
        :pswitch_87  #00000019
        :pswitch_135  #0000001a
        :pswitch_8f  #0000001b
        :pswitch_97  #0000001c
        :pswitch_9f  #0000001d
        :pswitch_a7  #0000001e
        :pswitch_141  #0000001f
        :pswitch_148  #00000020
        :pswitch_af  #00000021
        :pswitch_b7  #00000022
        :pswitch_bf  #00000023
        :pswitch_c7  #00000024
        :pswitch_cf  #00000025
        :pswitch_d7  #00000026
        :pswitch_df  #00000027
        :pswitch_e7  #00000028
        :pswitch_ef  #00000029
        :pswitch_f7  #0000002a
        :pswitch_ff  #0000002b
        :pswitch_107  #0000002c
        :pswitch_152  #0000002d
        :pswitch_159  #0000002e
        :pswitch_169  #0000002f
        :pswitch_179  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Ic;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_34

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Ic;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x12

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x15

    .line 31
    goto :goto_2d

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x17

    .line 38
    goto :goto_2d

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x20

    .line 45
    :goto_2d
    new-instance v2, LX/5Ic;

    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_b

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x12 -> :sswitch_12
        0x15 -> :sswitch_19
        0x17 -> :sswitch_20
        0x20 -> :sswitch_27
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5Ic;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10b4

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5Ic;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_40

    .line 12
    if-ne v0, v1, :cond_c59

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 19
    if-eqz p1, :cond_25

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 31
    iput-object p1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2B:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 37
    :cond_25
    iget-object v5, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 41
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x23

    .line 51
    new-instance v1, LX/5EB;

    .line 53
    invoke-direct {v1, v2, v5, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0xd

    .line 58
    invoke-static {v3, v4, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    :cond_3d
    :goto_3d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 63
    :cond_3f
    return-object v5

    .line 64
    :cond_40
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 78
    iput v1, p0, LX/5Ic;->A00:I

    .line 80
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_11

    .line 86
    return-object v5

    .line 87
    :pswitch_57  #0x0
    iget v0, p0, LX/5Ic;->A00:I

    .line 89
    if-nez v0, :cond_ff4

    .line 91
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 97
    iget-object v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/5Nc;

    .line 99
    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 101
    goto :goto_79

    .line 102
    :pswitch_66  #0x1
    iget v0, p0, LX/5Ic;->A00:I

    .line 104
    if-nez v0, :cond_ff9

    .line 106
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 112
    iget-object v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/5Nc;

    .line 114
    iget-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    iget-object v1, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 121
    :goto_79
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/util/List;

    .line 125
    invoke-interface {v2, v1, v0}, LX/5Nc;->Cgz(Ljava/lang/Object;Ljava/util/List;)V

    .line 128
    goto :goto_3d

    .line 129
    :pswitch_81  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 131
    iget v0, p0, LX/5Ic;->A00:I

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v0, :cond_e6

    .line 136
    if-ne v0, v4, :cond_ffe

    .line 138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c1

    .line 147
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/logged-out account found, launching login-back"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 154
    check-cast v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 156
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 161
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 165
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    invoke-static {v0}, LX/12z;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 171
    move-result-object v2

    .line 172
    const-string v0, "from_switcher"

    .line 174
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroid/content/Context;

    .line 185
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 188
    :goto_bc
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 191
    goto/16 :goto_3d

    .line 193
    :cond_c1
    iget-object v3, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 195
    check-cast v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 197
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/4lc;

    .line 205
    iget-object v5, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 207
    check-cast v5, Landroid/content/Context;

    .line 209
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    iget v9, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 214
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 219
    const/4 v10, 0x0

    .line 220
    iget-object v6, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 222
    iget-object v7, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 224
    iget-object v8, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 226
    invoke-virtual/range {v4 .. v10}, LX/4lc;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 229
    goto :goto_bc

    .line 230
    :cond_e6
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 236
    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v3, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 247
    move-result-object v0

    .line 248
    iput v4, p0, LX/5Ic;->A00:I

    .line 250
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v5, :cond_8d

    .line 256
    return-object v5

    .line 257
    :pswitch_101  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v0, p0, LX/5Ic;->A00:I

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eqz v0, :cond_12a

    .line 264
    if-ne v0, v4, :cond_1003

    .line 266
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    :cond_10e
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/5Og;

    .line 274
    instance-of v0, v2, LX/0Df;

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 278
    if-eqz v0, :cond_11d

    .line 280
    const/16 v0, 0x9

    .line 282
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 285
    :cond_11d
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_3d

    .line 291
    const-string v0, "AccountSyncManager/syncPnSharing: fetch failed, left for retry"

    .line 293
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    goto/16 :goto_3d

    .line 298
    :cond_12a
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/1s0;

    .line 304
    iget-object v0, v3, LX/1s0;->A0A:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 312
    sget-object v0, LX/Bem;->A00:LX/06C;

    .line 314
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v3, v4}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 321
    move-result-object v0

    .line 322
    iput v4, p0, LX/5Ic;->A00:I

    .line 324
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A02(Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v5, :cond_10e

    .line 330
    return-object v5

    .line 331
    :pswitch_14b  #0x4
    iget v0, p0, LX/5Ic;->A00:I

    .line 333
    if-nez v0, :cond_1008

    .line 335
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 341
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/2sI;

    .line 349
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 351
    if-eqz v0, :cond_17b

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    :goto_165
    iget-object v0, v1, LX/2sI;->A01:LX/00q;

    .line 359
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "age_experience_action"

    .line 365
    if-eqz v2, :cond_177

    .line 367
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    :goto_172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    goto/16 :goto_3d

    .line 375
    :cond_177
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    goto :goto_172

    .line 379
    :cond_17b
    const/4 v2, 0x0

    .line 380
    goto :goto_165

    .line 381
    :pswitch_17d  #0x5
    iget-object v3, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 383
    check-cast v3, LX/0W3;

    .line 385
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v0, p0, LX/5Ic;->A00:I

    .line 389
    const/4 v2, 0x1

    .line 390
    if-eqz v0, :cond_18e

    .line 392
    if-ne v0, v2, :cond_100d

    .line 394
    :try_start_18a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 397
    goto :goto_1b7
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_1013

    .line 398
    :cond_18e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    :try_start_191
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 403
    check-cast v1, LX/4vq;

    .line 405
    iget-object v0, v1, LX/4vq;->A01:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0BH;

    .line 413
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, v1, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 418
    if-eqz v0, :cond_1a6

    .line 420
    iput-boolean v2, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 422
    :cond_1a6
    iget-object v1, v1, LX/4vq;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 424
    if-eqz v1, :cond_1b7

    .line 426
    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 429
    iput v2, p0, LX/5Ic;->A00:I

    .line 431
    invoke-virtual {v1, p0, v3}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v5, :cond_1b7

    .line 437
    goto/16 :goto_1012
    :try_end_1b7
    .catchall {:try_start_191 .. :try_end_1b7} :catchall_1013

    .line 439
    :cond_1b7
    :goto_1b7
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 441
    check-cast v1, LX/4vq;

    .line 443
    iget-object v0, v1, LX/4vq;->A01:LX/05b;

    .line 445
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 452
    goto/16 :goto_3d

    .line 454
    :pswitch_1c6  #0x9
    iget v0, p0, LX/5Ic;->A00:I

    .line 456
    if-nez v0, :cond_1045

    .line 458
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LX/3h7;

    .line 464
    iget-object v0, v4, LX/3h7;->A0E:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/0iu;

    .line 472
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/0DP;

    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-virtual {v1, v0, v7}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/1AZ;

    .line 487
    if-eqz v1, :cond_1f8

    .line 489
    iget-object v0, v4, LX/3h7;->A0F:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/FUP;

    .line 497
    invoke-virtual {v0, v1}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 500
    move-result v0

    .line 501
    const/4 v2, 0x1

    .line 502
    if-nez v0, :cond_3fa

    .line 504
    :cond_1f8
    const/4 v2, 0x0

    .line 505
    if-eqz v1, :cond_3fa

    .line 507
    iget-object v0, v4, LX/3h7;->A03:LX/05b;

    .line 509
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 512
    invoke-static {v1}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "UTILITY"

    .line 518
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_3fa

    .line 524
    :goto_20c
    if-eqz v2, :cond_27a

    .line 526
    const/4 v0, 0x3

    .line 527
    new-array v5, v0, [LX/4fd;

    .line 529
    const v0, 0x7f120821

    .line 532
    new-instance v2, LX/4w3;

    .line 534
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 537
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 539
    const-string v0, "no_longer_interested"

    .line 541
    new-instance v1, LX/4fd;

    .line 543
    invoke-direct {v1, v2, v3, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    .line 547
    aput-object v1, v5, v0

    .line 549
    const v0, 0x7f120824

    .line 552
    new-instance v2, LX/4w3;

    .line 554
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 557
    const-string v0, "otp_did_not_request"

    .line 559
    new-instance v1, LX/4fd;

    .line 561
    invoke-direct {v1, v2, v3, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x1

    .line 565
    aput-object v1, v5, v0

    .line 567
    const v0, 0x7f120823

    .line 570
    new-instance v2, LX/4w3;

    .line 572
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 575
    const-string v1, "other"

    .line 577
    new-instance v0, LX/4fd;

    .line 579
    invoke-direct {v0, v2, v3, v1}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v5

    .line 586
    :cond_24a
    :goto_24a
    iget-object v0, v4, LX/3h7;->A05:LX/05b;

    .line 588
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 591
    move-result-object v1

    .line 592
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 594
    invoke-static {v1}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 597
    if-eqz v0, :cond_3f

    .line 599
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_3f

    .line 605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 608
    move-result-object v6

    .line 609
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v2

    .line 613
    :goto_265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    const-string v4, "other"

    .line 619
    if-eqz v0, :cond_1022

    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    move-object v0, v1

    .line 626
    check-cast v0, LX/4fd;

    .line 628
    iget-object v0, v0, LX/4fd;->A02:Ljava/lang/String;

    .line 630
    invoke-static {v0, v4, v1, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 633
    goto :goto_265

    .line 634
    :cond_27a
    iget-object v0, v4, LX/3h7;->A05:LX/05b;

    .line 636
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 638
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/1cs;

    .line 644
    invoke-virtual {v0}, LX/1cs;->A0F()V

    .line 647
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/1cs;

    .line 653
    invoke-virtual {v0}, LX/1cs;->A0A()Ljava/util/LinkedHashMap;

    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_38a

    .line 663
    const/4 v0, 0x5

    .line 664
    new-array v6, v0, [LX/4fd;

    .line 666
    const v0, 0x7f120822

    .line 669
    new-instance v2, LX/4w3;

    .line 671
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 674
    const/4 v5, 0x0

    .line 675
    const-string v0, "no_longer_needed"

    .line 677
    new-instance v1, LX/4fd;

    .line 679
    invoke-direct {v1, v2, v5, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    .line 683
    aput-object v1, v6, v0

    .line 685
    const v0, 0x7f120820

    .line 688
    new-instance v2, LX/4w3;

    .line 690
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 693
    const-string v0, "no_sign_up"

    .line 695
    new-instance v1, LX/4fd;

    .line 697
    invoke-direct {v1, v2, v5, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x1

    .line 701
    aput-object v1, v6, v0

    .line 703
    const v0, 0x7f120826

    .line 706
    new-instance v2, LX/4w3;

    .line 708
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 711
    const-string v0, "spam"

    .line 713
    new-instance v1, LX/4fd;

    .line 715
    invoke-direct {v1, v2, v5, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x2

    .line 719
    aput-object v1, v6, v0

    .line 721
    const v0, 0x7f120825

    .line 724
    new-instance v2, LX/4w3;

    .line 726
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 729
    const/4 v3, 0x4

    .line 730
    const-string v0, "scam_or_fraud"

    .line 732
    new-instance v1, LX/4fd;

    .line 734
    invoke-direct {v1, v2, v5, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 737
    const/4 v0, 0x3

    .line 738
    aput-object v1, v6, v0

    .line 740
    const v0, 0x7f120823

    .line 743
    new-instance v2, LX/4w3;

    .line 745
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 748
    const-string v1, "other"

    .line 750
    new-instance v0, LX/4fd;

    .line 752
    invoke-direct {v0, v2, v5, v1}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 755
    invoke-static {v0, v6, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 758
    move-result-object v5

    .line 759
    :cond_2f7
    if-eqz v7, :cond_24a

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 765
    instance-of v0, v5, Ljava/util/Collection;

    .line 767
    if-eqz v0, :cond_36e

    .line 769
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_36e

    .line 775
    :cond_307
    const v0, 0x7f120827

    .line 778
    new-instance v2, LX/4w3;

    .line 780
    invoke-direct {v2, v0}, LX/4w3;-><init>(I)V

    .line 783
    const/4 v1, 0x0

    .line 784
    const-string v0, "unwanted_offers_and_announcements"

    .line 786
    new-instance v6, LX/4fd;

    .line 788
    invoke-direct {v6, v2, v1, v0}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 791
    iget-object v0, v4, LX/3h7;->A02:LX/05b;

    .line 793
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 795
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 798
    move-result-object v1

    .line 799
    sget-object v0, LX/4Ug;->A02:LX/00g;

    .line 801
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_350

    .line 807
    const-string v3, "spam"

    .line 809
    :goto_329
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v2

    .line 813
    const/4 v1, 0x0

    .line 814
    :goto_32e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_24a

    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/4fd;

    .line 826
    iget-object v0, v0, LX/4fd;->A02:Ljava/lang/String;

    .line 828
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_34d

    .line 834
    if-ltz v1, :cond_24a

    .line 836
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 843
    goto/16 :goto_24a

    .line 845
    :cond_34d
    add-int/lit8 v1, v1, 0x1

    .line 847
    goto :goto_32e

    .line 848
    :cond_350
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 851
    move-result-object v1

    .line 852
    sget-object v0, LX/4Ug;->A00:LX/00g;

    .line 854
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_35f

    .line 860
    const-string v3, "no_sign_up"

    .line 862
    goto :goto_329

    .line 863
    :cond_35f
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 866
    move-result-object v1

    .line 867
    sget-object v0, LX/4Ug;->A01:LX/00g;

    .line 869
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_3bf

    .line 875
    const-string v3, "no_longer_needed"

    .line 877
    goto :goto_329

    .line 878
    :cond_36e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v2

    .line 882
    :cond_372
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_307

    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/4fd;

    .line 894
    iget-object v1, v0, LX/4fd;->A02:Ljava/lang/String;

    .line 896
    const-string v0, "unwanted_offers_and_announcements"

    .line 898
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_372

    .line 904
    goto/16 :goto_24a

    .line 906
    :cond_38a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/1cs;

    .line 912
    invoke-virtual {v0}, LX/1cs;->A0A()Ljava/util/LinkedHashMap;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 919
    move-result-object v5

    .line 920
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 923
    move-result-object v6

    .line 924
    :goto_39c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2f7

    .line 930
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/lang/String;

    .line 944
    new-instance v2, LX/4w4;

    .line 946
    invoke-direct {v2, v0}, LX/4w4;-><init>(Ljava/lang/String;)V

    .line 949
    const/4 v1, 0x0

    .line 950
    new-instance v0, LX/4fd;

    .line 952
    invoke-direct {v0, v2, v1, v3}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    goto :goto_39c

    .line 959
    :cond_3bf
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 962
    move-result-object v1

    .line 963
    sget-object v0, LX/4Ug;->A03:LX/00g;

    .line 965
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_24a

    .line 971
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    move-result-object v3

    .line 975
    const/4 v2, 0x0

    .line 976
    :goto_3d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3e9

    .line 982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/4fd;

    .line 988
    iget-object v1, v0, LX/4fd;->A02:Ljava/lang/String;

    .line 990
    const-string v0, "other"

    .line 992
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_3ea

    .line 998
    add-int/lit8 v2, v2, 0x1

    .line 1000
    goto :goto_3d0

    .line 1001
    :cond_3e9
    const/4 v2, -0x1

    .line 1002
    :cond_3ea
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1005
    move-result-object v5

    .line 1006
    if-ltz v2, :cond_3f5

    .line 1008
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1011
    goto/16 :goto_24a

    .line 1013
    :cond_3f5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    goto/16 :goto_24a

    .line 1018
    :cond_3fa
    const/4 v7, 0x0

    .line 1019
    goto/16 :goto_20c

    .line 1021
    :pswitch_3fd  #0xa
    iget v0, p0, LX/5Ic;->A00:I

    .line 1023
    if-nez v0, :cond_104a

    .line 1025
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 1031
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1033
    const/4 v4, 0x0

    .line 1034
    if-eqz v0, :cond_413

    .line 1036
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1043
    :cond_413
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 1045
    if-eqz v0, :cond_420

    .line 1047
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_420

    .line 1053
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    :cond_420
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/4Ow;

    .line 1060
    check-cast v0, LX/40V;

    .line 1062
    iget-object v11, v0, LX/40V;->A00:LX/0xl;

    .line 1064
    iget-object v9, v0, LX/40V;->A01:Ljava/lang/String;

    .line 1066
    iget-boolean v12, v0, LX/40V;->A02:Z

    .line 1068
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 1070
    if-eqz v0, :cond_3d

    .line 1072
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_3d

    .line 1078
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "showSuccessToast"

    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1088
    move-result v13

    .line 1089
    const-string v0, "enableReportCheckboxByDefault"

    .line 1091
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1094
    move-result v4

    .line 1095
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05b;

    .line 1097
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LX/35Z;

    .line 1103
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00q;

    .line 1105
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    iget-object v8, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/00q;

    .line 1111
    invoke-static {v8}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v1, v3, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1118
    move-result v7

    .line 1119
    invoke-static {v0, v5, v1, v3}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 1122
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1125
    move-result-object v6

    .line 1126
    if-eqz v6, :cond_3d

    .line 1128
    invoke-static {v8}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1135
    move-result v0

    .line 1136
    const/4 v5, 0x1

    .line 1137
    if-eqz v0, :cond_552

    .line 1139
    const v7, 0x7f1208f7

    .line 1142
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:LX/05b;

    .line 1144
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v8}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v1, v0}, LX/3dF;->A0Z(LX/0pp;Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v6, v0, v5, v3, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1159
    move-result-object v1

    .line 1160
    :goto_488
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1163
    const v0, 0x7f0b127f

    .line 1166
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    invoke-static {v7, v5}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1176
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A07:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1181
    move-result-object v1

    .line 1182
    const/16 v0, 0x15

    .line 1184
    invoke-static {v1, v7, v0}, LX/5CL;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1187
    const v0, 0x7f0b0c3d

    .line 1190
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1193
    move-result-object v9

    .line 1194
    check-cast v9, Landroid/widget/CheckBox;

    .line 1196
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0F:LX/00q;

    .line 1198
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 1204
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:Ljava/lang/Boolean;

    .line 1206
    if-eqz v0, :cond_4bc

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    move-result v4

    .line 1212
    :cond_4bc
    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1215
    invoke-static {v9, v10, v5}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 1218
    const v0, 0x7f0b1278

    .line 1221
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1224
    move-result-object v1

    .line 1225
    const v0, 0x7f1208df

    .line 1228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1231
    const v0, 0x7f0b0c41

    .line 1234
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1237
    move-result-object v1

    .line 1238
    const v0, 0x7f1208e0

    .line 1241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1244
    invoke-static {v6, v9, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1247
    const v0, 0x7f0b0c42

    .line 1250
    invoke-static {v2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1253
    move-result-object v4

    .line 1254
    const v1, 0x7f1208e1

    .line 1257
    if-eqz v12, :cond_4ee

    .line 1259
    const v1, 0x7f1208e2

    .line 1262
    :cond_4ee
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/05b;

    .line 1264
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1267
    move-result-object v7

    .line 1268
    new-array v0, v5, [Ljava/lang/Object;

    .line 1270
    const-string v5, "learn-more"

    .line 1272
    invoke-static {v6, v5, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1275
    move-result-object v3

    .line 1276
    const/16 v1, 0x14

    .line 1278
    new-instance v0, LX/5CL;

    .line 1280
    invoke-direct {v0, v10, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 1283
    invoke-virtual {v7, v6, v0, v3, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1286
    move-result-object v1

    .line 1287
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1289
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1292
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1294
    iget-object v0, v10, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:LX/05b;

    .line 1296
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1298
    invoke-static {v0, v4}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1301
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    const v0, 0x7f0b0c3e

    .line 1307
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1310
    move-result-object v3

    .line 1311
    const/16 v0, 0xd

    .line 1313
    invoke-static {v9, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 1316
    move-result-object v1

    .line 1317
    const v0, 0x1c69fdc0

    .line 1320
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1323
    const v0, 0x7f0b06de

    .line 1326
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1329
    move-result-object v1

    .line 1330
    new-instance v8, LX/4tX;

    .line 1332
    invoke-direct/range {v8 .. v13}, LX/4tX;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0xl;ZZ)V

    .line 1335
    const v0, -0x5ba153cc

    .line 1338
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1341
    const v0, 0x7f0b06df

    .line 1344
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1347
    move-result-object v2

    .line 1348
    const/16 v0, 0xe

    .line 1350
    invoke-static {v10, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 1353
    move-result-object v1

    .line 1354
    const v0, -0x56de3072

    .line 1357
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1360
    goto/16 :goto_3d

    .line 1362
    :cond_552
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1365
    move-result v1

    .line 1366
    const-string v0, "Expected display name"

    .line 1368
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1371
    const v0, 0x7f1208f6

    .line 1374
    invoke-static {v6, v9, v7, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1377
    move-result-object v1

    .line 1378
    goto/16 :goto_488

    .line 1380
    :pswitch_564  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1382
    iget v0, p0, LX/5Ic;->A00:I

    .line 1384
    const/4 v1, 0x1

    .line 1385
    if-eqz v0, :cond_584

    .line 1387
    if-ne v0, v1, :cond_104f

    .line 1389
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    :cond_570
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_3d

    .line 1398
    const-string v0, "GroupBotContactPickerDelegateImpl: ensureOwnMuseAgent: agent ready, reloading bot contacts"

    .line 1400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1405
    check-cast v0, Ljava/lang/Runnable;

    .line 1407
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1410
    goto/16 :goto_3d

    .line 1412
    :cond_584
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/4qU;

    .line 1418
    iget-object v0, v0, LX/4qU;->A0E:LX/05b;

    .line 1420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1423
    move-result-object v6

    .line 1424
    check-cast v6, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 1426
    iput v1, p0, LX/5Ic;->A00:I

    .line 1428
    iget-object v0, v6, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A00:LX/05b;

    .line 1430
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1433
    move-result-object v4

    .line 1434
    iget-object v0, v6, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A05:LX/05b;

    .line 1436
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1439
    move-result-object v3

    .line 1440
    const/4 v2, 0x0

    .line 1441
    const/16 v0, 0x29

    .line 1443
    new-instance v1, LX/3Wx;

    .line 1445
    invoke-direct {v1, v6, v2, v0}, LX/3Wx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1448
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1450
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1457
    move-result-object p1

    .line 1458
    if-ne p1, v5, :cond_570

    .line 1460
    return-object v5

    .line 1461
    :pswitch_5b5  #0xe
    iget v0, p0, LX/5Ic;->A00:I

    .line 1463
    if-nez v0, :cond_1054

    .line 1465
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1468
    sget-object v1, LX/1Qj;->A00:LX/06C;

    .line 1470
    iget-object v4, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 1472
    check-cast v4, LX/4wS;

    .line 1474
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1485
    move-result-object v2

    .line 1486
    :goto_5ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_5e8

    .line 1492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/1Qj;

    .line 1498
    iget v0, v0, LX/1Qj;->id:I

    .line 1500
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v4, v0}, LX/4wS;->A00(LX/4wS;I)Ljava/util/Set;

    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    goto :goto_5ce

    .line 1512
    :cond_5e8
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1514
    check-cast v0, LX/1Qg;

    .line 1516
    iget-object v0, v0, LX/1Qg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1518
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1521
    goto/16 :goto_3d

    .line 1523
    :pswitch_5f3  #0xf
    iget v0, p0, LX/5Ic;->A00:I

    .line 1525
    if-nez v0, :cond_1059

    .line 1527
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, LX/4c0;

    .line 1533
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1535
    iget-object v0, v2, LX/4c0;->A03:Ljava/util/Set;

    .line 1537
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_3d

    .line 1543
    iget-object v1, v2, LX/4c0;->A01:LX/07g;

    .line 1545
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1547
    goto/16 :goto_a27

    .line 1549
    :pswitch_60d  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1551
    iget v1, p0, LX/5Ic;->A00:I

    .line 1553
    const/4 v6, 0x2

    .line 1554
    const/4 v0, 0x1

    .line 1555
    if-eqz v1, :cond_631

    .line 1557
    if-ne v1, v0, :cond_c35

    .line 1559
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1562
    :cond_61a
    iget-object v4, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 1564
    check-cast v4, LX/4c0;

    .line 1566
    iget-object v3, v4, LX/4c0;->A04:LX/024;

    .line 1568
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1570
    const/4 v1, 0x0

    .line 1571
    const/16 v0, 0xf

    .line 1573
    invoke-static {v2, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 1576
    move-result-object v0

    .line 1577
    iput v6, p0, LX/5Ic;->A00:I

    .line 1579
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    goto/16 :goto_c56

    .line 1585
    :cond_631
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1588
    iput v0, p0, LX/5Ic;->A00:I

    .line 1590
    const-wide/16 v0, 0x1388

    .line 1592
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    if-ne v0, v5, :cond_61a

    .line 1598
    return-object v5

    .line 1599
    :pswitch_63f  #0x11
    iget v0, p0, LX/5Ic;->A00:I

    .line 1601
    if-nez v0, :cond_105e

    .line 1603
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 1609
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A02:LX/05b;

    .line 1611
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1614
    move-result-object v1

    .line 1615
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1617
    check-cast v0, LX/0DP;

    .line 1619
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1622
    move-result-object v1

    .line 1623
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A03:LX/0XU;

    .line 1625
    invoke-static {v0, v1}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1632
    iput-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 1634
    goto/16 :goto_3d

    .line 1636
    :pswitch_664  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1638
    iget v0, p0, LX/5Ic;->A00:I

    .line 1640
    const/4 v4, 0x2

    .line 1641
    const/4 v1, 0x1

    .line 1642
    if-eqz v0, :cond_69c

    .line 1644
    if-eq v0, v1, :cond_6b9

    .line 1646
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1648
    check-cast v0, Ljava/util/List;

    .line 1650
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1653
    :goto_675
    iget-object v5, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 1655
    check-cast v5, LX/3hW;

    .line 1657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1660
    move-result-object v4

    .line 1661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    move-result-object v3

    .line 1665
    :cond_681
    :goto_681
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_6e1

    .line 1671
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1674
    move-result-object v2

    .line 1675
    iget-object v0, v5, LX/3hW;->A01:LX/0XU;

    .line 1677
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1680
    move-result-object v1

    .line 1681
    if-eqz v1, :cond_681

    .line 1683
    new-instance v0, LX/4dn;

    .line 1685
    invoke-direct {v0, v2, v1}, LX/4dn;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1691
    goto :goto_681

    .line 1692
    :cond_69c
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, LX/3hW;

    .line 1698
    iget-object v0, v0, LX/3hW;->A00:LX/05b;

    .line 1700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1703
    move-result-object v3

    .line 1704
    iput v1, p0, LX/5Ic;->A00:I

    .line 1706
    const/4 v2, 0x0

    .line 1707
    const/16 v1, 0x14

    .line 1709
    new-instance v0, LX/3X3;

    .line 1711
    invoke-direct {v0, v3, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1714
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1717
    move-result-object p1

    .line 1718
    if-ne p1, v5, :cond_6bc

    .line 1720
    return-object v5

    .line 1721
    :cond_6b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1724
    :cond_6bc
    check-cast p1, Ljava/util/List;

    .line 1726
    iget-object v0, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 1728
    check-cast v0, LX/3hW;

    .line 1730
    iget-object v1, v0, LX/3hW;->A02:LX/1Dy;

    .line 1732
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_6db

    .line 1738
    new-instance v0, LX/Tyn;

    .line 1740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1743
    :goto_6cf
    iput-object p1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1745
    iput v4, p0, LX/5Ic;->A00:I

    .line 1747
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1750
    move-result-object v0

    .line 1751
    if-eq v0, v5, :cond_3f

    .line 1753
    move-object v0, p1

    .line 1754
    goto :goto_675

    .line 1755
    :cond_6db
    new-instance v0, LX/Tym;

    .line 1757
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1760
    goto :goto_6cf

    .line 1761
    :cond_6e1
    iget-object v2, v5, LX/3hW;->A04:LX/0JU;

    .line 1763
    const v1, 0x7f121fa4

    .line 1766
    new-instance v0, LX/4mb;

    .line 1768
    invoke-direct {v0, v1, v4}, LX/4mb;-><init>(ILjava/util/List;)V

    .line 1771
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1774
    goto/16 :goto_3d

    .line 1776
    :pswitch_6f0  #0x13
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1778
    check-cast v1, Ljava/util/List;

    .line 1780
    iget v0, p0, LX/5Ic;->A00:I

    .line 1782
    if-nez v0, :cond_1063

    .line 1784
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 1790
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    .line 1793
    goto/16 :goto_3d

    .line 1795
    :pswitch_703  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1797
    iget v0, p0, LX/5Ic;->A00:I

    .line 1799
    const/4 v7, 0x1

    .line 1800
    if-eqz v0, :cond_711

    .line 1802
    if-eq v0, v7, :cond_c35

    .line 1804
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :cond_711
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1812
    new-instance v6, LX/0Os;

    .line 1814
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1817
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1820
    move-result-object v0

    .line 1821
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1823
    iget-object v4, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 1825
    check-cast v4, LX/0Id;

    .line 1827
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1829
    const/4 v2, 0x0

    .line 1830
    const/16 v1, 0xe

    .line 1832
    new-instance v0, LX/5Im;

    .line 1834
    invoke-direct {v0, v4, v6, v2, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1837
    iput-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 1839
    iput v7, p0, LX/5Ic;->A00:I

    .line 1841
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_c56

    .line 1847
    :pswitch_737  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1849
    iget v0, p0, LX/5Ic;->A00:I

    .line 1851
    const/4 v3, 0x1

    .line 1852
    if-eqz v0, :cond_78f

    .line 1854
    if-ne v0, v3, :cond_1068

    .line 1856
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1859
    :cond_743
    check-cast p1, LX/4md;

    .line 1861
    :goto_745
    iget-object v0, p1, LX/4md;->A01:Ljava/util/List;

    .line 1863
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1866
    move-result-object v7

    .line 1867
    iget-object v2, p1, LX/4md;->A00:Ljava/util/List;

    .line 1869
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_921

    .line 1875
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1878
    move-result-object v1

    .line 1879
    const v0, 0x7f120ef3

    .line 1882
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1885
    move-result-object v1

    .line 1886
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1888
    new-instance v6, LX/410;

    .line 1890
    invoke-direct {v6, v0}, LX/4V7;-><init>(Ljava/lang/Integer;)V

    .line 1893
    iput-object v1, v6, LX/410;->A00:Ljava/lang/String;

    .line 1895
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1898
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1901
    move-result-object v5

    .line 1902
    const/4 v4, 0x0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    :goto_770
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_912

    .line 1910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LX/411;

    .line 1916
    iget-object v0, v2, LX/411;->A01:LX/4M3;

    .line 1918
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1921
    move-result v1

    .line 1922
    const/4 v0, 0x2

    .line 1923
    if-eq v1, v0, :cond_78d

    .line 1925
    const/4 v0, 0x0

    .line 1926
    if-ne v1, v0, :cond_789

    .line 1928
    const/4 v3, 0x1

    .line 1929
    :cond_789
    :goto_789
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1932
    goto :goto_770

    .line 1933
    :cond_78d
    const/4 v4, 0x1

    .line 1934
    goto :goto_789

    .line 1935
    :cond_78f
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 1938
    move-result-object v6

    .line 1939
    check-cast v6, LX/3iW;

    .line 1941
    iget-object v4, v6, LX/3iW;->A06:LX/0DP;

    .line 1943
    invoke-static {v4}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1946
    move-result v9

    .line 1947
    if-eqz v9, :cond_7f3

    .line 1949
    iget-object v8, v6, LX/3iW;->A05:LX/0GG;

    .line 1951
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1953
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    move-object v1, v4

    .line 1957
    check-cast v1, LX/1aw;

    .line 1959
    invoke-virtual {v8, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1962
    move-result v0

    .line 1963
    if-ne v0, v3, :cond_7f3

    .line 1965
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    new-instance v7, LX/4wg;

    .line 1970
    invoke-direct {v7, v1}, LX/4wg;-><init>(LX/1aw;)V

    .line 1973
    :goto_7b5
    check-cast v7, LX/5Lq;

    .line 1975
    iget-object v0, v6, LX/3iW;->A00:LX/05b;

    .line 1977
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1980
    move-result-object v1

    .line 1981
    instance-of v0, v7, LX/4wg;

    .line 1983
    if-eqz v0, :cond_7e9

    .line 1985
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1987
    :goto_7c3
    invoke-static {v1, v0}, LX/4qA;->A04(LX/08a;Ljava/lang/Integer;)Z

    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_80b

    .line 1993
    iget-object v0, v6, LX/3iW;->A03:LX/05b;

    .line 1995
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1998
    move-result-object v4

    .line 1999
    check-cast v4, LX/4YN;

    .line 2001
    const/4 v2, 0x0

    .line 2002
    iput-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2004
    iput v3, p0, LX/5Ic;->A00:I

    .line 2006
    iget-object v0, v4, LX/4YN;->A03:LX/05b;

    .line 2008
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2011
    move-result-object v1

    .line 2012
    const/16 v0, 0x18

    .line 2014
    invoke-static {v7, v4, v2, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2021
    move-result-object p1

    .line 2022
    if-ne p1, v5, :cond_743

    .line 2024
    return-object v5

    .line 2025
    :cond_7e9
    instance-of v0, v7, LX/4wh;

    .line 2027
    if-eqz v0, :cond_107b

    .line 2029
    move-object v0, v7

    .line 2030
    check-cast v0, LX/4wh;

    .line 2032
    iget-object v0, v0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 2034
    goto :goto_7c3

    .line 2035
    :cond_7f3
    iget-object v8, v6, LX/3iW;->A05:LX/0GG;

    .line 2037
    invoke-virtual {v8, v4}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_803

    .line 2043
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2045
    :goto_7fd
    new-instance v7, LX/4wh;

    .line 2047
    invoke-direct {v7, v4, v0}, LX/4wh;-><init>(LX/0DP;Ljava/lang/Integer;)V

    .line 2050
    goto :goto_7b5

    .line 2051
    :cond_803
    if-eqz v9, :cond_808

    .line 2053
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2055
    goto :goto_7fd

    .line 2056
    :cond_808
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2058
    goto :goto_7fd

    .line 2059
    :cond_80b
    if-eqz v9, :cond_846

    .line 2061
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 2063
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    move-object v1, v4

    .line 2067
    check-cast v1, LX/1aw;

    .line 2069
    invoke-virtual {v8, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2072
    move-result v0

    .line 2073
    if-ne v0, v3, :cond_846

    .line 2075
    iget-object v0, v6, LX/3iW;->A04:LX/0gs;

    .line 2077
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-virtual {v0, v1}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 2083
    move-result-object v1

    .line 2084
    iget-object v0, v6, LX/3iW;->A02:LX/05b;

    .line 2086
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2088
    invoke-static {v5}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2095
    move-result-object v2

    .line 2096
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2099
    move-result-object v1

    .line 2100
    :goto_834
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_881

    .line 2106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, LX/CGW;

    .line 2112
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2117
    goto :goto_834

    .line 2118
    :cond_846
    iget-object v0, v6, LX/3iW;->A02:LX/05b;

    .line 2120
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2122
    invoke-static {v5}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 2125
    move-result-object v7

    .line 2126
    invoke-static {v7}, LX/4px;->A00(LX/4px;)LX/554;

    .line 2129
    move-result-object v2

    .line 2130
    const/4 v1, 0x0

    .line 2131
    iget-object v0, v2, LX/554;->A01:LX/0WP;

    .line 2133
    invoke-static {v4, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 2136
    move-result-object v0

    .line 2137
    new-array v4, v3, [Ljava/lang/String;

    .line 2139
    aput-object v0, v4, v1

    .line 2141
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 2143
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2146
    move-result-object v3

    .line 2147
    :try_start_863
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 2149
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n          ORDER BY start_time DESC\n          LIMIT 1000\n        "

    .line 2151
    const-string v0, "GET_ALL_EVENTS_IN_CHAT_QUERY_ID"

    .line 2153
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2156
    move-result-object v2
    :try_end_86d
    .catchall {:try_start_863 .. :try_end_86d} :catchall_1074

    .line 2157
    :try_start_86d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2160
    move-result-object v0

    .line 2161
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 2164
    if-eqz v2, :cond_879
    :try_end_876
    .catchall {:try_start_86d .. :try_end_876} :catchall_106d

    .line 2166
    :try_start_876
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_879
    .catchall {:try_start_876 .. :try_end_879} :catchall_1074

    .line 2169
    :cond_879
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2172
    invoke-static {v7, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2175
    move-result-object v0

    .line 2176
    goto :goto_885

    .line 2177
    :cond_881
    invoke-virtual {v3, v2}, LX/4px;->A09(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2180
    move-result-object v0

    .line 2181
    :goto_885
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2184
    move-result-object v7

    .line 2185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2188
    move-result-object v4

    .line 2189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2192
    move-result-object v3

    .line 2193
    :goto_891
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_8b4

    .line 2199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2202
    move-result-object v2

    .line 2203
    move-object v1, v2

    .line 2204
    check-cast v1, LX/46Q;

    .line 2206
    iget-boolean v0, v1, LX/46Q;->A0A:Z

    .line 2208
    if-nez v0, :cond_8b0

    .line 2210
    invoke-static {v5}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v0, v1}, LX/4px;->A0B(LX/46Q;)Z

    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_8b0

    .line 2220
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2223
    goto :goto_891

    .line 2224
    :cond_8b0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2227
    goto :goto_891

    .line 2228
    :cond_8b4
    invoke-static {v4}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2235
    move-result-object v5

    .line 2236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2239
    move-result-object v3

    .line 2240
    :goto_8c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_8de

    .line 2246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2249
    move-result-object v2

    .line 2250
    check-cast v2, LX/46Q;

    .line 2252
    iget-object v0, v6, LX/3iW;->A01:LX/05b;

    .line 2254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/4d9;

    .line 2260
    sget-object v0, LX/4M3;->A04:LX/4M3;

    .line 2262
    invoke-virtual {v1, v0, v2}, LX/4d9;->A00(LX/4M3;LX/46Q;)LX/411;

    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2269
    goto :goto_8c0

    .line 2270
    :cond_8de
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2273
    move-result-object v4

    .line 2274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2277
    move-result-object v3

    .line 2278
    :goto_8e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_90b

    .line 2284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, LX/46Q;

    .line 2290
    iget-boolean v0, v2, LX/46Q;->A0A:Z

    .line 2292
    if-eqz v0, :cond_908

    .line 2294
    sget-object v1, LX/4M3;->A02:LX/4M3;

    .line 2296
    :goto_8f8
    iget-object v0, v6, LX/3iW;->A01:LX/05b;

    .line 2298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LX/4d9;

    .line 2304
    invoke-virtual {v0, v1, v2}, LX/4d9;->A00(LX/4M3;LX/46Q;)LX/411;

    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2311
    goto :goto_8e6

    .line 2312
    :cond_908
    sget-object v1, LX/4M3;->A03:LX/4M3;

    .line 2314
    goto :goto_8f8

    .line 2315
    :cond_90b
    new-instance p1, LX/4md;

    .line 2317
    invoke-direct {p1, v5, v4}, LX/4md;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2320
    goto/16 :goto_745

    .line 2322
    :cond_912
    if-nez v4, :cond_965

    .line 2324
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2327
    move-result-object v1

    .line 2328
    const v0, 0x7f120ef2

    .line 2331
    :goto_91b
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2334
    move-result-object v0

    .line 2335
    iput-object v0, v6, LX/410;->A00:Ljava/lang/String;

    .line 2337
    :cond_921
    iget-object v0, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 2339
    check-cast v0, LX/3iW;

    .line 2341
    iget-object v6, v0, LX/3iW;->A08:LX/0JU;

    .line 2343
    :cond_927
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2346
    move-result-object v5

    .line 2347
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2350
    move-result-object v4

    .line 2351
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2354
    move-result-object v3

    .line 2355
    :cond_933
    :goto_933
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_950

    .line 2361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    move-result-object v2

    .line 2365
    move-object v1, v2

    .line 2366
    check-cast v1, LX/4V7;

    .line 2368
    instance-of v0, v1, LX/411;

    .line 2370
    if-eqz v0, :cond_933

    .line 2372
    check-cast v1, LX/411;

    .line 2374
    iget-object v1, v1, LX/411;->A01:LX/4M3;

    .line 2376
    sget-object v0, LX/4M3;->A04:LX/4M3;

    .line 2378
    if-ne v1, v0, :cond_933

    .line 2380
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2383
    goto :goto_933

    .line 2384
    :cond_950
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2387
    move-result v0

    .line 2388
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2391
    move-result-object v1

    .line 2392
    new-instance v0, LX/4mc;

    .line 2394
    invoke-direct {v0, v1, v7}, LX/4mc;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2397
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_927

    .line 2403
    goto/16 :goto_3d

    .line 2405
    :cond_965
    if-nez v3, :cond_921

    .line 2407
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2410
    move-result-object v1

    .line 2411
    const v0, 0x7f120eea

    .line 2414
    goto :goto_91b

    .line 2415
    :pswitch_96f  #0x1a
    iget-object v5, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2417
    iget v0, p0, LX/5Ic;->A00:I

    .line 2419
    if-nez v0, :cond_1080

    .line 2421
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2424
    move-result-object v4

    .line 2425
    check-cast v4, LX/41N;

    .line 2427
    iget-object v0, v4, LX/41N;->A0H:LX/05b;

    .line 2429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2432
    move-result-object v3

    .line 2433
    check-cast v3, LX/8cf;

    .line 2435
    iget-object v2, v4, LX/3ie;->A0S:LX/0DP;

    .line 2437
    const/4 v1, 0x1

    .line 2438
    new-instance v0, LX/54P;

    .line 2440
    invoke-direct {v0, v5, v1}, LX/54P;-><init>(Ljava/lang/Object;I)V

    .line 2443
    invoke-virtual {v3, v2, v0}, LX/8cf;->A0I(LX/0DP;LX/AlR;)Ljava/util/ArrayList;

    .line 2446
    move-result-object v1

    .line 2447
    const/4 v0, 0x0

    .line 2448
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2451
    iget-object v0, v4, LX/3ie;->A0D:LX/07g;

    .line 2453
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2456
    goto/16 :goto_3d

    .line 2458
    :pswitch_99a  #0x1f
    iget v0, p0, LX/5Ic;->A00:I

    .line 2460
    if-nez v0, :cond_1085

    .line 2462
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2465
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2467
    check-cast v0, LX/4t6;

    .line 2469
    iget-object v4, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 2471
    check-cast v4, LX/41O;

    .line 2473
    iget-object v3, v0, LX/4t6;->A04:Ljava/lang/String;

    .line 2475
    iget-object v2, v4, LX/41O;->A18:LX/9ho;

    .line 2477
    const/4 v1, 0x0

    .line 2478
    new-instance v0, LX/5At;

    .line 2480
    invoke-direct {v0, v4, v1}, LX/5At;-><init>(Ljava/lang/Object;I)V

    .line 2483
    invoke-virtual {v2, v0, v3}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 2486
    goto/16 :goto_3d

    .line 2488
    :pswitch_9b8  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2490
    iget v0, p0, LX/5Ic;->A00:I

    .line 2492
    const/4 v4, 0x1

    .line 2493
    if-eqz v0, :cond_9c6

    .line 2495
    if-eq v0, v4, :cond_c35

    .line 2497
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :cond_9c6
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2505
    move-result-object v6

    .line 2506
    check-cast v6, LX/41O;

    .line 2508
    iget-object v0, v6, LX/41O;->A0i:LX/05b;

    .line 2510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, LX/1cv;

    .line 2516
    iget-object v1, v6, LX/3ie;->A0S:LX/0DP;

    .line 2518
    iget-object v0, v2, LX/1cv;->A00:LX/05b;

    .line 2520
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2523
    move-result-object v0

    .line 2524
    invoke-static {v0, v1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, LX/0ec;

    .line 2534
    if-eqz v0, :cond_a17

    .line 2536
    iget v1, v0, LX/0ec;->A06:I

    .line 2538
    :goto_9ea
    iget-object v0, v2, LX/1cv;->A03:LX/05b;

    .line 2540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2543
    move-result-object v2

    .line 2544
    check-cast v2, LX/4ih;

    .line 2546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2549
    move-result-object v1

    .line 2550
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v2, v0}, LX/4ih;->A03(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2557
    move-result-object v0

    .line 2558
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    move-result-object v3

    .line 2562
    if-eqz v3, :cond_3d

    .line 2564
    iget-object v2, v6, LX/41O;->A1C:LX/024;

    .line 2566
    const/4 v1, 0x0

    .line 2567
    const/16 v0, 0x1f

    .line 2569
    invoke-static {v3, v6, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 2572
    move-result-object v0

    .line 2573
    iput-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2575
    iput v4, p0, LX/5Ic;->A00:I

    .line 2577
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2580
    move-result-object v0

    .line 2581
    goto/16 :goto_c56

    .line 2583
    :cond_a17
    const/4 v1, 0x0

    .line 2584
    goto :goto_9ea

    .line 2585
    :pswitch_a19  #0x21
    iget v0, p0, LX/5Ic;->A00:I

    .line 2587
    if-nez v0, :cond_108a

    .line 2589
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, LX/41O;

    .line 2595
    iget-object v1, v0, LX/41O;->A0S:LX/07g;

    .line 2597
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2599
    :goto_a27
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2602
    goto/16 :goto_3d

    .line 2604
    :pswitch_a2c  #0x22
    iget v0, p0, LX/5Ic;->A00:I

    .line 2606
    if-nez v0, :cond_108f

    .line 2608
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2611
    move-result-object v2

    .line 2612
    check-cast v2, LX/41O;

    .line 2614
    iget-object v1, v2, LX/41O;->A13:LX/1YK;

    .line 2616
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, LX/4i9;

    .line 2622
    if-eqz v0, :cond_3d

    .line 2624
    iget-object v4, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2626
    check-cast v4, LX/4iF;

    .line 2628
    iget-object v5, v0, LX/4i9;->A01:LX/0xl;

    .line 2630
    iget-object v6, v0, LX/4i9;->A04:Ljava/lang/Boolean;

    .line 2632
    iget-object v10, v0, LX/4i9;->A07:Ljava/lang/String;

    .line 2634
    iget-object v7, v0, LX/4i9;->A03:Ljava/lang/Boolean;

    .line 2636
    iget-object v11, v0, LX/4i9;->A06:Ljava/lang/String;

    .line 2638
    iget-object v8, v0, LX/4i9;->A02:Ljava/lang/Boolean;

    .line 2640
    iget-object v9, v0, LX/4i9;->A05:Ljava/lang/Boolean;

    .line 2642
    new-instance v3, LX/4i9;

    .line 2644
    invoke-direct/range {v3 .. v11}, LX/4i9;-><init>(LX/4iF;LX/0xl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2650
    invoke-virtual {v2}, LX/41O;->A17()V

    .line 2653
    goto/16 :goto_3d

    .line 2655
    :pswitch_a5f  #0x23
    iget v0, p0, LX/5Ic;->A00:I

    .line 2657
    if-nez v0, :cond_1094

    .line 2659
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, LX/4ob;

    .line 2665
    iget-object v4, v0, LX/4ob;->A0B:LX/0JU;

    .line 2667
    iget-object v3, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2669
    :cond_a6d
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2672
    move-result-object v2

    .line 2673
    move-object v1, v2

    .line 2674
    check-cast v1, Ljava/util/SortedSet;

    .line 2676
    const/16 v0, 0x22

    .line 2678
    invoke-static {v3, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v2, v1, v0, v4}, LX/3dH;->A0k(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0JU;)Z

    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_a6d

    .line 2688
    goto/16 :goto_3d

    .line 2690
    :pswitch_a82  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2692
    iget v0, p0, LX/5Ic;->A00:I

    .line 2694
    const/4 v2, 0x1

    .line 2695
    if-eqz v0, :cond_a90

    .line 2697
    if-eq v0, v2, :cond_c35

    .line 2699
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_a90
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, LX/4ob;

    .line 2710
    iget-object v1, v0, LX/4ob;->A09:LX/1Dy;

    .line 2712
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2714
    iput v2, p0, LX/5Ic;->A00:I

    .line 2716
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2719
    move-result-object v0

    .line 2720
    goto/16 :goto_c56

    .line 2722
    :pswitch_aa2  #0x25
    iget v0, p0, LX/5Ic;->A00:I

    .line 2724
    if-nez v0, :cond_1099

    .line 2726
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2729
    move-result-object v6

    .line 2730
    check-cast v6, LX/4ob;

    .line 2732
    iget-object v5, v6, LX/4ob;->A0B:LX/0JU;

    .line 2734
    iget-object v4, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2736
    :cond_ab0
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2739
    move-result-object v3

    .line 2740
    move-object v2, v3

    .line 2741
    check-cast v2, Ljava/util/SortedSet;

    .line 2743
    const/16 v1, 0x14

    .line 2745
    new-instance v0, LX/5EB;

    .line 2747
    invoke-direct {v0, v4, v6, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2750
    invoke-static {v3, v2, v0, v5}, LX/3dH;->A0k(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0JU;)Z

    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_ab0

    .line 2756
    goto/16 :goto_3d

    .line 2758
    :pswitch_ac6  #0x26
    iget v0, p0, LX/5Ic;->A00:I

    .line 2760
    if-nez v0, :cond_109e

    .line 2762
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2765
    move-result-object v6

    .line 2766
    check-cast v6, LX/4ob;

    .line 2768
    iget-object v5, v6, LX/4ob;->A0B:LX/0JU;

    .line 2770
    iget-object v4, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2772
    :cond_ad4
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2775
    move-result-object v3

    .line 2776
    move-object v2, v3

    .line 2777
    check-cast v2, Ljava/util/SortedSet;

    .line 2779
    const/16 v1, 0x15

    .line 2781
    new-instance v0, LX/5EB;

    .line 2783
    invoke-direct {v0, v4, v6, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2786
    invoke-static {v3, v2, v0, v5}, LX/3dH;->A0k(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0JU;)Z

    .line 2789
    move-result v0

    .line 2790
    if-eqz v0, :cond_ad4

    .line 2792
    goto/16 :goto_3d

    .line 2794
    :pswitch_aea  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2796
    iget v0, p0, LX/5Ic;->A00:I

    .line 2798
    const/4 v2, 0x1

    .line 2799
    if-eqz v0, :cond_af8

    .line 2801
    if-eq v0, v2, :cond_c35

    .line 2803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :cond_af8
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, LX/CW1;

    .line 2814
    iget-object v1, v0, LX/CW1;->A03:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 2816
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2818
    check-cast v0, LX/1AZ;

    .line 2820
    iput v2, p0, LX/5Ic;->A00:I

    .line 2822
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/comments/MessageCommentsManager;->A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 2825
    move-result-object v0

    .line 2826
    goto/16 :goto_c56

    .line 2828
    :pswitch_b0c  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2830
    iget v0, p0, LX/5Ic;->A00:I

    .line 2832
    const/4 v3, 0x1

    .line 2833
    if-eqz v0, :cond_b16

    .line 2835
    if-ne v0, v3, :cond_10a3

    .line 2837
    goto :goto_b52

    .line 2838
    :cond_b16
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, LX/3hg;

    .line 2844
    iget-object v0, v1, LX/3hg;->A02:LX/07q;

    .line 2846
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 2849
    move-result v0

    .line 2850
    if-nez v0, :cond_b40

    .line 2852
    iget-object v5, v1, LX/3hg;->A05:LX/0JU;

    .line 2854
    :cond_b26
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2857
    move-result-object v4

    .line 2858
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2860
    const/16 v0, 0x8a

    .line 2862
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2865
    move-result-object v2

    .line 2866
    const/4 v1, 0x0

    .line 2867
    new-instance v0, LX/4p4;

    .line 2869
    invoke-direct {v0, v1, v3, v2}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2872
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2875
    move-result v0

    .line 2876
    if-eqz v0, :cond_b26

    .line 2878
    goto/16 :goto_3d

    .line 2880
    :cond_b40
    :try_start_b40
    iget-object v2, v1, LX/3hg;->A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 2882
    iget-object v1, v1, LX/3hg;->A03:LX/1aw;

    .line 2884
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2886
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2888
    iput v3, p0, LX/5Ic;->A00:I

    .line 2890
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 2893
    move-result-object v0

    .line 2894
    if-ne v0, v5, :cond_b55

    .line 2896
    goto/16 :goto_10a8

    .line 2898
    :goto_b52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2901
    :cond_b55
    iget-object v0, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 2903
    check-cast v0, LX/3hg;

    .line 2905
    iget-object v4, v0, LX/3hg;->A05:LX/0JU;

    .line 2907
    :cond_b5b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2910
    move-result-object v3

    .line 2911
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2913
    const/4 v1, 0x0

    .line 2914
    new-instance v0, LX/4p4;

    .line 2916
    invoke-direct {v0, v1, v2, v1}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2919
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_b5b

    .line 2925
    goto/16 :goto_3d
    :try_end_b6f
    .catch LX/4Os; {:try_start_b40 .. :try_end_b6f} :catch_b6f

    .line 2927
    :catch_b6f
    move-exception v6

    .line 2928
    iget-object v0, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 2930
    check-cast v0, LX/3hg;

    .line 2932
    iget-object v5, v0, LX/3hg;->A05:LX/0JU;

    .line 2934
    :cond_b76
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2937
    move-result-object v4

    .line 2938
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2940
    iget v0, v6, LX/4Os;->errorCode:I

    .line 2942
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2945
    move-result-object v2

    .line 2946
    const/4 v1, 0x0

    .line 2947
    new-instance v0, LX/4p4;

    .line 2949
    invoke-direct {v0, v1, v3, v2}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2952
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_b76

    .line 2958
    goto/16 :goto_3d

    .line 2960
    :pswitch_b90  #0x2b
    iget v0, p0, LX/5Ic;->A00:I

    .line 2962
    if-nez v0, :cond_10a9

    .line 2964
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 2967
    move-result-object v3

    .line 2968
    check-cast v3, LX/4ZT;

    .line 2970
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2972
    check-cast v2, LX/JcC;

    .line 2974
    iput-object v2, v3, LX/4ZT;->A00:LX/JcC;

    .line 2976
    iget-object v1, v3, LX/4ZT;->A02:Ljava/util/List;

    .line 2978
    if-nez v1, :cond_ba6

    .line 2980
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2982
    :cond_ba6
    const/4 v0, 0x0

    .line 2983
    iput-object v0, v3, LX/4ZT;->A02:Ljava/util/List;

    .line 2985
    if-eqz v2, :cond_3d

    .line 2987
    invoke-virtual {v2}, LX/JcC;->A01()V

    .line 2990
    iget-object v2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 2992
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2995
    move-result-object v1

    .line 2996
    :goto_bb4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_3d

    .line 3002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3005
    move-result-object v0

    .line 3006
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3008
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3011
    goto :goto_bb4

    .line 3012
    :pswitch_bc4  #0x2d
    iget v0, p0, LX/5Ic;->A00:I

    .line 3014
    if-nez v0, :cond_10ae

    .line 3016
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3019
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3021
    check-cast v1, Ljava/util/List;

    .line 3023
    iget-object v0, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 3025
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 3027
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/05b;

    .line 3029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3032
    move-result-object v3

    .line 3033
    check-cast v3, LX/3eZ;

    .line 3035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3038
    move-result-object v4

    .line 3039
    :cond_bdf
    :goto_bdf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3042
    move-result v0

    .line 3043
    if-eqz v0, :cond_3d

    .line 3045
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3048
    move-result-object v2

    .line 3049
    const/4 v0, 0x0

    .line 3050
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3053
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_bdf

    .line 3059
    instance-of v0, v2, LX/0qn;

    .line 3061
    if-eqz v0, :cond_bdf

    .line 3063
    check-cast v2, LX/0qn;

    .line 3065
    if-eqz v2, :cond_bdf

    .line 3067
    iget-object v0, v3, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 3069
    if-nez v0, :cond_c23

    .line 3071
    iget-object v0, v3, LX/3eZ;->A09:LX/05b;

    .line 3073
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3075
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LX/2G3;

    .line 3081
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 3084
    move-result v0

    .line 3085
    if-eqz v0, :cond_c1c

    .line 3087
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3090
    move-result-object v0

    .line 3091
    check-cast v0, LX/2G3;

    .line 3093
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 3096
    move-result v1

    .line 3097
    const/4 v0, 0x1

    .line 3098
    if-nez v1, :cond_c1d

    .line 3100
    :cond_c1c
    const/4 v0, 0x0

    .line 3101
    :cond_c1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3104
    move-result-object v0

    .line 3105
    iput-object v0, v3, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 3107
    :cond_c23
    invoke-static {v3, v2}, LX/3eZ;->A00(LX/3eZ;LX/0qn;)V

    .line 3110
    goto :goto_bdf

    .line 3111
    :pswitch_c27  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3113
    iget v0, p0, LX/5Ic;->A00:I

    .line 3115
    const/4 v8, 0x1

    .line 3116
    if-eqz v0, :cond_c3a

    .line 3118
    if-eq v0, v8, :cond_c35

    .line 3120
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3123
    move-result-object v0

    .line 3124
    throw v0

    .line 3125
    :cond_c35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3128
    goto/16 :goto_3d

    .line 3130
    :cond_c3a
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3133
    move-result-object v7

    .line 3134
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3136
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3139
    move-result-object v6

    .line 3140
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 3142
    iget-object v3, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3144
    const/4 v2, 0x0

    .line 3145
    const/16 v1, 0x14

    .line 3147
    new-instance v0, LX/5Im;

    .line 3149
    invoke-direct {v0, v7, v3, v2, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3152
    iput v8, p0, LX/5Ic;->A00:I

    .line 3154
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3157
    move-result-object v0

    .line 3158
    :goto_c56
    if-ne v0, v5, :cond_3d

    .line 3160
    return-object v5

    .line 3161
    :cond_c59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3164
    move-result-object v0

    .line 3165
    throw v0

    .line 3166
    :pswitch_c5e  #0x6
    iget v0, p0, LX/5Ic;->A00:I

    .line 3168
    if-nez v0, :cond_c77

    .line 3170
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3173
    move-result-object v0

    .line 3174
    check-cast v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 3176
    iget-object v0, v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/05b;

    .line 3178
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3181
    move-result-object v1

    .line 3182
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3184
    check-cast v0, LX/0DP;

    .line 3186
    invoke-virtual {v1, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 3189
    move-result-object v5

    .line 3190
    return-object v5

    .line 3191
    :cond_c77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3194
    move-result-object v0

    .line 3195
    throw v0

    .line 3196
    :pswitch_c7c  #0x7
    iget v0, p0, LX/5Ic;->A00:I

    .line 3198
    if-nez v0, :cond_c89

    .line 3200
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3203
    move-result-object v0

    .line 3204
    check-cast v0, LX/3h7;

    .line 3206
    iget-object v0, v0, LX/3h7;->A06:LX/05b;

    .line 3208
    goto :goto_d07

    .line 3209
    :cond_c89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3212
    move-result-object v0

    .line 3213
    throw v0

    .line 3214
    :pswitch_c8e  #0x8
    iget v0, p0, LX/5Ic;->A00:I

    .line 3216
    if-nez v0, :cond_cf6

    .line 3218
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3221
    move-result-object v2

    .line 3222
    check-cast v2, LX/3h7;

    .line 3224
    iget-object v0, v2, LX/3h7;->A07:LX/05b;

    .line 3226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3229
    move-result-object v0

    .line 3230
    check-cast v0, LX/Ggg;

    .line 3232
    invoke-virtual {v0}, LX/Ggg;->A00()Z

    .line 3235
    move-result v6

    .line 3236
    iget-object v0, v2, LX/3h7;->A09:LX/05b;

    .line 3238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3241
    move-result-object v1

    .line 3242
    check-cast v1, LX/FRG;

    .line 3244
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3246
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3248
    invoke-virtual {v1, v0}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 3251
    move-result-object v0

    .line 3252
    const/4 v4, 0x0

    .line 3253
    const/4 v1, 0x1

    .line 3254
    const/4 v5, 0x0

    .line 3255
    if-eqz v0, :cond_ce6

    .line 3257
    const/4 v5, 0x1

    .line 3258
    iget-boolean v0, v0, LX/Fne;->A0I:Z

    .line 3260
    if-ne v0, v1, :cond_ce6

    .line 3262
    :goto_cbe
    const/4 v3, 0x1

    .line 3263
    :cond_cbf
    iget-object v0, v2, LX/3h7;->A02:LX/05b;

    .line 3265
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3267
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3270
    move-result-object v1

    .line 3271
    const/16 v0, 0x6197

    .line 3273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3276
    move-result v0

    .line 3277
    if-eqz v6, :cond_cd6

    .line 3279
    if-eqz v5, :cond_cd6

    .line 3281
    if-eqz v3, :cond_cd6

    .line 3283
    if-eqz v0, :cond_cd6

    .line 3285
    const/4 v4, 0x1

    .line 3286
    :cond_cd6
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3289
    move-result-object v1

    .line 3290
    const/16 v0, 0x6316

    .line 3292
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3295
    move-result-object v0

    .line 3296
    new-instance v5, LX/4dj;

    .line 3298
    invoke-direct {v5, v0, v4}, LX/4dj;-><init>(Ljava/lang/String;Z)V

    .line 3301
    return-object v5

    .line 3302
    :cond_ce6
    iget-object v0, v2, LX/3h7;->A0A:LX/05b;

    .line 3304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3307
    move-result-object v0

    .line 3308
    check-cast v0, LX/FSE;

    .line 3310
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 3313
    move-result v0

    .line 3314
    const/4 v3, 0x0

    .line 3315
    if-eqz v0, :cond_cbf

    .line 3317
    goto :goto_cbe

    .line 3318
    :cond_cf6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3321
    move-result-object v0

    .line 3322
    throw v0

    .line 3323
    :pswitch_cfb  #0xb
    iget v0, p0, LX/5Ic;->A00:I

    .line 3325
    if-nez v0, :cond_d1f

    .line 3327
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3330
    move-result-object v0

    .line 3331
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 3333
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A02:LX/05b;

    .line 3335
    :goto_d07
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3338
    move-result-object v2

    .line 3339
    check-cast v2, LX/0kK;

    .line 3341
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3343
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3345
    const/4 v0, 0x1

    .line 3346
    invoke-virtual {v2, v1, v0}, LX/0kK;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)Ljava/util/ArrayList;

    .line 3349
    move-result-object v0

    .line 3350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3353
    move-result v0

    .line 3354
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 3357
    move-result-object v5

    .line 3358
    return-object v5

    .line 3359
    :cond_d1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3362
    move-result-object v0

    .line 3363
    throw v0

    .line 3364
    :pswitch_d24  #0xc
    iget v0, p0, LX/5Ic;->A00:I

    .line 3366
    if-nez v0, :cond_d32

    .line 3368
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3371
    move-result-object v0

    .line 3372
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 3374
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A03:LX/05b;

    .line 3376
    goto/16 :goto_ee5

    .line 3378
    :cond_d32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3381
    move-result-object v0

    .line 3382
    throw v0

    .line 3383
    :pswitch_d37  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3385
    iget v0, p0, LX/5Ic;->A00:I

    .line 3387
    const/4 v4, 0x1

    .line 3388
    if-eqz v0, :cond_d45

    .line 3390
    if-eq v0, v4, :cond_d66

    .line 3392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3395
    move-result-object v0

    .line 3396
    throw v0

    .line 3397
    :cond_d45
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3400
    move-result-object v3

    .line 3401
    check-cast v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 3403
    iget-object v0, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 3405
    if-nez v0, :cond_d54

    .line 3407
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3410
    const/4 v0, 0x0

    .line 3411
    throw v0

    .line 3412
    :cond_d54
    iget-object v2, v0, LX/3iH;->A0P:LX/0JR;

    .line 3414
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3416
    new-instance v0, LX/5FJ;

    .line 3418
    invoke-direct {v0, v1, v3, v4}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3421
    iput v4, p0, LX/5Ic;->A00:I

    .line 3423
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3426
    move-result-object v0

    .line 3427
    if-ne v0, v5, :cond_d69

    .line 3429
    return-object v5

    .line 3430
    :cond_d66
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3433
    :cond_d69
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3436
    move-result-object v0

    .line 3437
    throw v0

    .line 3438
    :pswitch_d6e  #0x16
    iget v0, p0, LX/5Ic;->A00:I

    .line 3440
    if-nez v0, :cond_dad

    .line 3442
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3445
    move-result-object v1

    .line 3446
    check-cast v1, LX/3iH;

    .line 3448
    iget-object v4, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3450
    check-cast v4, LX/1aw;

    .line 3452
    iget-object v0, v1, LX/3iH;->A0B:LX/05b;

    .line 3454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, LX/4qL;

    .line 3460
    invoke-virtual {v0, v4}, LX/4qL;->A08(LX/1aw;)Z

    .line 3463
    move-result v0

    .line 3464
    if-nez v0, :cond_d8d

    .line 3466
    sget-object v5, LX/40u;->A00:LX/40u;

    .line 3468
    return-object v5

    .line 3469
    :cond_d8d
    iget-object v0, v1, LX/3iH;->A0A:LX/05b;

    .line 3471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3474
    move-result-object v3

    .line 3475
    check-cast v3, LX/4qF;

    .line 3477
    iget-wide v1, v1, LX/3iH;->A05:J

    .line 3479
    const/4 v0, 0x0

    .line 3480
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3483
    const/4 v0, 0x0

    .line 3484
    invoke-static {v3, v4, v0, v1, v2}, LX/4qF;->A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;

    .line 3487
    move-result-object v1

    .line 3488
    iget v0, v1, LX/4gw;->A00:I

    .line 3490
    if-lez v0, :cond_daa

    .line 3492
    new-instance v5, LX/40r;

    .line 3494
    invoke-direct {v5, v1}, LX/40r;-><init>(LX/4gw;)V

    .line 3497
    return-object v5

    .line 3498
    :cond_daa
    sget-object v5, LX/40t;->A00:LX/40t;

    .line 3500
    return-object v5

    .line 3501
    :cond_dad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3504
    move-result-object v0

    .line 3505
    throw v0

    .line 3506
    :pswitch_db2  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3508
    iget v0, p0, LX/5Ic;->A00:I

    .line 3510
    const/4 v3, 0x2

    .line 3511
    const/4 v4, 0x1

    .line 3512
    if-nez v0, :cond_f41

    .line 3514
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3517
    iget-object v1, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3519
    instance-of v0, v1, LX/4wh;

    .line 3521
    if-eqz v0, :cond_e08

    .line 3523
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 3525
    check-cast v1, LX/4YN;

    .line 3527
    iget-object v0, v1, LX/4YN;->A01:LX/05b;

    .line 3529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3532
    move-result-object v6

    .line 3533
    check-cast v6, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 3535
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3537
    check-cast v0, LX/5Lq;

    .line 3539
    check-cast v0, LX/4wh;

    .line 3541
    iget-object v0, v0, LX/4wh;->A00:LX/0DP;

    .line 3543
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3546
    move-result-object v3

    .line 3547
    iget-object v0, v1, LX/4YN;->A02:LX/05b;

    .line 3549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3552
    move-result-object v2

    .line 3553
    check-cast v2, LX/1vc;

    .line 3555
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3557
    check-cast v0, LX/5Lq;

    .line 3559
    check-cast v0, LX/4wh;

    .line 3561
    iget-object v0, v0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 3563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3566
    move-result v1

    .line 3567
    const/4 v0, 0x0

    .line 3568
    if-eq v1, v0, :cond_e05

    .line 3570
    if-eq v1, v4, :cond_e02

    .line 3572
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3574
    :goto_df6
    invoke-virtual {v2, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 3577
    move-result v0

    .line 3578
    iput v4, p0, LX/5Ic;->A00:I

    .line 3580
    invoke-virtual {v6, v3, p0, v0}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A04(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 3583
    move-result-object p1

    .line 3584
    goto/16 :goto_f3e

    .line 3586
    :cond_e02
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3588
    goto :goto_df6

    .line 3589
    :cond_e05
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3591
    goto :goto_df6

    .line 3592
    :cond_e08
    instance-of v0, v1, LX/4wg;

    .line 3594
    if-eqz v0, :cond_e5a

    .line 3596
    iget-object v6, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 3598
    check-cast v6, LX/4YN;

    .line 3600
    iget-object v0, v6, LX/4YN;->A01:LX/05b;

    .line 3602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3605
    move-result-object v4

    .line 3606
    check-cast v4, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 3608
    iget-object v0, v6, LX/4YN;->A00:LX/05b;

    .line 3610
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 3613
    move-result-object v1

    .line 3614
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3616
    check-cast v0, LX/5Lq;

    .line 3618
    check-cast v0, LX/4wg;

    .line 3620
    iget-object v0, v0, LX/4wg;->A00:LX/1aw;

    .line 3622
    invoke-virtual {v1, v0}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 3625
    move-result-object v0

    .line 3626
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3629
    move-result-object v2

    .line 3630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3633
    move-result-object v1

    .line 3634
    :goto_e32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3637
    move-result v0

    .line 3638
    if-eqz v0, :cond_e44

    .line 3640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3643
    move-result-object v0

    .line 3644
    check-cast v0, LX/CGW;

    .line 3646
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3648
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3651
    goto :goto_e32

    .line 3652
    :cond_e44
    iget-object v0, v6, LX/4YN;->A02:LX/05b;

    .line 3654
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3657
    move-result-object v1

    .line 3658
    check-cast v1, LX/1vc;

    .line 3660
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3662
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 3665
    move-result v0

    .line 3666
    iput v3, p0, LX/5Ic;->A00:I

    .line 3668
    invoke-virtual {v4, v2, p0, v0}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A04(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 3671
    move-result-object p1

    .line 3672
    goto/16 :goto_f3e

    .line 3674
    :cond_e5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3677
    move-result-object v0

    .line 3678
    throw v0

    .line 3679
    :pswitch_e5f  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3681
    iget v0, p0, LX/5Ic;->A00:I

    .line 3683
    const/4 v3, 0x1

    .line 3684
    if-eqz v0, :cond_e6d

    .line 3686
    if-eq v0, v3, :cond_f41

    .line 3688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3691
    move-result-object v0

    .line 3692
    throw v0

    .line 3693
    :cond_e6d
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3696
    move-result-object v1

    .line 3697
    check-cast v1, LX/4YN;

    .line 3699
    iget-object v0, v1, LX/4YN;->A01:LX/05b;

    .line 3701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3704
    move-result-object v7

    .line 3705
    check-cast v7, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 3707
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3709
    check-cast v0, LX/4wh;

    .line 3711
    iget-object v8, v0, LX/4wh;->A00:LX/0DP;

    .line 3713
    iget-object v0, v1, LX/4YN;->A02:LX/05b;

    .line 3715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3718
    move-result-object v2

    .line 3719
    check-cast v2, LX/1vc;

    .line 3721
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3723
    check-cast v0, LX/4wh;

    .line 3725
    iget-object v0, v0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 3727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3730
    move-result v1

    .line 3731
    const/4 v0, 0x0

    .line 3732
    if-eq v1, v0, :cond_eb6

    .line 3734
    if-eq v1, v3, :cond_eb3

    .line 3736
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3738
    :goto_e9a
    invoke-virtual {v2, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 3741
    move-result v11

    .line 3742
    iput v3, p0, LX/5Ic;->A00:I

    .line 3744
    iget-object v0, v7, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A06:LX/05b;

    .line 3746
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3749
    move-result-object v0

    .line 3750
    const/4 v9, 0x0

    .line 3751
    const/4 v10, 0x1

    .line 3752
    new-instance v6, LX/5IP;

    .line 3754
    invoke-direct/range {v6 .. v11}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 3757
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3760
    move-result-object p1

    .line 3761
    goto/16 :goto_f3e

    .line 3763
    :cond_eb3
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3765
    goto :goto_e9a

    .line 3766
    :cond_eb6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3768
    goto :goto_e9a

    .line 3769
    :pswitch_eb9  #0x1b
    iget v0, p0, LX/5Ic;->A00:I

    .line 3771
    if-eqz v0, :cond_edd

    .line 3773
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3776
    move-result-object v0

    .line 3777
    throw v0

    .line 3778
    :pswitch_ec2  #0x1c
    iget v0, p0, LX/5Ic;->A00:I

    .line 3780
    if-eqz v0, :cond_edd

    .line 3782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3785
    move-result-object v0

    .line 3786
    throw v0

    .line 3787
    :pswitch_ecb  #0x1d
    iget v0, p0, LX/5Ic;->A00:I

    .line 3789
    if-eqz v0, :cond_edd

    .line 3791
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3794
    move-result-object v0

    .line 3795
    throw v0

    .line 3796
    :pswitch_ed4  #0x1e
    iget v0, p0, LX/5Ic;->A00:I

    .line 3798
    if-eqz v0, :cond_edd

    .line 3800
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3803
    move-result-object v0

    .line 3804
    throw v0

    .line 3805
    :cond_edd
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3808
    move-result-object v0

    .line 3809
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 3811
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A09:LX/05b;

    .line 3813
    :goto_ee5
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3816
    move-result-object v1

    .line 3817
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3819
    check-cast v0, LX/0DP;

    .line 3821
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3824
    move-result-object v5

    .line 3825
    return-object v5

    .line 3826
    :pswitch_ef2  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3828
    iget v0, p0, LX/5Ic;->A00:I

    .line 3830
    const/4 v2, 0x1

    .line 3831
    if-eqz v0, :cond_f00

    .line 3833
    if-eq v0, v2, :cond_f41

    .line 3835
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3838
    move-result-object v0

    .line 3839
    throw v0

    .line 3840
    :cond_f00
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3843
    move-result-object v0

    .line 3844
    check-cast v0, LX/B07;

    .line 3846
    iget-object v0, v0, LX/B07;->A0b:LX/05b;

    .line 3848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3851
    move-result-object v4

    .line 3852
    check-cast v4, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;

    .line 3854
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3856
    check-cast v0, Ljava/util/Set;

    .line 3858
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3861
    move-result-object v3

    .line 3862
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3865
    move-result-object v1

    .line 3866
    :goto_f1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3869
    move-result v0

    .line 3870
    if-eqz v0, :cond_f2c

    .line 3872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3875
    move-result-object v0

    .line 3876
    check-cast v0, LX/CGW;

    .line 3878
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3880
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3883
    goto :goto_f1a

    .line 3884
    :cond_f2c
    iput v2, p0, LX/5Ic;->A00:I

    .line 3886
    iget-object v0, v4, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A03:LX/05b;

    .line 3888
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3891
    move-result-object v2

    .line 3892
    const/4 v1, 0x0

    .line 3893
    new-instance v0, LX/5IO;

    .line 3895
    invoke-direct {v0, v4, v3, v1}, LX/5IO;-><init>(Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;Ljava/util/List;LX/0ds;)V

    .line 3898
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3901
    move-result-object p1

    .line 3902
    :goto_f3e
    if-ne p1, v5, :cond_f44

    .line 3904
    return-object v5

    .line 3905
    :cond_f41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3908
    :cond_f44
    return-object p1

    .line 3909
    :pswitch_f45  #0x2a
    iget v0, p0, LX/5Ic;->A00:I

    .line 3911
    if-nez v0, :cond_f5c

    .line 3913
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3916
    move-result-object v1

    .line 3917
    check-cast v1, LX/1vn;

    .line 3919
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3921
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3923
    invoke-virtual {v1, v0}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3926
    move-result v0

    .line 3927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3930
    move-result-object v5

    .line 3931
    return-object v5

    .line 3932
    :cond_f5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3935
    move-result-object v0

    .line 3936
    throw v0

    .line 3937
    :pswitch_f61  #0x2c
    iget v0, p0, LX/5Ic;->A00:I

    .line 3939
    if-nez v0, :cond_f81

    .line 3941
    invoke-static {p1, p0}, LX/5Ic;->A00(Ljava/lang/Object;LX/5Ic;)Ljava/lang/Object;

    .line 3944
    move-result-object v0

    .line 3945
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 3947
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 3949
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3951
    check-cast v0, LX/0qn;

    .line 3953
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 3956
    move-result-object v0

    .line 3957
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 3960
    move-result-object v0

    .line 3961
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3964
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3967
    move-result-object v5

    .line 3968
    return-object v5

    .line 3969
    :cond_f81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3972
    move-result-object v0

    .line 3973
    throw v0

    .line 3974
    :pswitch_f86  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3976
    iget v0, p0, LX/5Ic;->A00:I

    .line 3978
    const/4 v4, 0x1

    .line 3979
    if-eqz v0, :cond_f94

    .line 3981
    if-eq v0, v4, :cond_fae

    .line 3983
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3986
    move-result-object v0

    .line 3987
    throw v0

    .line 3988
    :cond_f94
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3991
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 3993
    check-cast v0, LX/3iy;

    .line 3995
    iget-object v3, v0, LX/3iy;->A0G:LX/0JR;

    .line 3997
    iget-object v2, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 3999
    const/4 v1, 0x3

    .line 4000
    new-instance v0, LX/5FB;

    .line 4002
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 4005
    iput v4, p0, LX/5Ic;->A00:I

    .line 4007
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4010
    move-result-object v0

    .line 4011
    if-ne v0, v5, :cond_fb1

    .line 4013
    return-object v5

    .line 4014
    :cond_fae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4017
    :cond_fb1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4020
    move-result-object v0

    .line 4021
    throw v0

    .line 4022
    :pswitch_fb6  #0x30
    iget v0, p0, LX/5Ic;->A00:I

    .line 4024
    if-nez v0, :cond_fef

    .line 4026
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4029
    iget-object v0, p0, LX/5Ic;->A01:Ljava/lang/Object;

    .line 4031
    check-cast v0, Ljava/util/List;

    .line 4033
    iget-object v4, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 4035
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 4037
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4040
    move-result-object v3

    .line 4041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4044
    move-result-object v2

    .line 4045
    :goto_fcd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4048
    move-result v0

    .line 4049
    if-eqz v0, :cond_fea

    .line 4051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4054
    move-result-object v1

    .line 4055
    check-cast v1, LX/0qn;

    .line 4057
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 4059
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 4062
    move-result-object v0

    .line 4063
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 4066
    move-result-object v0

    .line 4067
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4070
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4073
    goto :goto_fcd

    .line 4074
    :cond_fea
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4077
    move-result-object v5

    .line 4078
    return-object v5

    .line 4079
    :cond_fef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4082
    move-result-object v0

    .line 4083
    throw v0

    .line 4084
    :cond_ff4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4087
    move-result-object v0

    .line 4088
    throw v0

    .line 4089
    :cond_ff9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4092
    move-result-object v0

    .line 4093
    throw v0

    .line 4094
    :cond_ffe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4097
    move-result-object v0

    .line 4098
    throw v0

    .line 4099
    :cond_1003
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4102
    move-result-object v0

    .line 4103
    throw v0

    .line 4104
    :cond_1008
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4107
    move-result-object v0

    .line 4108
    throw v0

    .line 4109
    :cond_100d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4112
    move-result-object v0

    .line 4113
    throw v0

    .line 4114
    :goto_1012
    return-object v5

    .line 4115
    :catchall_1013
    move-exception v2

    .line 4116
    iget-object v1, p0, LX/5Ic;->A02:Ljava/lang/Object;

    .line 4118
    check-cast v1, LX/4vq;

    .line 4120
    iget-object v0, v1, LX/4vq;->A01:LX/05b;

    .line 4122
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 4125
    move-result-object v0

    .line 4126
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 4129
    throw v2

    .line 4130
    :cond_1022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4133
    move-result-object v3

    .line 4134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4137
    move-result-object v2

    .line 4138
    :goto_102a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4141
    move-result v0

    .line 4142
    if-eqz v0, :cond_103d

    .line 4144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4147
    move-result-object v1

    .line 4148
    move-object v0, v1

    .line 4149
    check-cast v0, LX/4fd;

    .line 4151
    iget-object v0, v0, LX/4fd;->A02:Ljava/lang/String;

    .line 4153
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4156
    goto :goto_102a

    .line 4157
    :cond_103d
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4160
    invoke-static {v6, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4163
    move-result-object v5

    .line 4164
    return-object v5

    .line 4165
    :cond_1045
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4168
    move-result-object v0

    .line 4169
    throw v0

    .line 4170
    :cond_104a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4173
    move-result-object v0

    .line 4174
    throw v0

    .line 4175
    :cond_104f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4178
    move-result-object v0

    .line 4179
    throw v0

    .line 4180
    :cond_1054
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4183
    move-result-object v0

    .line 4184
    throw v0

    .line 4185
    :cond_1059
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4188
    move-result-object v0

    .line 4189
    throw v0

    .line 4190
    :cond_105e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4193
    move-result-object v0

    .line 4194
    throw v0

    .line 4195
    :cond_1063
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4198
    move-result-object v0

    .line 4199
    throw v0

    .line 4200
    :cond_1068
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4203
    move-result-object v0

    .line 4204
    throw v0

    .line 4205
    :catchall_106d
    move-exception v1

    .line 4206
    :try_start_106e
    throw v1
    :try_end_106f
    .catchall {:try_start_106e .. :try_end_106f} :catchall_106f

    .line 4207
    :catchall_106f
    move-exception v0

    .line 4208
    :try_start_1070
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4211
    throw v0
    :try_end_1074
    .catchall {:try_start_1070 .. :try_end_1074} :catchall_1074

    .line 4212
    :catchall_1074
    move-exception v1

    .line 4213
    :try_start_1075
    throw v1
    :try_end_1076
    .catchall {:try_start_1075 .. :try_end_1076} :catchall_1076

    .line 4214
    :catchall_1076
    move-exception v0

    .line 4215
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4218
    throw v0

    .line 4219
    :cond_107b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4222
    move-result-object v0

    .line 4223
    throw v0

    .line 4224
    :cond_1080
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4227
    move-result-object v0

    .line 4228
    throw v0

    .line 4229
    :cond_1085
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4232
    move-result-object v0

    .line 4233
    throw v0

    .line 4234
    :cond_108a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4237
    move-result-object v0

    .line 4238
    throw v0

    .line 4239
    :cond_108f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4242
    move-result-object v0

    .line 4243
    throw v0

    .line 4244
    :cond_1094
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4247
    move-result-object v0

    .line 4248
    throw v0

    .line 4249
    :cond_1099
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4252
    move-result-object v0

    .line 4253
    throw v0

    .line 4254
    :cond_109e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4257
    move-result-object v0

    .line 4258
    throw v0

    .line 4259
    :cond_10a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4262
    move-result-object v0

    .line 4263
    throw v0

    .line 4264
    :goto_10a8
    return-object v5

    .line 4265
    :cond_10a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4268
    move-result-object v0

    .line 4269
    throw v0

    .line 4270
    :cond_10ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4273
    move-result-object v0

    .line 4274
    throw v0

    .line 4275
    nop

    :pswitch_data_10b4
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_66  #00000001
        :pswitch_81  #00000002
        :pswitch_101  #00000003
        :pswitch_14b  #00000004
        :pswitch_17d  #00000005
        :pswitch_c5e  #00000006
        :pswitch_c7c  #00000007
        :pswitch_c8e  #00000008
        :pswitch_1c6  #00000009
        :pswitch_3fd  #0000000a
        :pswitch_cfb  #0000000b
        :pswitch_d24  #0000000c
        :pswitch_564  #0000000d
        :pswitch_5b5  #0000000e
        :pswitch_5f3  #0000000f
        :pswitch_60d  #00000010
        :pswitch_63f  #00000011
        :pswitch_664  #00000012
        :pswitch_6f0  #00000013
        :pswitch_d37  #00000014
        :pswitch_703  #00000015
        :pswitch_d6e  #00000016
        :pswitch_737  #00000017
        :pswitch_db2  #00000018
        :pswitch_e5f  #00000019
        :pswitch_96f  #0000001a
        :pswitch_eb9  #0000001b
        :pswitch_ec2  #0000001c
        :pswitch_ecb  #0000001d
        :pswitch_ed4  #0000001e
        :pswitch_99a  #0000001f
        :pswitch_9b8  #00000020
        :pswitch_a19  #00000021
        :pswitch_a2c  #00000022
        :pswitch_a5f  #00000023
        :pswitch_a82  #00000024
        :pswitch_aa2  #00000025
        :pswitch_ac6  #00000026
        :pswitch_aea  #00000027
        :pswitch_ef2  #00000028
        :pswitch_b0c  #00000029
        :pswitch_f45  #0000002a
        :pswitch_b90  #0000002b
        :pswitch_f61  #0000002c
        :pswitch_bc4  #0000002d
        :pswitch_f86  #0000002e
        :pswitch_c27  #0000002f
        :pswitch_fb6  #00000030
    .end packed-switch
.end method
