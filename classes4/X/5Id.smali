.class public LX/5Id;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/5Id;->$t:I

    .line 805306370
    iput-object p2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 805306372
    rsub-int/lit8 p5, p5, 0x17

    .line 805306374
    if-eqz p5, :cond_11

    .line 805306376
    iput-object p1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 805306378
    iput-object p3, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p3, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 805306389
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Id;->$t:I

    .line 2
    iput-object p1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Id;->$t:I

    .line 536870914
    iput-object p2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5Id;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public static A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/5Id;->A02:Ljava/lang/Object;

    .line 3
    iput p3, p1, LX/5Id;->A00:I

    .line 5
    invoke-static {p1, p0, p2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Id;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_17c

    .line 6
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x28

    .line 14
    :goto_e
    new-instance v3, LX/5Id;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x2

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x9
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 58
    const/16 v8, 0x9

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0xd
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 63
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 65
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 67
    const/16 v8, 0xd

    .line 69
    goto :goto_e

    .line 70
    :pswitch_46  #0xe
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 76
    const/16 v8, 0xe

    .line 78
    goto :goto_e

    .line 79
    :pswitch_4f  #0x10
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 83
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 85
    const/16 v8, 0x10

    .line 87
    goto :goto_e

    .line 88
    :pswitch_58  #0x11
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 90
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 92
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 94
    const/16 v8, 0x11

    .line 96
    goto :goto_e

    .line 97
    :pswitch_61  #0x13
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 99
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 101
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 103
    const/16 v8, 0x13

    .line 105
    goto :goto_e

    .line 106
    :pswitch_6a  #0x1a
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 108
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 110
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 112
    const/16 v8, 0x1a

    .line 114
    goto :goto_e

    .line 115
    :pswitch_73  #0x1c
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 119
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 121
    const/16 v8, 0x1c

    .line 123
    goto :goto_e

    .line 124
    :pswitch_7c  #0x1d
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 126
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 128
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 130
    const/16 v8, 0x1d

    .line 132
    goto :goto_e

    .line 133
    :pswitch_85  #0x1e
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 135
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 137
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 139
    const/16 v8, 0x1e

    .line 141
    goto :goto_e

    .line 142
    :pswitch_8e  #0x1f
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 144
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 146
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 148
    const/16 v8, 0x1f

    .line 150
    goto/16 :goto_e

    .line 152
    :pswitch_98  #0x20
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 156
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 158
    const/16 v8, 0x20

    .line 160
    goto/16 :goto_e

    .line 162
    :pswitch_a2  #0x22
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 164
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 166
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 168
    const/16 v8, 0x22

    .line 170
    goto/16 :goto_e

    .line 172
    :pswitch_ac  #0x23
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 174
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 176
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 178
    const/16 v8, 0x23

    .line 180
    goto/16 :goto_e

    .line 182
    :pswitch_b6  #0x24
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 184
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 186
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 188
    const/16 v8, 0x24

    .line 190
    goto/16 :goto_e

    .line 192
    :pswitch_c0  #0x25
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 194
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 196
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 198
    const/16 v8, 0x25

    .line 200
    goto/16 :goto_e

    .line 202
    :pswitch_ca  #0x26
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 204
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 206
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 208
    const/16 v8, 0x26

    .line 210
    goto/16 :goto_e

    .line 212
    :pswitch_d4  #0x27
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 214
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 216
    iget-object v6, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 218
    const/16 v8, 0x27

    .line 220
    goto/16 :goto_e

    .line 222
    :pswitch_de  #0x0
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_149

    .line 226
    :pswitch_e2  #0x1
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_ff

    .line 232
    :pswitch_e8  #0x6
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x6

    .line 235
    goto :goto_149

    .line 236
    :pswitch_ec  #0x7
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 240
    const/4 v0, 0x7

    .line 241
    goto :goto_ff

    .line 242
    :pswitch_f2  #0x8
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x8

    .line 248
    goto :goto_ff

    .line 249
    :pswitch_f9  #0xa
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0xa

    .line 255
    :goto_ff
    new-instance v3, LX/5Id;

    .line 257
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 260
    iput-object p1, v3, LX/5Id;->A02:Ljava/lang/Object;

    .line 262
    return-object v3

    .line 263
    :pswitch_107  #0xb
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 265
    const/16 v0, 0xb

    .line 267
    goto :goto_149

    .line 268
    :pswitch_10c  #0xc
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0xc

    .line 274
    goto :goto_175

    .line 275
    :pswitch_113  #0xf
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0xf

    .line 281
    goto :goto_175

    .line 282
    :pswitch_11a  #0x12
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x12

    .line 288
    goto :goto_175

    .line 289
    :pswitch_121  #0x14
    iget-object v2, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 291
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x14

    .line 295
    goto :goto_169

    .line 296
    :pswitch_128  #0x15
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x15

    .line 302
    goto :goto_175

    .line 303
    :pswitch_12f  #0x16
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 305
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x16

    .line 309
    goto :goto_175

    .line 310
    :pswitch_136  #0x17
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 312
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 314
    iget-object v6, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 316
    check-cast v6, Ljava/util/Set;

    .line 318
    iget-object v4, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 320
    check-cast v4, LX/0DP;

    .line 322
    const/16 v8, 0x17

    .line 324
    goto :goto_15d

    .line 325
    :pswitch_145  #0x18
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x18

    .line 329
    :goto_149
    new-instance v3, LX/5Id;

    .line 331
    invoke-direct {v3, v1, p2, v0}, LX/5Id;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 334
    return-object v3

    .line 335
    :pswitch_14f  #0x19
    iget-object v5, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 337
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 339
    iget-object v4, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 341
    check-cast v4, LX/0DP;

    .line 343
    iget-object v6, p0, LX/5Id;->A02:Ljava/lang/Object;

    .line 345
    check-cast v6, Ljava/util/Set;

    .line 347
    const/16 v8, 0x19

    .line 349
    :goto_15d
    new-instance v3, LX/5Id;

    .line 351
    invoke-direct/range {v3 .. v8}, LX/5Id;-><init>(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0ds;I)V

    .line 354
    return-object v3

    .line 355
    :pswitch_163  #0x1b
    iget-object v2, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 357
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x1b

    .line 361
    :goto_169
    new-instance v3, LX/5Id;

    .line 363
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 366
    return-object v3

    .line 367
    :pswitch_16f  #0x21
    iget-object v2, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 369
    iget-object v1, p0, LX/5Id;->A01:Ljava/lang/Object;

    .line 371
    const/16 v0, 0x21

    .line 373
    :goto_175
    new-instance v3, LX/5Id;

    .line 375
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 378
    return-object v3

    .line 379
    nop

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_e2  #00000001
        :pswitch_14  #00000002
        :pswitch_1c  #00000003
        :pswitch_24  #00000004
        :pswitch_2c  #00000005
        :pswitch_e8  #00000006
        :pswitch_ec  #00000007
        :pswitch_f2  #00000008
        :pswitch_34  #00000009
        :pswitch_f9  #0000000a
        :pswitch_107  #0000000b
        :pswitch_10c  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_46  #0000000e
        :pswitch_113  #0000000f
        :pswitch_4f  #00000010
        :pswitch_58  #00000011
        :pswitch_11a  #00000012
        :pswitch_61  #00000013
        :pswitch_121  #00000014
        :pswitch_128  #00000015
        :pswitch_12f  #00000016
        :pswitch_136  #00000017
        :pswitch_145  #00000018
        :pswitch_14f  #00000019
        :pswitch_6a  #0000001a
        :pswitch_163  #0000001b
        :pswitch_73  #0000001c
        :pswitch_7c  #0000001d
        :pswitch_85  #0000001e
        :pswitch_8e  #0000001f
        :pswitch_98  #00000020
        :pswitch_16f  #00000021
        :pswitch_a2  #00000022
        :pswitch_ac  #00000023
        :pswitch_b6  #00000024
        :pswitch_c0  #00000025
        :pswitch_ca  #00000026
        :pswitch_d4  #00000027
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Id;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_32

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Id;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Id;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_2b

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_2b

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 34
    const/16 v0, 0xb

    .line 36
    goto :goto_2b

    .line 37
    :sswitch_25
    check-cast p2, LX/0ds;

    .line 39
    iget-object v1, p0, LX/5Id;->A03:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x18

    .line 43
    :goto_2b
    new-instance v2, LX/5Id;

    .line 45
    invoke-direct {v2, v1, p2, v0}, LX/5Id;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_b

    .line 49
    nop

    .line 50
    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_12
        0x6 -> :sswitch_18
        0xb -> :sswitch_1e
        0x18 -> :sswitch_25
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Id;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_e96

    .line 9
    iget v1, v0, LX/5Id;->A00:I

    .line 11
    if-nez v1, :cond_d7f

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/1br;

    .line 20
    if-eqz v3, :cond_2b

    .line 22
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 24
    sget-object v1, LX/RRl;->A0W:LX/RRl;

    .line 26
    if-ne v2, v1, :cond_2b

    .line 28
    iget-object v0, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/3ij;

    .line 32
    iget-object v0, v0, LX/3ij;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 40
    invoke-virtual {v1, v3, v0}, LX/4qG;->A05(LX/1br;LX/4N7;)I

    .line 43
    :cond_2b
    :goto_2b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 45
    :cond_2d
    return-object v1

    .line 46
    :pswitch_2e  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v2, v0, LX/5Id;->A00:I

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    if-eq v2, v3, :cond_61

    .line 56
    if-eq v2, v6, :cond_d5c

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v7, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 68
    check-cast v7, LX/3j8;

    .line 70
    iget-object v2, v7, LX/3j8;->A04:LX/05b;

    .line 72
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 78
    iput-object v7, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 80
    iput v3, v0, LX/5Id;->A00:I

    .line 82
    iget-object v4, v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-static {v5, v3, v2}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v1, :cond_68

    .line 96
    return-object v1

    .line 97
    :cond_61
    iget-object v7, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 99
    check-cast v7, LX/3j8;

    .line 101
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v4, LX/0Dh;

    .line 106
    iput-object v4, v7, LX/3j8;->A00:LX/0Dh;

    .line 108
    iget-object v5, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 110
    check-cast v5, LX/3j8;

    .line 112
    iget-object v2, v5, LX/3j8;->A00:LX/0Dh;

    .line 114
    if-nez v2, :cond_79

    .line 116
    const-string v2, "PmaUnblockSponsorViewModel/loadSponsorJid: sponsor JID is null"

    .line 118
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    :cond_79
    iget-object v4, v5, LX/3j8;->A00:LX/0Dh;

    .line 123
    if-eqz v4, :cond_2b

    .line 125
    iget-object v2, v5, LX/3j8;->A05:LX/05b;

    .line 127
    invoke-static {v2}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 130
    move-result-object v3

    .line 131
    const/16 v2, 0x17

    .line 133
    invoke-virtual {v3, v4, v2}, LX/4qO;->A09(LX/0Dh;I)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v5, LX/3j8;->A0A:LX/0JU;

    .line 139
    invoke-interface {v2, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 142
    iget-object v4, v5, LX/3j8;->A09:LX/0JT;

    .line 144
    if-nez v3, :cond_9d

    .line 146
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 149
    move-result-object v3

    .line 150
    const v2, 0x7f12348d

    .line 153
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    iput-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 160
    iput-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 162
    iput v6, v0, LX/5Id;->A00:I

    .line 164
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_d7c

    .line 170
    :pswitch_aa  #0x1
    iget-object v6, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 172
    check-cast v6, LX/0JS;

    .line 174
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v2, v0, LX/5Id;->A00:I

    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v2, :cond_bc

    .line 181
    if-eq v2, v5, :cond_d5c

    .line 183
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/5P1;

    .line 195
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 197
    check-cast v2, LX/4iN;

    .line 199
    invoke-interface {v3, v2}, LX/5P1;->AHq(LX/4iN;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/4iN;

    .line 207
    invoke-interface {v3, v2}, LX/5P1;->Bmd(LX/4iN;)Z

    .line 210
    move-result v2

    .line 211
    new-instance v3, LX/4fB;

    .line 213
    invoke-direct {v3, v4, v2}, LX/4fB;-><init>(Ljava/lang/String;Z)V

    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 219
    iput v5, v0, LX/5Id;->A00:I

    .line 221
    invoke-interface {v6, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_d7c

    .line 227
    :pswitch_e3  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v2, v0, LX/5Id;->A00:I

    .line 231
    const/4 v5, 0x1

    .line 232
    if-eqz v2, :cond_ed

    .line 234
    if-ne v2, v5, :cond_dc1

    .line 236
    goto :goto_102

    .line 237
    :cond_ed
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    :try_start_f0
    iget-object v3, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 242
    check-cast v3, LX/5P2;

    .line 244
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 246
    check-cast v2, LX/4iN;

    .line 248
    iput v5, v0, LX/5Id;->A00:I

    .line 250
    invoke-interface {v3, v2, v0}, LX/5P2;->AXo(LX/4iN;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v1, :cond_105

    .line 256
    goto/16 :goto_dc6

    .line 258
    :goto_102
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    :cond_105
    check-cast v4, LX/5NK;
    :try_end_107
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_107} :catch_de8
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_107} :catch_dcc

    .line 263
    iget-object v5, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 265
    check-cast v5, LX/3in;

    .line 267
    iget-object v1, v5, LX/3in;->A0B:LX/0JU;

    .line 269
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Map;

    .line 275
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 277
    check-cast v1, LX/4iN;

    .line 279
    iget-object v1, v1, LX/4iN;->A04:Ljava/lang/String;

    .line 281
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/4gR;

    .line 287
    if-eqz v1, :cond_127

    .line 289
    iget-object v1, v1, LX/4gR;->A00:Ljava/lang/String;

    .line 291
    if-eqz v1, :cond_127

    .line 293
    goto/16 :goto_2b

    .line 295
    :cond_127
    instance-of v1, v4, LX/59C;

    .line 297
    if-eqz v1, :cond_13d

    .line 299
    iget-object v3, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 301
    check-cast v3, LX/4iN;

    .line 303
    iget-object v2, v3, LX/4iN;->A04:Ljava/lang/String;

    .line 305
    const/16 v1, 0xf

    .line 307
    new-instance v0, LX/5Dy;

    .line 309
    invoke-direct {v0, v3, v4, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    invoke-static {v5, v2, v0}, LX/3in;->A01(LX/3in;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 315
    goto/16 :goto_2b

    .line 317
    :cond_13d
    instance-of v1, v4, LX/59D;

    .line 319
    if-eqz v1, :cond_dc7

    .line 321
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/4iN;

    .line 325
    iget-object v1, v0, LX/4iN;->A04:Ljava/lang/String;

    .line 327
    const-string v0, "PmtaControlGroupViewModel/onResume hydrate failed for "

    .line 329
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    goto/16 :goto_2b

    .line 334
    :pswitch_14e  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v2, v0, LX/5Id;->A00:I

    .line 338
    const/4 v7, 0x1

    .line 339
    if-eqz v2, :cond_15c

    .line 341
    if-eq v2, v7, :cond_d5c

    .line 343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    iget-object v3, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 353
    check-cast v3, LX/5P1;

    .line 355
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/4iN;

    .line 359
    invoke-interface {v3, v2}, LX/5P1;->Bz1(LX/4iN;)LX/0JP;

    .line 362
    move-result-object v3

    .line 363
    iget-object v6, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 365
    check-cast v6, LX/3in;

    .line 367
    iget-object v2, v6, LX/3in;->A02:LX/05b;

    .line 369
    invoke-static {v2, v3}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 372
    move-result-object v5

    .line 373
    iget-object v4, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 375
    const/16 v3, 0x11

    .line 377
    new-instance v2, LX/5FJ;

    .line 379
    invoke-direct {v2, v4, v6, v3}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    iput v7, v0, LX/5Id;->A00:I

    .line 384
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_d7c

    .line 390
    :pswitch_186  #0x4
    iget v1, v0, LX/5Id;->A00:I

    .line 392
    if-nez v1, :cond_dea

    .line 394
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 397
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 399
    check-cast v3, LX/4pn;

    .line 401
    iget-object v2, v3, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 403
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 405
    check-cast v1, LX/4hL;

    .line 407
    iget-object v1, v1, LX/4hL;->A00:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, v3, LX/4pn;->A00:Ljava/lang/String;

    .line 414
    invoke-static {v3, v1}, LX/4pn;->A01(LX/4pn;Ljava/lang/String;)V

    .line 417
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 419
    goto/16 :goto_aab

    .line 421
    :pswitch_1a5  #0x5
    iget v1, v0, LX/5Id;->A00:I

    .line 423
    if-nez v1, :cond_def

    .line 425
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 428
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/4pn;

    .line 432
    iget-object v2, v3, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 434
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 436
    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 441
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 443
    check-cast v1, Ljava/util/List;

    .line 445
    iput-object v1, v3, LX/4pn;->A01:Ljava/util/List;

    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, v3, LX/4pn;->A04:Z

    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    iget-object v0, v3, LX/4pn;->A00:Ljava/lang/String;

    .line 455
    invoke-static {v3, v0}, LX/4pn;->A01(LX/4pn;Ljava/lang/String;)V

    .line 458
    goto/16 :goto_2b

    .line 460
    :pswitch_1cc  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 462
    iget v2, v0, LX/5Id;->A00:I

    .line 464
    const/4 v5, 0x2

    .line 465
    const/4 v6, 0x1

    .line 466
    if-eqz v2, :cond_1dd

    .line 468
    if-eq v2, v6, :cond_1f7

    .line 470
    if-eq v2, v5, :cond_d5c

    .line 472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_1dd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/4pn;

    .line 484
    iget-object v2, v2, LX/4pn;->A0D:LX/00q;

    .line 486
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    .line 492
    const/16 v2, 0xc8

    .line 494
    iput v6, v0, LX/5Id;->A00:I

    .line 496
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A01(LX/0ds;I)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    if-ne v4, v1, :cond_1fa

    .line 502
    return-object v1

    .line 503
    :cond_1f7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    :cond_1fa
    check-cast v4, Ljava/lang/Iterable;

    .line 508
    const/16 v2, 0xc8

    .line 510
    invoke-static {v4, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 513
    move-result-object v9

    .line 514
    iget-object v8, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 516
    check-cast v8, LX/4pn;

    .line 518
    iget-object v2, v8, LX/4pn;->A08:LX/05b;

    .line 520
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    check-cast v4, LX/4k4;

    .line 526
    monitor-enter v4

    .line 527
    :try_start_20f
    iget-object v2, v4, LX/4k4;->A00:LX/05b;

    .line 529
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    check-cast v6, LX/0dd;

    .line 535
    sget-object v3, LX/4k4;->A01:Ljava/lang/Integer;

    .line 537
    const-string v2, "invited_ig_user_ids"

    .line 539
    invoke-static {v3, v2}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v6, v2}, LX/0dd;->A0T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_228

    .line 549
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 551
    goto :goto_249

    .line 552
    :cond_228
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 555
    move-result v2

    .line 556
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 558
    invoke-direct {v7, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 561
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v3

    .line 565
    :goto_235
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_249

    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Long;

    .line 577
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    goto :goto_235
    :try_end_249
    .catchall {:try_start_20f .. :try_end_249} :catchall_df4

    .line 585
    :cond_249
    :goto_249
    monitor-exit v4

    .line 586
    iget-object v2, v8, LX/4pn;->A0G:LX/024;

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x5

    .line 590
    new-instance v6, LX/5Id;

    .line 592
    invoke-direct/range {v6 .. v11}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 595
    iput-object v10, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 597
    invoke-static {v2, v0, v6, v5}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_d7c

    .line 603
    :pswitch_25b  #0x8
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 605
    iget v1, v0, LX/5Id;->A00:I

    .line 607
    if-nez v1, :cond_df7

    .line 609
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    instance-of v1, v2, LX/4gZ;

    .line 614
    if-nez v1, :cond_2b

    .line 616
    iget-object v4, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 618
    check-cast v4, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 620
    iget-object v1, v4, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00:LX/07f;

    .line 622
    if-eqz v1, :cond_2b6

    .line 624
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_2b6

    .line 630
    const-string v3, "Invalid LiveData value"

    .line 632
    :goto_278
    if-eqz v2, :cond_288

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_28a

    .line 648
    :cond_288
    const-string v1, "Null"

    .line 650
    :cond_28a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    move-result-object v2

    .line 654
    const-string v1, " can\'t be cast to NonContactPushNameSearchInput"

    .line 656
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Ljava/lang/ClassCastException;

    .line 662
    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 665
    iget-object v0, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/05b;

    .line 669
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, "NonContactPushNameSearchManager/ClassCastException"

    .line 675
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    iget-object v2, v4, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0C:LX/0JU;

    .line 680
    :cond_2a8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 686
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2a8

    .line 692
    goto/16 :goto_2b

    .line 694
    :cond_2b6
    const-string v3, "Null LiveData value"

    .line 696
    goto :goto_278

    .line 697
    :pswitch_2b9  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 699
    iget v2, v0, LX/5Id;->A00:I

    .line 701
    const/4 v8, 0x1

    .line 702
    if-eqz v2, :cond_2d8

    .line 704
    if-ne v2, v8, :cond_dfc

    .line 706
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 709
    :cond_2c5
    iget-object v1, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 711
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 713
    iget-object v2, v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 715
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 721
    if-ne v1, v0, :cond_2b

    .line 723
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 726
    goto/16 :goto_2b

    .line 728
    :cond_2d8
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 731
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 733
    iget-object v6, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 735
    iget-object v5, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 737
    const/4 v4, 0x0

    .line 738
    const/16 v3, 0xd

    .line 740
    new-instance v2, LX/5Ig;

    .line 742
    invoke-direct {v2, v5, v6, v4, v3}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 745
    iput v8, v0, LX/5Id;->A00:I

    .line 747
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    if-ne v2, v1, :cond_2c5

    .line 753
    return-object v1

    .line 754
    :pswitch_2f2  #0xa
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 756
    check-cast v2, LX/0W3;

    .line 758
    iget v1, v0, LX/5Id;->A00:I

    .line 760
    if-nez v1, :cond_e01

    .line 762
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 765
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 768
    iget-object v1, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 770
    check-cast v1, LX/3iq;

    .line 772
    iget-object v1, v1, LX/3iq;->A0C:LX/07g;

    .line 774
    iget-object v0, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 776
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 779
    goto/16 :goto_2b

    .line 781
    :pswitch_30d  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 783
    iget v2, v0, LX/5Id;->A00:I

    .line 785
    const/4 v5, 0x3

    .line 786
    const/4 v6, 0x2

    .line 787
    const/4 v3, 0x1

    .line 788
    if-eqz v2, :cond_34b

    .line 790
    if-ne v2, v3, :cond_d5c

    .line 792
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    check-cast v4, LX/PA4;

    .line 797
    iget-object v3, v4, LX/PA4;->A00:Ljava/lang/Object;

    .line 799
    :cond_31f
    iget-object v4, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 801
    check-cast v4, LX/3hs;

    .line 803
    instance-of v2, v3, LX/PA2;

    .line 805
    if-eqz v2, :cond_363

    .line 807
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 809
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    check-cast v3, LX/PA2;

    .line 814
    iget-object v5, v3, LX/PA2;->A00:Ljava/lang/Object;

    .line 816
    check-cast v5, Ljava/lang/Throwable;

    .line 818
    const-string v2, "SettingsPasswordVM/onEmailAddedForPasswordDelete/error"

    .line 820
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    iget-object v4, v4, LX/3hs;->A06:LX/0JT;

    .line 825
    new-instance v3, LX/4EB;

    .line 827
    invoke-direct {v3, v5}, LX/4EB;-><init>(Ljava/lang/Throwable;)V

    .line 830
    const/4 v2, 0x0

    .line 831
    iput-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 833
    iput-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 835
    iput v6, v0, LX/5Id;->A00:I

    .line 837
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    goto/16 :goto_d7c

    .line 843
    :cond_34b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 846
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 848
    check-cast v2, LX/3hs;

    .line 850
    iget-object v2, v2, LX/3hs;->A01:LX/05b;

    .line 852
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lcom/whatsapp/password/PasswordRepository;

    .line 858
    iput v3, v0, LX/5Id;->A00:I

    .line 860
    invoke-virtual {v2, v0}, Lcom/whatsapp/password/PasswordRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    if-ne v3, v1, :cond_31f

    .line 866
    return-object v1

    .line 867
    :cond_363
    check-cast v3, LX/UZv;

    .line 869
    iget-object v3, v3, LX/UZv;->A01:Ljava/util/List;

    .line 871
    const-string v2, "email"

    .line 873
    invoke-static {v2, v3}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_380

    .line 879
    iget-object v4, v4, LX/3hs;->A03:LX/1Dy;

    .line 881
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 883
    const/4 v2, 0x0

    .line 884
    iput-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 886
    iput-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 888
    iput v5, v0, LX/5Id;->A00:I

    .line 890
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_d7c

    .line 896
    :cond_380
    const-string v0, "SettingsPasswordVM/onEmailAddedForPasswordDelete/noEmailYet"

    .line 898
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 901
    goto/16 :goto_2b

    .line 903
    :pswitch_387  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 905
    iget v2, v0, LX/5Id;->A00:I

    .line 907
    const/4 v5, 0x1

    .line 908
    if-eqz v2, :cond_481

    .line 910
    if-ne v2, v5, :cond_e0b

    .line 912
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 915
    :cond_393
    check-cast v4, LX/4iD;

    .line 917
    iget-object v8, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 919
    check-cast v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-static {v8, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 925
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 927
    if-eqz v0, :cond_e06

    .line 929
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 932
    move-result-object v7

    .line 933
    if-eqz v7, :cond_e06

    .line 935
    const v0, 0x7f0b33b6

    .line 938
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    move-result-object v0

    .line 942
    const/16 v6, 0x8

    .line 944
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 947
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 950
    move-result-object v2

    .line 951
    const v1, 0x7f0409da

    .line 954
    const v0, 0x7f0608c2

    .line 957
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 960
    move-result v2

    .line 961
    const v0, 0x7f0b33cf

    .line 964
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 967
    move-result-object v9

    .line 968
    iget-object v0, v4, LX/4iD;->A03:Ljava/lang/CharSequence;

    .line 970
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    const v3, 0x800003

    .line 976
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 979
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 982
    move-result-object v1

    .line 983
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 985
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 990
    const/4 v0, -0x1

    .line 991
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 993
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 995
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 998
    const v0, 0x7f0b33c7

    .line 1001
    invoke-static {v7, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1008
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1011
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1018
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1021
    iget-object v0, v4, LX/4iD;->A02:Ljava/lang/CharSequence;

    .line 1023
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v10, v4, LX/4iD;->A01:LX/4gc;

    .line 1028
    if-nez v10, :cond_437

    .line 1030
    invoke-static {v8}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A07(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    .line 1033
    :goto_409
    const v0, 0x7f0b33c3

    .line 1036
    invoke-static {v7, v0, v6}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1039
    const v0, 0x7f0b33c4

    .line 1042
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    move-result-object v2

    .line 1046
    const/16 v0, 0x2e

    .line 1048
    invoke-static {v8, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 1051
    move-result-object v1

    .line 1052
    const v0, -0x5a1bc630

    .line 1055
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1058
    const v0, 0x7f0b33c9

    .line 1061
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1064
    move-result-object v2

    .line 1065
    const/16 v0, 0xf

    .line 1067
    invoke-static {v8, v7, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 1070
    move-result-object v1

    .line 1071
    const v0, -0x23a04c0f

    .line 1074
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1077
    goto/16 :goto_2b

    .line 1079
    :cond_437
    const v0, 0x7f0b06d5

    .line 1082
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1085
    move-result-object v9

    .line 1086
    iget-object v0, v10, LX/4gc;->A01:Ljava/lang/CharSequence;

    .line 1088
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    const/4 v4, 0x2

    .line 1095
    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1098
    const v0, 0x7f0b06d4

    .line 1101
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1108
    iget-object v1, v10, LX/4gc;->A00:Ljava/lang/CharSequence;

    .line 1110
    const/4 v2, 0x0

    .line 1111
    const/16 v0, 0x8

    .line 1113
    if-eqz v1, :cond_45c

    .line 1115
    const/4 v0, 0x0

    .line 1116
    :cond_45c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1125
    const v0, 0x7f0b06d3

    .line 1128
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1134
    iget-boolean v0, v10, LX/4gc;->A02:Z

    .line 1136
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1139
    new-array v0, v4, [Landroid/widget/TextView;

    .line 1141
    aput-object v9, v0, v2

    .line 1143
    aput-object v3, v0, v5

    .line 1145
    invoke-static {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06([Landroid/widget/TextView;)Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1152
    goto :goto_409

    .line 1153
    :cond_481
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1156
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1158
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1163
    move-result-object v4

    .line 1164
    if-eqz v4, :cond_2b

    .line 1166
    iget-object v3, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1168
    check-cast v3, LX/4bn;

    .line 1170
    const/4 v2, 0x0

    .line 1171
    iput-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1173
    iput v5, v0, LX/5Id;->A00:I

    .line 1175
    invoke-virtual {v3, v4, v0}, LX/4bn;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    if-ne v4, v1, :cond_393

    .line 1181
    return-object v1

    .line 1182
    :pswitch_49e  #0xd
    iget v1, v0, LX/5Id;->A00:I

    .line 1184
    if-nez v1, :cond_e1b

    .line 1186
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1189
    iget-object v6, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1191
    check-cast v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 1193
    iget-object v2, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03:LX/0GG;

    .line 1195
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1197
    check-cast v1, LX/0DP;

    .line 1199
    invoke-virtual {v2, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_e10

    .line 1205
    iget-object v5, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1207
    check-cast v5, LX/0xl;

    .line 1209
    iget-object v4, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v4, LX/0DP;

    .line 1213
    iget-object v2, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0XU;

    .line 1215
    const/4 v3, 0x7

    .line 1216
    const/4 v1, 0x0

    .line 1217
    const/4 v0, 0x1

    .line 1218
    invoke-virtual {v2, v5, v3, v1, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 1221
    move-result-object v2

    .line 1222
    iget-object v0, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00:LX/05b;

    .line 1224
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1227
    move-result-object v1

    .line 1228
    iget-object v0, v2, LX/1ai;->A00:LX/1ah;

    .line 1230
    invoke-virtual {v1, v0, v5, v4, v3}, LX/0gs;->A09(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;

    .line 1233
    move-result-object v1

    .line 1234
    if-nez v1, :cond_2d

    .line 1236
    iget-object v1, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 1238
    return-object v1

    .line 1239
    :pswitch_4d7  #0xe
    iget v1, v0, LX/5Id;->A00:I

    .line 1241
    if-nez v1, :cond_e20

    .line 1243
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1246
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1248
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1250
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1252
    check-cast v2, Landroid/view/View;

    .line 1254
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1256
    check-cast v1, Ljava/util/List;

    .line 1258
    new-instance v0, LX/3k1;

    .line 1260
    invoke-direct {v0, v3, v1}, LX/3k1;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;Ljava/util/List;)V

    .line 1263
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/3k1;

    .line 1265
    const v0, 0x7f0b23c2

    .line 1268
    invoke-static {v2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1279
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/3k1;

    .line 1281
    goto/16 :goto_7d8

    .line 1283
    :pswitch_503  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1285
    iget v2, v0, LX/5Id;->A00:I

    .line 1287
    const/4 v8, 0x1

    .line 1288
    if-eqz v2, :cond_511

    .line 1290
    if-eq v2, v8, :cond_d5c

    .line 1292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_511
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    iget-object v7, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1302
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1304
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A04:LX/05b;

    .line 1306
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1309
    move-result-object v3

    .line 1310
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1312
    check-cast v2, LX/0DP;

    .line 1314
    invoke-virtual {v3, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1317
    move-result-object v6

    .line 1318
    if-eqz v6, :cond_2b

    .line 1320
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A06:LX/05b;

    .line 1322
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1325
    move-result-object v5

    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/16 v3, 0x19

    .line 1329
    new-instance v2, LX/5Ig;

    .line 1331
    invoke-direct {v2, v6, v7, v4, v3}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1334
    invoke-static {v5, v0, v2, v8}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_d7c

    .line 1340
    :pswitch_53c  #0x10
    iget v1, v0, LX/5Id;->A00:I

    .line 1342
    if-nez v1, :cond_e25

    .line 1344
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1347
    iget-object v5, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1349
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 1351
    iget-object v3, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 1353
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1355
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1357
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1362
    check-cast v1, Ljava/util/Set;

    .line 1364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1367
    move-result-object v4

    .line 1368
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1371
    move-result-object v3

    .line 1372
    :goto_55c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_56c

    .line 1378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    move-result-object v2

    .line 1382
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 1384
    invoke-static {v2, v4, v1}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1387
    goto :goto_55c

    .line 1388
    :cond_56c
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1391
    move-result-object v3

    .line 1392
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1394
    check-cast v2, LX/0DP;

    .line 1396
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1398
    check-cast v0, Ljava/lang/Iterable;

    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v2, v0, v3, v1}, LX/4TQ;->A00(LX/0DP;Ljava/util/List;Ljava/util/Set;Z)Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1408
    move-result-object v2

    .line 1409
    new-instance v0, LX/5AF;

    .line 1411
    invoke-direct {v0, v5, v1}, LX/5AF;-><init>(Ljava/lang/Object;I)V

    .line 1414
    iput-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/5OJ;

    .line 1416
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "picker_group_members"

    .line 1422
    goto/16 :goto_917

    .line 1424
    :pswitch_590  #0x11
    iget v1, v0, LX/5Id;->A00:I

    .line 1426
    if-nez v1, :cond_e2f

    .line 1428
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1431
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1433
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 1435
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1437
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1440
    move-result-object v6

    .line 1441
    :goto_5a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_5cc

    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    move-result-object v5

    .line 1451
    check-cast v5, LX/5NU;

    .line 1453
    instance-of v1, v5, LX/5AK;

    .line 1455
    if-eqz v1, :cond_5bd

    .line 1457
    iget-object v4, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 1459
    check-cast v5, LX/5AK;

    .line 1461
    iget-object v2, v5, LX/5AK;->A02:LX/0DP;

    .line 1463
    iget-object v1, v5, LX/5AK;->A03:Ljava/util/Set;

    .line 1465
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    goto :goto_5a1

    .line 1469
    :cond_5bd
    instance-of v1, v5, LX/5AJ;

    .line 1471
    if-eqz v1, :cond_e2a

    .line 1473
    check-cast v5, LX/5AJ;

    .line 1475
    iget-object v1, v5, LX/5AJ;->A02:Ljava/util/Set;

    .line 1477
    iput-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 1479
    iget-object v1, v5, LX/5AJ;->A01:LX/0DP;

    .line 1481
    iput-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A01:LX/0DP;

    .line 1483
    goto :goto_5a1

    .line 1484
    :cond_5cc
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 1486
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1489
    move-result-object v4

    .line 1490
    :cond_5d2
    :goto_5d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_5ec

    .line 1496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    move-result-object v2

    .line 1500
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 1502
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljava/util/Collection;

    .line 1508
    if-eqz v2, :cond_5d2

    .line 1510
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 1512
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1515
    goto :goto_5d2

    .line 1516
    :cond_5ec
    iget-boolean v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 1518
    if-eqz v1, :cond_5f9

    .line 1520
    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 1522
    if-eqz v2, :cond_5f9

    .line 1524
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 1526
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1529
    :cond_5f9
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1531
    check-cast v2, Landroid/view/View;

    .line 1533
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v1, Ljava/util/List;

    .line 1537
    iput-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04:Ljava/util/List;

    .line 1539
    new-instance v0, LX/3k2;

    .line 1541
    invoke-direct {v0, v3, v1}, LX/3k2;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/List;)V

    .line 1544
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/3k2;

    .line 1546
    const v0, 0x7f0b1a6b

    .line 1549
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1556
    const v0, 0x7f0b1a55

    .line 1559
    invoke-static {v2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1562
    move-result-object v1

    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1567
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1574
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/3k2;

    .line 1576
    goto/16 :goto_7d8

    .line 1578
    :pswitch_62a  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1580
    iget v2, v0, LX/5Id;->A00:I

    .line 1582
    const/4 v5, 0x1

    .line 1583
    if-eqz v2, :cond_638

    .line 1585
    if-eq v2, v5, :cond_d5c

    .line 1587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_638
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1595
    iget-object v13, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1597
    check-cast v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 1599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1602
    move-result-object v14

    .line 1603
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0L:LX/05b;

    .line 1605
    invoke-static {v2}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1612
    move-result-object v8

    .line 1613
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_6aa

    .line 1619
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1622
    move-result-object v6

    .line 1623
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1626
    move-result-object v7

    .line 1627
    :cond_65b
    :goto_65b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_691

    .line 1633
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1636
    move-result-object v4

    .line 1637
    instance-of v2, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1639
    if-eqz v2, :cond_65b

    .line 1641
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1643
    if-eqz v4, :cond_65b

    .line 1645
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0C:LX/05b;

    .line 1647
    invoke-static {v2, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1650
    move-result-object v2

    .line 1651
    iget-object v3, v2, LX/0xl;->A0D:LX/13a;

    .line 1653
    iget-object v2, v3, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1655
    if-nez v2, :cond_68b

    .line 1657
    instance-of v2, v4, LX/0Dh;

    .line 1659
    if-eqz v2, :cond_68f

    .line 1661
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0I:LX/05b;

    .line 1663
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1666
    move-result-object v2

    .line 1667
    invoke-static {v2, v4}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1670
    move-result-object v2

    .line 1671
    if-eqz v2, :cond_68f

    .line 1673
    iput-object v2, v3, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1675
    :cond_68b
    :goto_68b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1678
    goto :goto_65b

    .line 1679
    :cond_68f
    move-object v2, v4

    .line 1680
    goto :goto_68b

    .line 1681
    :cond_691
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1684
    move-result-object v6

    .line 1685
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1692
    check-cast v4, LX/0DP;

    .line 1694
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1697
    move-result v3

    .line 1698
    new-instance v2, LX/5AJ;

    .line 1700
    invoke-direct {v2, v4, v6, v3}, LX/5AJ;-><init>(LX/0DP;Ljava/util/Set;I)V

    .line 1703
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1706
    :cond_6aa
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0A:LX/05b;

    .line 1708
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, LX/C8n;

    .line 1714
    invoke-virtual {v2}, LX/C8n;->A03()Ljava/util/ArrayList;

    .line 1717
    move-result-object v9

    .line 1718
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A09:LX/05b;

    .line 1720
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1722
    invoke-static {v2}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 1725
    move-result-object v3

    .line 1726
    const/16 v2, 0x3a90

    .line 1728
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 1731
    move-result v11

    .line 1732
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A08:LX/05b;

    .line 1734
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1737
    move-result-object v4

    .line 1738
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0F:LX/05b;

    .line 1740
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, LX/12E;

    .line 1746
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0E:LX/05b;

    .line 1748
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, LX/4pk;

    .line 1754
    invoke-static {v4, v2, v3}, LX/4TP;->A00(LX/08a;LX/4pk;LX/12E;)Ljava/util/List;

    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v2}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 1761
    move-result-object v3

    .line 1762
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1765
    move-result v2

    .line 1766
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1769
    move-result-object v8

    .line 1770
    invoke-virtual {v3}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1773
    move-result-object v4

    .line 1774
    :goto_6ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_702

    .line 1780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, LX/1j5;

    .line 1786
    iget v3, v2, LX/1j5;->A00:I

    .line 1788
    iget-object v2, v2, LX/1j5;->A01:Ljava/lang/Object;

    .line 1790
    invoke-static {v2, v8, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1793
    goto :goto_6ee

    .line 1794
    :cond_702
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0D:LX/05b;

    .line 1796
    invoke-static {v2}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v2}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 1803
    move-result-object v2

    .line 1804
    invoke-static {v2}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 1807
    move-result-object v3

    .line 1808
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1811
    move-result v2

    .line 1812
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1815
    move-result-object v7

    .line 1816
    invoke-virtual {v3}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1819
    move-result-object v4

    .line 1820
    :goto_71c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_730

    .line 1826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, LX/1j5;

    .line 1832
    iget v3, v2, LX/1j5;->A00:I

    .line 1834
    iget-object v2, v2, LX/1j5;->A01:Ljava/lang/Object;

    .line 1836
    invoke-static {v2, v7, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1839
    goto :goto_71c

    .line 1840
    :cond_730
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1843
    move-result-object v6

    .line 1844
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1847
    move-result-object v12

    .line 1848
    :cond_738
    :goto_738
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_77c

    .line 1854
    invoke-static {v12}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1857
    move-result-object v10

    .line 1858
    invoke-static {v10}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    .line 1861
    move-result-object v9

    .line 1862
    if-eqz v9, :cond_738

    .line 1864
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0G:LX/05b;

    .line 1866
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1869
    move-result-object v2

    .line 1870
    invoke-static {v2, v9}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 1873
    move-result-object v3

    .line 1874
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0K:LX/05b;

    .line 1876
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v3, v2}, LX/1fX;->A0b(LX/09I;)Z

    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_738

    .line 1886
    invoke-static {v3, v13}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A00(LX/1fX;Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;)Ljava/util/Set;

    .line 1889
    move-result-object v4

    .line 1890
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1893
    move-result v3

    .line 1894
    const/4 v2, 0x3

    .line 1895
    if-lt v3, v2, :cond_738

    .line 1897
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1900
    move-result v2

    .line 1901
    if-gt v2, v11, :cond_738

    .line 1903
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1906
    move-result v3

    .line 1907
    new-instance v2, LX/5AK;

    .line 1909
    invoke-direct {v2, v10, v9, v4, v3}, LX/5AK;-><init>(LX/0xl;LX/0DP;Ljava/util/Set;I)V

    .line 1912
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1915
    goto :goto_738

    .line 1916
    :cond_77c
    const/16 v2, 0x17

    .line 1918
    new-instance v3, LX/5Cb;

    .line 1920
    invoke-direct {v3, v13, v2}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 1923
    const/16 v2, 0xc

    .line 1925
    new-instance v4, LX/5Cd;

    .line 1927
    invoke-direct {v4, v3, v8, v2}, LX/5Cd;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 1930
    const/16 v3, 0xd

    .line 1932
    new-instance v2, LX/5Cd;

    .line 1934
    invoke-direct {v2, v4, v7, v3}, LX/5Cd;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 1937
    invoke-static {v6, v2}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1944
    iget-object v2, v13, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0J:LX/05b;

    .line 1946
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1949
    move-result-object v2

    .line 1950
    iget-object v12, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1952
    const/4 v15, 0x0

    .line 1953
    const/16 v16, 0x11

    .line 1955
    new-instance v11, LX/5Id;

    .line 1957
    invoke-direct/range {v11 .. v16}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1960
    invoke-static {v2, v0, v11, v5}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 1963
    move-result-object v0

    .line 1964
    goto/16 :goto_d7c

    .line 1966
    :pswitch_7ae  #0x13
    iget v1, v0, LX/5Id;->A00:I

    .line 1968
    if-nez v1, :cond_e34

    .line 1970
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1973
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 1975
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 1977
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 1979
    check-cast v2, Landroid/view/View;

    .line 1981
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 1983
    check-cast v1, Ljava/util/List;

    .line 1985
    new-instance v0, LX/3k3;

    .line 1987
    invoke-direct {v0, v3, v1}, LX/3k3;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;Ljava/util/List;)V

    .line 1990
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/3k3;

    .line 1992
    const v0, 0x7f0b0e6d

    .line 1995
    invoke-static {v2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2006
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/3k3;

    .line 2008
    :goto_7d8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2011
    goto/16 :goto_2b

    .line 2013
    :pswitch_7dd  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2015
    iget v2, v0, LX/5Id;->A00:I

    .line 2017
    const/4 v8, 0x1

    .line 2018
    if-eqz v2, :cond_7eb

    .line 2020
    if-eq v2, v8, :cond_d5c

    .line 2022
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_7eb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v2, Ljava/util/AbstractCollection;

    .line 2034
    iget-object v7, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2036
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2038
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2041
    move-result-object v6

    .line 2042
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2045
    move-result-object v3

    .line 2046
    :goto_7fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_808

    .line 2052
    invoke-static {v7, v6, v3}, LX/3dG;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2055
    goto :goto_7fe

    .line 2056
    :cond_808
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2058
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, LX/024;

    .line 2064
    const/4 v4, 0x0

    .line 2065
    const/16 v3, 0x1b

    .line 2067
    new-instance v2, LX/5Ig;

    .line 2069
    invoke-direct {v2, v7, v6, v4, v3}, LX/5Ig;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V

    .line 2072
    invoke-static {v5, v0, v2, v8}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_d7c

    .line 2078
    :pswitch_81e  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2080
    iget v2, v0, LX/5Id;->A00:I

    .line 2082
    const/4 v6, 0x1

    .line 2083
    if-eqz v2, :cond_82c

    .line 2085
    if-eq v2, v6, :cond_d5c

    .line 2087
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2090
    move-result-object v0

    .line 2091
    throw v0

    .line 2092
    :cond_82c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2095
    iget-object v7, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2097
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2099
    iget-boolean v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 2101
    if-eqz v2, :cond_84d

    .line 2103
    invoke-static {v7}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 2106
    move-result-object v2

    .line 2107
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2110
    move-result-object v4

    .line 2111
    iget-object v3, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v3, Ljava/util/Set;

    .line 2115
    instance-of v2, v3, Ljava/util/Collection;

    .line 2117
    if-eqz v2, :cond_863

    .line 2119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_863

    .line 2125
    :cond_84d
    :goto_84d
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2127
    check-cast v2, Ljava/util/Set;

    .line 2129
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2132
    move-result-object v8

    .line 2133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2136
    move-result-object v3

    .line 2137
    :goto_859
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_87b

    .line 2143
    invoke-static {v7, v8, v3}, LX/3dG;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2146
    goto :goto_859

    .line 2147
    :cond_863
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2150
    move-result-object v3

    .line 2151
    :cond_867
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2154
    move-result v2

    .line 2155
    if-eqz v2, :cond_84d

    .line 2157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2160
    move-result-object v2

    .line 2161
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2164
    move-result v2

    .line 2165
    if-eqz v2, :cond_867

    .line 2167
    const/4 v2, 0x0

    .line 2168
    iput-boolean v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 2170
    goto :goto_84d

    .line 2171
    :cond_87b
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2173
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2176
    move-result-object v5

    .line 2177
    check-cast v5, LX/024;

    .line 2179
    const/4 v4, 0x0

    .line 2180
    const/16 v3, 0x1e

    .line 2182
    new-instance v2, LX/5Ig;

    .line 2184
    invoke-direct {v2, v7, v8, v4, v3}, LX/5Ig;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V

    .line 2187
    invoke-static {v5, v0, v2, v6}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 2190
    move-result-object v0

    .line 2191
    goto/16 :goto_d7c

    .line 2193
    :pswitch_891  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2195
    iget v2, v0, LX/5Id;->A00:I

    .line 2197
    const/4 v8, 0x1

    .line 2198
    if-eqz v2, :cond_89f

    .line 2200
    if-eq v2, v8, :cond_d5c

    .line 2202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_89f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2210
    iget-object v7, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2212
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2214
    invoke-static {v7}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)LX/0b7;

    .line 2217
    move-result-object v3

    .line 2218
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2220
    check-cast v2, LX/0DP;

    .line 2222
    invoke-virtual {v3, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2225
    move-result-object v6

    .line 2226
    if-eqz v6, :cond_2b

    .line 2228
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2230
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, LX/024;

    .line 2236
    const/4 v4, 0x0

    .line 2237
    const/16 v3, 0x1f

    .line 2239
    new-instance v2, LX/5Ig;

    .line 2241
    invoke-direct {v2, v6, v7, v4, v3}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2244
    invoke-static {v5, v0, v2, v8}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 2247
    move-result-object v0

    .line 2248
    goto/16 :goto_d7c

    .line 2250
    :pswitch_8ca  #0x17
    iget v1, v0, LX/5Id;->A00:I

    .line 2252
    if-nez v1, :cond_e39

    .line 2254
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2257
    iget-object v5, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2259
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2261
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2263
    check-cast v1, Ljava/util/Set;

    .line 2265
    iput-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 2267
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2270
    move-result-object v4

    .line 2271
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2274
    move-result-object v3

    .line 2275
    :goto_8e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_8f3

    .line 2281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    move-result-object v2

    .line 2285
    iget-object v1, v5, LX/4Kb;->A0a:Ljava/util/Set;

    .line 2287
    invoke-static {v2, v4, v1}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2290
    goto :goto_8e3

    .line 2291
    :cond_8f3
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2294
    move-result-object v4

    .line 2295
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2297
    check-cast v2, LX/0DP;

    .line 2299
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2301
    check-cast v1, Ljava/lang/Iterable;

    .line 2303
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2306
    move-result-object v1

    .line 2307
    const/4 v3, 0x1

    .line 2308
    invoke-static {v2, v1, v4, v3}, LX/4TQ;->A00(LX/0DP;Ljava/util/List;Ljava/util/Set;Z)Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 2311
    move-result-object v2

    .line 2312
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2314
    new-instance v0, LX/5AG;

    .line 2316
    invoke-direct {v0, v5, v1, v3}, LX/5AG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2319
    iput-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/5OJ;

    .line 2321
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2324
    move-result-object v1

    .line 2325
    const-string v0, "allow_list_members_bottom_sheet"

    .line 2327
    :goto_917
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2330
    goto/16 :goto_2b

    .line 2332
    :pswitch_91c  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2334
    iget v2, v0, LX/5Id;->A00:I

    .line 2336
    const/4 v3, 0x1

    .line 2337
    if-eqz v2, :cond_92a

    .line 2339
    if-eq v2, v3, :cond_d5c

    .line 2341
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :cond_92a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2349
    iget-object v6, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2351
    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2353
    invoke-static {v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 2356
    move-result-object v7

    .line 2357
    invoke-static {v6}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 2360
    move-result-object v2

    .line 2361
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2364
    move-result-object v5

    .line 2365
    check-cast v5, LX/0DP;

    .line 2367
    if-eqz v5, :cond_2b

    .line 2369
    iget-object v2, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2371
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2374
    move-result-object v2

    .line 2375
    check-cast v2, LX/024;

    .line 2377
    const/4 v8, 0x0

    .line 2378
    const/16 v9, 0x17

    .line 2380
    new-instance v4, LX/5Id;

    .line 2382
    invoke-direct/range {v4 .. v9}, LX/5Id;-><init>(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0ds;I)V

    .line 2385
    iput-object v8, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2387
    invoke-static {v2, v0, v4, v3}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 2390
    move-result-object v0

    .line 2391
    goto/16 :goto_d7c

    .line 2393
    :pswitch_959  #0x19
    iget v1, v0, LX/5Id;->A00:I

    .line 2395
    if-nez v1, :cond_e3e

    .line 2397
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2400
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2402
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2404
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2406
    check-cast v1, LX/0DP;

    .line 2408
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2410
    check-cast v0, Ljava/util/Set;

    .line 2412
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0b(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V

    .line 2415
    goto/16 :goto_2b

    .line 2417
    :pswitch_971  #0x1a
    iget v1, v0, LX/5Id;->A00:I

    .line 2419
    if-nez v1, :cond_e43

    .line 2421
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2424
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2426
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2429
    move-result-object v5

    .line 2430
    :goto_97e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_99d

    .line 2436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, LX/0sK;

    .line 2442
    iget-object v4, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 2444
    iget-object v3, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 2446
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2448
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2450
    iget-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 2452
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2455
    iget-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2457
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    goto :goto_97e

    .line 2461
    :cond_99d
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2463
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2466
    move-result-object v5

    .line 2467
    :cond_9a3
    :goto_9a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    move-result v1

    .line 2471
    if-eqz v1, :cond_9c4

    .line 2473
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2476
    move-result-object v1

    .line 2477
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2479
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2481
    check-cast v3, LX/0xl;

    .line 2483
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2485
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2487
    iget-object v1, v2, LX/4Kb;->A0a:Ljava/util/Set;

    .line 2489
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2492
    iget-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 2494
    if-eqz v1, :cond_9a3

    .line 2496
    invoke-virtual {v1, v3}, LX/3kV;->A0r(LX/0xl;)V

    .line 2499
    goto :goto_9a3

    .line 2500
    :cond_9c4
    iget-object v1, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2502
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2504
    invoke-static {v1}, LX/3d9;->A1M(LX/4Kb;)V

    .line 2507
    const/4 v0, 0x0

    .line 2508
    invoke-virtual {v1, v0}, LX/4Kb;->A5z(Z)V

    .line 2511
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2514
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2517
    goto/16 :goto_2b

    .line 2519
    :pswitch_9d7  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2521
    iget v2, v0, LX/5Id;->A00:I

    .line 2523
    const/4 v7, 0x1

    .line 2524
    if-eqz v2, :cond_9e5

    .line 2526
    if-eq v2, v7, :cond_d5c

    .line 2528
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :cond_9e5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2536
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2538
    check-cast v2, Ljava/util/AbstractCollection;

    .line 2540
    iget-object v8, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2542
    check-cast v8, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2544
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2547
    move-result-object v5

    .line 2548
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2551
    move-result-object v3

    .line 2552
    :goto_9f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2555
    move-result v2

    .line 2556
    if-eqz v2, :cond_a02

    .line 2558
    invoke-static {v8, v5, v3}, LX/3dG;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2561
    goto :goto_9f8

    .line 2562
    :cond_a02
    iget-object v2, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:LX/05b;

    .line 2564
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2567
    move-result-object v4

    .line 2568
    iget-object v3, v8, LX/0Iz;->A03:LX/0Fv;

    .line 2570
    new-instance v2, LX/5Cf;

    .line 2572
    invoke-direct {v2, v4, v3}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 2575
    invoke-static {v5, v2}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2578
    move-result-object v6

    .line 2579
    iget-object v2, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2581
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2584
    move-result-object v5

    .line 2585
    check-cast v5, LX/024;

    .line 2587
    const/4 v4, 0x0

    .line 2588
    const/16 v3, 0x23

    .line 2590
    new-instance v2, LX/5Ig;

    .line 2592
    invoke-direct {v2, v8, v6, v4, v3}, LX/5Ig;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V

    .line 2595
    invoke-static {v5, v0, v2, v7}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 2598
    move-result-object v0

    .line 2599
    goto/16 :goto_d7c

    .line 2601
    :pswitch_a29  #0x1c
    iget v1, v0, LX/5Id;->A00:I

    .line 2603
    if-nez v1, :cond_e48

    .line 2605
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2608
    iget-object v4, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2610
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2612
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2614
    check-cast v1, Ljava/util/Set;

    .line 2616
    iput-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 2618
    iget-object v0, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2620
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2623
    move-result-object v3

    .line 2624
    :cond_a40
    :goto_a40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_a63

    .line 2630
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2633
    move-result-object v0

    .line 2634
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2636
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2639
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2641
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2644
    check-cast v1, LX/0xl;

    .line 2646
    iget-object v0, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 2648
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2651
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 2653
    if-eqz v0, :cond_a40

    .line 2655
    invoke-virtual {v0, v1}, LX/3kV;->A0r(LX/0xl;)V

    .line 2658
    goto :goto_a40

    .line 2659
    :cond_a63
    invoke-static {v4}, LX/3d9;->A1M(LX/4Kb;)V

    .line 2662
    const/4 v0, 0x0

    .line 2663
    invoke-virtual {v4, v0}, LX/4Kb;->A5z(Z)V

    .line 2666
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2669
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2672
    goto/16 :goto_2b

    .line 2674
    :pswitch_a72  #0x1d
    iget v1, v0, LX/5Id;->A00:I

    .line 2676
    if-nez v1, :cond_e52

    .line 2678
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2681
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2683
    check-cast v3, LX/0J4;

    .line 2685
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2688
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2690
    instance-of v1, v2, LX/54e;

    .line 2692
    if-nez v1, :cond_aa9

    .line 2694
    instance-of v1, v2, LX/54d;

    .line 2696
    if-eqz v1, :cond_e4d

    .line 2698
    iget-object v2, v3, LX/0J4;->A04:LX/08a;

    .line 2700
    const/16 v1, 0xa33

    .line 2702
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2705
    move-result v1

    .line 2706
    if-eqz v1, :cond_aa9

    .line 2708
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2710
    check-cast v0, LX/5Mf;

    .line 2712
    check-cast v0, LX/54d;

    .line 2714
    iget-object v2, v0, LX/54d;->A00:LX/4Ml;

    .line 2716
    const/4 v1, 0x0

    .line 2717
    const/4 v0, 0x0

    .line 2718
    invoke-static {v2, v0, v1}, LX/4jV;->A01(LX/4Ml;LX/5OL;Z)Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 2721
    move-result-object v1

    .line 2722
    const-string v0, "EmptyAudienceDialogFragment"

    .line 2724
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2727
    goto/16 :goto_2b

    .line 2729
    :cond_aa9
    iget-object v0, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2731
    :goto_aab
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2733
    goto/16 :goto_caf

    .line 2735
    :pswitch_aaf  #0x1e
    iget v1, v0, LX/5Id;->A00:I

    .line 2737
    if-nez v1, :cond_e57

    .line 2739
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2742
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2744
    check-cast v1, Landroid/view/View;

    .line 2746
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2749
    move-result-object v2

    .line 2750
    const v1, 0x7f071310

    .line 2753
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2756
    move-result v3

    .line 2757
    iget-object v1, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2759
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 2761
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0D:LX/00q;

    .line 2763
    goto/16 :goto_c02

    .line 2765
    :pswitch_acd  #0x1f
    iget v1, v0, LX/5Id;->A00:I

    .line 2767
    if-nez v1, :cond_e5c

    .line 2769
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2772
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2774
    check-cast v1, Landroid/view/View;

    .line 2776
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2779
    move-result-object v2

    .line 2780
    const v1, 0x7f071310

    .line 2783
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2786
    move-result v3

    .line 2787
    iget-object v1, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2789
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2791
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0S:LX/00q;

    .line 2793
    goto/16 :goto_c02

    .line 2795
    :pswitch_aeb  #0x20
    iget v1, v0, LX/5Id;->A00:I

    .line 2797
    if-nez v1, :cond_e61

    .line 2799
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2802
    iget-object v4, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2804
    check-cast v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 2806
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2809
    move-result-object v2

    .line 2810
    if-eqz v2, :cond_2b

    .line 2812
    iget-object v1, v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A05:LX/05b;

    .line 2814
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2817
    move-result-object v1

    .line 2818
    check-cast v1, LX/4ov;

    .line 2820
    invoke-virtual {v1}, LX/4ov;->A02()Z

    .line 2823
    move-result v5

    .line 2824
    iget-object v1, v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0D:LX/05b;

    .line 2826
    invoke-static {v1}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2829
    move-result-object v3

    .line 2830
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2833
    move-result-object v2

    .line 2834
    if-eqz v5, :cond_b69

    .line 2836
    const-string v1, "com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 2838
    :goto_b16
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2841
    const-string v2, "is_black_list"

    .line 2843
    const/4 v1, 0x0

    .line 2844
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2847
    const-string v2, "is_custom_list"

    .line 2849
    const/4 v1, 0x1

    .line 2850
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2853
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2855
    check-cast v1, LX/4t4;

    .line 2857
    if-eqz v1, :cond_b32

    .line 2859
    const-string v2, "editing_custom_list_id"

    .line 2861
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 2863
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2866
    :cond_b32
    const-string v2, "status_privacy_surface"

    .line 2868
    const/4 v1, 0x6

    .line 2869
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2872
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2875
    move-result-object v2

    .line 2876
    const-string v1, "arg_sender_jid"

    .line 2878
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2881
    move-result-object v2

    .line 2882
    if-eqz v2, :cond_b49

    .line 2884
    const-string v1, "suggested_contact_jid"

    .line 2886
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2889
    :cond_b49
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 2891
    check-cast v1, LX/4t4;

    .line 2893
    if-eqz v1, :cond_b67

    .line 2895
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 2897
    :goto_b51
    iput-object v1, v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 2899
    iget-object v1, v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0A:LX/05b;

    .line 2901
    invoke-static {v1}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 2904
    move-result-object v1

    .line 2905
    iget-object v0, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 2907
    check-cast v0, LX/4t5;

    .line 2909
    invoke-virtual {v1, v3, v0}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 2912
    iget-object v0, v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0H:LX/1Le;

    .line 2914
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2917
    goto/16 :goto_2b

    .line 2919
    :cond_b67
    const/4 v1, 0x0

    .line 2920
    goto :goto_b51

    .line 2921
    :cond_b69
    const-string v1, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    .line 2923
    goto :goto_b16

    .line 2924
    :pswitch_b6c  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2926
    iget v3, v0, LX/5Id;->A00:I

    .line 2928
    const/4 v2, 0x1

    .line 2929
    if-eqz v3, :cond_b7a

    .line 2931
    if-eq v3, v2, :cond_d5c

    .line 2933
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2936
    move-result-object v0

    .line 2937
    throw v0

    .line 2938
    :cond_b7a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2941
    sget-object v3, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2943
    iget-object v13, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 2945
    check-cast v13, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 2947
    iget-object v3, v13, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 2949
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 2951
    invoke-static {v4}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2954
    move-result-object v3

    .line 2955
    invoke-virtual {v3}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 2958
    move-result-object v9

    .line 2959
    invoke-static {v4}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2962
    move-result-object v3

    .line 2963
    invoke-virtual {v3}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 2966
    move-result-object v6

    .line 2967
    invoke-static {v4}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2970
    move-result-object v3

    .line 2971
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 2974
    move-result-object v7

    .line 2975
    invoke-static {v4}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2978
    move-result-object v3

    .line 2979
    invoke-virtual {v3}, LX/0bP;->A0M()Ljava/util/List;

    .line 2982
    move-result-object v8

    .line 2983
    const/16 v10, 0x7ff0

    .line 2985
    const/4 v5, 0x0

    .line 2986
    const/4 v11, 0x0

    .line 2987
    new-instance v4, LX/4t5;

    .line 2989
    move v12, v11

    .line 2990
    invoke-direct/range {v4 .. v12}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 2993
    iget-object v3, v13, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05b;

    .line 2995
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2998
    move-result-object v3

    .line 2999
    iget-object v12, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3001
    const/16 v16, 0x20

    .line 3003
    new-instance v11, LX/5Id;

    .line 3005
    move-object v14, v4

    .line 3006
    move-object v15, v5

    .line 3007
    invoke-direct/range {v11 .. v16}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3010
    invoke-static {v3, v0, v11, v2}, LX/5Id;->A00(LX/020;LX/5Id;LX/0AZ;I)Ljava/lang/Object;

    .line 3013
    move-result-object v0

    .line 3014
    goto/16 :goto_d7c

    .line 3016
    :pswitch_bc8  #0x22
    iget v1, v0, LX/5Id;->A00:I

    .line 3018
    if-nez v1, :cond_e66

    .line 3020
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3023
    iget-object v2, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3025
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 3027
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3029
    check-cast v1, Ljava/util/List;

    .line 3031
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3033
    check-cast v0, Ljava/util/List;

    .line 3035
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A06(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/util/List;Ljava/util/List;)V

    .line 3038
    goto/16 :goto_2b

    .line 3040
    :pswitch_be0  #0x23
    iget v1, v0, LX/5Id;->A00:I

    .line 3042
    if-nez v1, :cond_e6b

    .line 3044
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3047
    iget-object v4, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3049
    check-cast v4, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 3051
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3054
    move-result v1

    .line 3055
    if-eqz v1, :cond_2b

    .line 3057
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3059
    check-cast v1, Landroid/view/View;

    .line 3061
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3064
    move-result-object v2

    .line 3065
    const v1, 0x7f071310

    .line 3068
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3071
    move-result v3

    .line 3072
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0H:LX/00q;

    .line 3074
    :goto_c02
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3077
    move-result-object v2

    .line 3078
    check-cast v2, LX/1MA;

    .line 3080
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3082
    check-cast v1, LX/0xl;

    .line 3084
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3086
    check-cast v0, Landroid/widget/ImageView;

    .line 3088
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 3091
    goto/16 :goto_2b

    .line 3093
    :pswitch_c15  #0x24
    iget v1, v0, LX/5Id;->A00:I

    .line 3095
    if-nez v1, :cond_e86

    .line 3097
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3100
    :try_start_c1c
    iget-object v5, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3102
    check-cast v5, LX/0qT;

    .line 3104
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3106
    check-cast v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 3108
    iget-object v7, v0, LX/5Id;->A01:Ljava/lang/Object;
    :try_end_c26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c1c .. :try_end_c26} :catch_e7d
    .catchall {:try_start_c1c .. :try_end_c26} :catchall_e72

    .line 3110
    check-cast v7, LX/4t5;

    .line 3112
    :try_start_c28
    iget-object v6, v7, LX/4t5;->A07:Ljava/util/Set;

    .line 3114
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 3117
    move-result v2

    .line 3118
    const/4 v1, 0x1

    .line 3119
    if-ne v2, v1, :cond_c46

    .line 3121
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A07:LX/05b;

    .line 3123
    invoke-static {v1}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 3126
    move-result-object v4

    .line 3127
    invoke-virtual {v7}, LX/4t5;->A01()I

    .line 3130
    move-result v3

    .line 3131
    iget-object v2, v7, LX/4t5;->A04:Ljava/util/List;

    .line 3133
    iget-object v1, v7, LX/4t5;->A05:Ljava/util/List;

    .line 3135
    invoke-virtual {v4, v2, v1, v6, v3}, LX/0bP;->A0c(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Z

    .line 3138
    move-result v2

    .line 3139
    const/4 v1, 0x1

    .line 3140
    if-nez v2, :cond_c47

    .line 3142
    :cond_c46
    const/4 v1, 0x0

    .line 3143
    :cond_c47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3146
    move-result-object v2

    .line 3147
    goto :goto_c57
    :try_end_c4c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c28 .. :try_end_c4c} :catch_e70
    .catch Landroid/database/SQLException; {:try_start_c28 .. :try_end_c4c} :catch_c4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c28 .. :try_end_c4c} :catch_e7d
    .catchall {:try_start_c28 .. :try_end_c4c} :catchall_e72

    .line 3148
    :catch_c4c
    :try_start_c4c
    move-exception v1

    .line 3149
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3152
    move-result-object v2

    .line 3153
    const-string v1, "StatusEmptyAudienceGuard/legacy audience snapshot failed open type="

    .line 3155
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    const/4 v2, 0x0

    .line 3159
    :goto_c57
    new-instance v1, LX/5Ac;

    .line 3161
    invoke-direct {v1, v2}, LX/5Ac;-><init>(Ljava/lang/Boolean;)V

    .line 3164
    invoke-interface {v5, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3167
    goto/16 :goto_2b
    :try_end_c61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c4c .. :try_end_c61} :catch_e7d
    .catchall {:try_start_c4c .. :try_end_c61} :catchall_e72

    .line 3169
    :pswitch_c61  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3171
    iget v3, v0, LX/5Id;->A00:I

    .line 3173
    const/4 v5, 0x2

    .line 3174
    const/4 v2, 0x1

    .line 3175
    if-eqz v3, :cond_cb4

    .line 3177
    if-eq v3, v2, :cond_cc2

    .line 3179
    if-ne v3, v5, :cond_e8b

    .line 3181
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3184
    :cond_c70
    iget-object v2, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3186
    check-cast v2, LX/7FQ;

    .line 3188
    iget-object v4, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3190
    check-cast v4, LX/4im;

    .line 3192
    invoke-virtual {v4}, LX/4im;->A00()I

    .line 3195
    move-result v1

    .line 3196
    iput v1, v2, LX/7FQ;->A00:I

    .line 3198
    iget-object v1, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3200
    check-cast v1, LX/1Or;

    .line 3202
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3204
    check-cast v0, LX/7FQ;

    .line 3206
    invoke-virtual {v1, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 3209
    iget-object v0, v4, LX/4im;->A07:LX/05b;

    .line 3211
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3216
    move-result-object v3

    .line 3217
    check-cast v3, LX/1sS;

    .line 3219
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 3222
    move-result-object v0

    .line 3223
    const-string v2, "group_status_tile_peaked_number"

    .line 3225
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3228
    move-result v0

    .line 3229
    add-int/lit8 v1, v0, 0x1

    .line 3231
    invoke-virtual {v3}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3234
    move-result-object v0

    .line 3235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3238
    move-result-object v0

    .line 3239
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3245
    iget-object v0, v4, LX/4im;->A09:Lkotlin/jvm/functions/Function0;

    .line 3247
    :goto_caf
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3250
    goto/16 :goto_2b

    .line 3252
    :cond_cb4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3255
    iput v2, v0, LX/5Id;->A00:I

    .line 3257
    const-wide/16 v2, 0x3e8

    .line 3259
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3262
    move-result-object v2

    .line 3263
    if-ne v2, v1, :cond_cc5

    .line 3265
    return-object v1

    .line 3266
    :cond_cc2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3269
    :cond_cc5
    iget-object v3, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3271
    check-cast v3, LX/7FQ;

    .line 3273
    const/4 v2, 0x0

    .line 3274
    iput v2, v3, LX/7FQ;->A00:I

    .line 3276
    iget-object v2, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3278
    check-cast v2, LX/1Or;

    .line 3280
    invoke-virtual {v2, v3}, LX/1Or;->A0w(LX/7FQ;)V

    .line 3283
    iput v5, v0, LX/5Id;->A00:I

    .line 3285
    const-wide/16 v2, 0x7d0

    .line 3287
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3290
    move-result-object v2

    .line 3291
    if-ne v2, v1, :cond_c70

    .line 3293
    return-object v1

    .line 3294
    :pswitch_cde  #0x26
    iget v1, v0, LX/5Id;->A00:I

    .line 3296
    if-nez v1, :cond_e90

    .line 3298
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3301
    iget-object v3, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3303
    check-cast v3, LX/52B;

    .line 3305
    iget-object v6, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3307
    check-cast v6, LX/0Dh;

    .line 3309
    iget-object v7, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3311
    check-cast v7, LX/0Dh;

    .line 3313
    iget-object v0, v3, LX/52B;->A03:LX/05b;

    .line 3315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3318
    move-result-object v5

    .line 3319
    check-cast v5, LX/139;

    .line 3321
    iget-object v0, v3, LX/52B;->A02:LX/05b;

    .line 3323
    invoke-static {v0, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 3326
    move-result-object v4

    .line 3327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3330
    move-result-wide v1

    .line 3331
    const/16 v0, 0xba

    .line 3333
    invoke-virtual {v5, v4, v0, v1, v2}, LX/139;->A00(LX/1dJ;IJ)LX/1ar;

    .line 3336
    move-result-object v2

    .line 3337
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemLidChange"

    .line 3339
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3342
    check-cast v2, LX/46S;

    .line 3344
    iput-object v6, v2, LX/46S;->A01:LX/0Dh;

    .line 3346
    iput-object v7, v2, LX/46S;->A00:LX/0Dh;

    .line 3348
    iget-object v0, v3, LX/52B;->A00:LX/05b;

    .line 3350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3353
    move-result-object v0

    .line 3354
    check-cast v0, LX/0al;

    .line 3356
    invoke-interface {v0, v6}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 3359
    move-result-object v1

    .line 3360
    if-eqz v1, :cond_d3f

    .line 3362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3365
    move-result v0

    .line 3366
    if-lez v0, :cond_d3f

    .line 3368
    const/16 v0, 0x40

    .line 3370
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 3373
    move-result v0

    .line 3374
    if-nez v0, :cond_d36

    .line 3376
    const-string v0, "@"

    .line 3378
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3381
    move-result-object v1

    .line 3382
    :cond_d36
    :goto_d36
    iput-object v1, v2, LX/46S;->A02:Ljava/lang/String;

    .line 3384
    iget-object v0, v3, LX/52B;->A01:LX/05b;

    .line 3386
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 3389
    goto/16 :goto_2b

    .line 3391
    :cond_d3f
    iget-object v0, v3, LX/52B;->A04:LX/0XU;

    .line 3393
    invoke-virtual {v0, v6}, LX/0XU;->A0L(LX/0DP;)LX/1ai;

    .line 3396
    move-result-object v0

    .line 3397
    if-eqz v0, :cond_d4b

    .line 3399
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 3401
    if-nez v1, :cond_d36

    .line 3403
    :cond_d4b
    const-string v1, ""

    .line 3405
    goto :goto_d36

    .line 3406
    :pswitch_d4e  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3408
    iget v3, v0, LX/5Id;->A00:I

    .line 3410
    const/4 v2, 0x1

    .line 3411
    if-eqz v3, :cond_d61

    .line 3413
    if-eq v3, v2, :cond_d5c

    .line 3415
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3418
    move-result-object v0

    .line 3419
    throw v0

    .line 3420
    :cond_d5c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3423
    goto/16 :goto_2b

    .line 3425
    :cond_d61
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3428
    iget-object v5, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3430
    check-cast v5, LX/52B;

    .line 3432
    iget-object v4, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3434
    iget-object v6, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3436
    iput v2, v0, LX/5Id;->A00:I

    .line 3438
    iget-object v2, v5, LX/52B;->A06:LX/024;

    .line 3440
    const/4 v7, 0x0

    .line 3441
    const/16 v8, 0x26

    .line 3443
    new-instance v3, LX/5Id;

    .line 3445
    invoke-direct/range {v3 .. v8}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3448
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3451
    move-result-object v0

    .line 3452
    :goto_d7c
    if-ne v0, v1, :cond_2b

    .line 3454
    return-object v1

    .line 3455
    :cond_d7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3458
    move-result-object v0

    .line 3459
    throw v0

    .line 3460
    :pswitch_d84  #0x7
    iget-object v7, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3462
    check-cast v7, LX/1at;

    .line 3464
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3466
    iget v3, v0, LX/5Id;->A00:I

    .line 3468
    const/4 v2, 0x1

    .line 3469
    if-eqz v3, :cond_d9a

    .line 3471
    if-ne v3, v2, :cond_dbc

    .line 3473
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3476
    :cond_d94
    new-instance v1, LX/4E7;

    .line 3478
    invoke-direct {v1, v4}, LX/4E7;-><init>(Ljava/lang/Object;)V

    .line 3481
    return-object v1

    .line 3482
    :cond_d9a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3485
    iget-object v6, v0, LX/5Id;->A03:Ljava/lang/Object;

    .line 3487
    check-cast v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 3489
    iget-object v5, v0, LX/5Id;->A01:Ljava/lang/Object;

    .line 3491
    check-cast v5, LX/4gZ;

    .line 3493
    const/4 v4, 0x0

    .line 3494
    iput-object v4, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3496
    iput v2, v0, LX/5Id;->A00:I

    .line 3498
    iget-object v2, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A08:LX/05b;

    .line 3500
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3503
    move-result-object v3

    .line 3504
    new-instance v2, LX/5IT;

    .line 3506
    invoke-direct {v2, v7, v6, v5, v4}, LX/5IT;-><init>(LX/1at;Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;LX/4gZ;LX/0ds;)V

    .line 3509
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3512
    move-result-object v4

    .line 3513
    if-ne v4, v1, :cond_d94

    .line 3515
    return-object v1

    .line 3516
    :cond_dbc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3519
    move-result-object v0

    .line 3520
    throw v0

    .line 3521
    :cond_dc1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3524
    move-result-object v0

    .line 3525
    throw v0

    .line 3526
    :goto_dc6
    return-object v1

    .line 3527
    :cond_dc7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3530
    move-result-object v0

    .line 3531
    throw v0

    .line 3532
    :catch_dcc
    move-exception v2

    .line 3533
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3535
    check-cast v0, LX/4iN;

    .line 3537
    iget-object v1, v0, LX/4iN;->A04:Ljava/lang/String;

    .line 3539
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3542
    move-result-object v2

    .line 3543
    const-string v0, "PmtaControlGroupViewModel/onResume hydrate threw for "

    .line 3545
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3548
    move-result-object v1

    .line 3549
    const-string v0, ": "

    .line 3551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3554
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3557
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3559
    return-object v1

    .line 3560
    :catch_de8
    move-exception v0

    .line 3561
    throw v0

    .line 3562
    :cond_dea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3565
    move-result-object v0

    .line 3566
    throw v0

    .line 3567
    :cond_def
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3570
    move-result-object v0

    .line 3571
    throw v0

    .line 3572
    :catchall_df4
    move-exception v0

    .line 3573
    :try_start_df5
    monitor-exit v4
    :try_end_df6
    .catchall {:try_start_df5 .. :try_end_df6} :catchall_df4

    .line 3574
    throw v0

    .line 3575
    :cond_df7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3578
    move-result-object v0

    .line 3579
    throw v0

    .line 3580
    :cond_dfc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3583
    move-result-object v0

    .line 3584
    throw v0

    .line 3585
    :cond_e01
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :cond_e06
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 3593
    move-result-object v0

    .line 3594
    throw v0

    .line 3595
    :cond_e0b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3598
    move-result-object v0

    .line 3599
    throw v0

    .line 3600
    :cond_e10
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0XU;

    .line 3602
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3604
    check-cast v0, LX/0xl;

    .line 3606
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 3609
    move-result-object v1

    .line 3610
    return-object v1

    .line 3611
    :cond_e1b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3614
    move-result-object v0

    .line 3615
    throw v0

    .line 3616
    :cond_e20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3619
    move-result-object v0

    .line 3620
    throw v0

    .line 3621
    :cond_e25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3624
    move-result-object v0

    .line 3625
    throw v0

    .line 3626
    :cond_e2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3629
    move-result-object v0

    .line 3630
    throw v0

    .line 3631
    :cond_e2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3634
    move-result-object v0

    .line 3635
    throw v0

    .line 3636
    :cond_e34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3639
    move-result-object v0

    .line 3640
    throw v0

    .line 3641
    :cond_e39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3644
    move-result-object v0

    .line 3645
    throw v0

    .line 3646
    :cond_e3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3649
    move-result-object v0

    .line 3650
    throw v0

    .line 3651
    :cond_e43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3654
    move-result-object v0

    .line 3655
    throw v0

    .line 3656
    :cond_e48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3659
    move-result-object v0

    .line 3660
    throw v0

    .line 3661
    :cond_e4d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3664
    move-result-object v0

    .line 3665
    throw v0

    .line 3666
    :cond_e52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3669
    move-result-object v0

    .line 3670
    throw v0

    .line 3671
    :cond_e57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3674
    move-result-object v0

    .line 3675
    throw v0

    .line 3676
    :cond_e5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3679
    move-result-object v0

    .line 3680
    throw v0

    .line 3681
    :cond_e61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3684
    move-result-object v0

    .line 3685
    throw v0

    .line 3686
    :cond_e66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3689
    move-result-object v0

    .line 3690
    throw v0

    .line 3691
    :cond_e6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3694
    move-result-object v0

    .line 3695
    throw v0

    .line 3696
    :catch_e70
    :try_start_e70
    move-exception v1

    .line 3697
    throw v1
    :try_end_e72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e70 .. :try_end_e72} :catch_e7d
    .catchall {:try_start_e70 .. :try_end_e72} :catchall_e72

    .line 3698
    :catchall_e72
    move-exception v2

    .line 3699
    iget-object v1, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3701
    check-cast v1, LX/0qT;

    .line 3703
    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    .line 3705
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3708
    throw v2

    .line 3709
    :catch_e7d
    move-exception v2

    .line 3710
    iget-object v0, v0, LX/5Id;->A02:Ljava/lang/Object;

    .line 3712
    check-cast v0, LX/0VK;

    .line 3714
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3717
    throw v2

    .line 3718
    :cond_e86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3721
    move-result-object v2

    .line 3722
    throw v2

    .line 3723
    :cond_e8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3726
    move-result-object v0

    .line 3727
    throw v0

    .line 3728
    :cond_e90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3731
    move-result-object v0

    .line 3732
    throw v0

    .line 3733
    nop

    .line 3734
    :pswitch_data_e96
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_aa  #00000001
        :pswitch_e3  #00000002
        :pswitch_14e  #00000003
        :pswitch_186  #00000004
        :pswitch_1a5  #00000005
        :pswitch_1cc  #00000006
        :pswitch_d84  #00000007
        :pswitch_25b  #00000008
        :pswitch_2b9  #00000009
        :pswitch_2f2  #0000000a
        :pswitch_30d  #0000000b
        :pswitch_387  #0000000c
        :pswitch_49e  #0000000d
        :pswitch_4d7  #0000000e
        :pswitch_503  #0000000f
        :pswitch_53c  #00000010
        :pswitch_590  #00000011
        :pswitch_62a  #00000012
        :pswitch_7ae  #00000013
        :pswitch_7dd  #00000014
        :pswitch_81e  #00000015
        :pswitch_891  #00000016
        :pswitch_8ca  #00000017
        :pswitch_91c  #00000018
        :pswitch_959  #00000019
        :pswitch_971  #0000001a
        :pswitch_9d7  #0000001b
        :pswitch_a29  #0000001c
        :pswitch_a72  #0000001d
        :pswitch_aaf  #0000001e
        :pswitch_acd  #0000001f
        :pswitch_aeb  #00000020
        :pswitch_b6c  #00000021
        :pswitch_bc8  #00000022
        :pswitch_be0  #00000023
        :pswitch_c15  #00000024
        :pswitch_c61  #00000025
        :pswitch_cde  #00000026
        :pswitch_d4e  #00000027
    .end packed-switch
.end method
