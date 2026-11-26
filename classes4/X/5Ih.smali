.class public LX/5Ih;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/5Ih;->$t:I

    .line 805306370
    if-eqz p4, :cond_d

    .line 805306372
    iput-object p1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 805306376
    :goto_8
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void

    .line 805306381
    :cond_d
    iput-object p2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 805306383
    iput-object p1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 805306385
    goto :goto_8
.end method

.method public constructor <init>(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Ih;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x1e

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 536870920
    iput-object p1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/5Ih;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    iput v0, p0, LX/5Ih;->$t:I

    .line 4
    iput-object p1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5Ih;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;
    .registers 5

    .line 0
    new-instance v0, LX/5Ih;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Ih;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_178

    .line 5
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 9
    const/16 v0, 0x2d

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x2
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x3
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x4
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x5
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x6
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x7
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x8
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 63
    const/16 v0, 0x9

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0xa
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 70
    const/16 v0, 0xa

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xb
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 77
    const/16 v0, 0xb

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xc
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 84
    const/16 v0, 0xc

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xd
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 91
    const/16 v0, 0xd

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0xe
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 98
    const/16 v0, 0xe

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0xf
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 105
    const/16 v0, 0xf

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x11
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 112
    const/16 v0, 0x11

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x12
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 119
    const/16 v0, 0x12

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x13
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 126
    const/16 v0, 0x13

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x14
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 133
    const/16 v0, 0x14

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x15
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 140
    const/16 v0, 0x15

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x16
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 148
    const/16 v0, 0x16

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x17
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 156
    const/16 v0, 0x17

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x18
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 164
    const/16 v0, 0x18

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x19
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 172
    const/16 v0, 0x19

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x1a
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 180
    const/16 v0, 0x1a

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x1b
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 188
    const/16 v0, 0x1b

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x1c
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 196
    const/16 v0, 0x1c

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x1d
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 204
    const/16 v0, 0x1d

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x20
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 212
    const/16 v0, 0x20

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x21
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 220
    const/16 v0, 0x21

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x22
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 228
    const/16 v0, 0x22

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x23
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 234
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 236
    const/16 v0, 0x23

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x24
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 244
    const/16 v0, 0x24

    .line 246
    goto/16 :goto_b

    .line 248
    :pswitch_f8  #0x25
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 250
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 252
    const/16 v0, 0x25

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x26
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 260
    const/16 v0, 0x26

    .line 262
    goto/16 :goto_b

    .line 264
    :pswitch_108  #0x27
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 266
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 268
    const/16 v0, 0x27

    .line 270
    goto/16 :goto_b

    .line 272
    :pswitch_110  #0x28
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 274
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 276
    const/16 v0, 0x28

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x29
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 282
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 284
    const/16 v0, 0x29

    .line 286
    goto/16 :goto_b

    .line 288
    :pswitch_120  #0x2a
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 290
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 292
    const/16 v0, 0x2a

    .line 294
    goto/16 :goto_b

    .line 296
    :pswitch_128  #0x2b
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 300
    const/16 v0, 0x2b

    .line 302
    goto/16 :goto_b

    .line 304
    :pswitch_130  #0x2c
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 306
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 308
    const/16 v0, 0x2c

    .line 310
    goto/16 :goto_b

    .line 312
    :pswitch_138  #0x0
    iget-object v2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 314
    iget-object v1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 318
    const/4 v0, 0x0

    .line 319
    new-instance v3, LX/5Ih;

    .line 321
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ih;-><init>(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0ds;I)V

    .line 324
    return-object v3

    .line 325
    :pswitch_145  #0x1
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 327
    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 329
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 331
    const/4 v0, 0x1

    .line 332
    new-instance v3, LX/5Ih;

    .line 334
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ih;-><init>(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;Ljava/lang/String;LX/0ds;I)V

    .line 337
    return-object v3

    .line 338
    :pswitch_152  #0x10
    iget-object v0, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 340
    new-instance v3, LX/5Ih;

    .line 342
    invoke-direct {v3, v0, p2}, LX/5Ih;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 345
    iput-object p1, v3, LX/5Ih;->A01:Ljava/lang/Object;

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x1e
    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 350
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 352
    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 354
    const/16 v0, 0x1e

    .line 356
    new-instance v3, LX/5Ih;

    .line 358
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ih;-><init>(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0ds;I)V

    .line 361
    return-object v3

    .line 362
    :pswitch_16a  #0x1f
    iget-object v2, p0, LX/5Ih;->A02:Ljava/lang/String;

    .line 364
    iget-object v1, p0, LX/5Ih;->A01:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 368
    const/16 v0, 0x1f

    .line 370
    new-instance v3, LX/5Ih;

    .line 372
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ih;-><init>(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0ds;I)V

    .line 375
    return-object v3

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_145  #00000001
        :pswitch_10  #00000002
        :pswitch_16  #00000003
        :pswitch_1c  #00000004
        :pswitch_22  #00000005
        :pswitch_28  #00000006
        :pswitch_2e  #00000007
        :pswitch_34  #00000008
        :pswitch_3b  #00000009
        :pswitch_42  #0000000a
        :pswitch_49  #0000000b
        :pswitch_50  #0000000c
        :pswitch_57  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_65  #0000000f
        :pswitch_152  #00000010
        :pswitch_6c  #00000011
        :pswitch_73  #00000012
        :pswitch_7a  #00000013
        :pswitch_81  #00000014
        :pswitch_88  #00000015
        :pswitch_90  #00000016
        :pswitch_98  #00000017
        :pswitch_a0  #00000018
        :pswitch_a8  #00000019
        :pswitch_b0  #0000001a
        :pswitch_b8  #0000001b
        :pswitch_c0  #0000001c
        :pswitch_c8  #0000001d
        :pswitch_15c  #0000001e
        :pswitch_16a  #0000001f
        :pswitch_d0  #00000020
        :pswitch_d8  #00000021
        :pswitch_e0  #00000022
        :pswitch_e8  #00000023
        :pswitch_f0  #00000024
        :pswitch_f8  #00000025
        :pswitch_100  #00000026
        :pswitch_108  #00000027
        :pswitch_110  #00000028
        :pswitch_118  #00000029
        :pswitch_120  #0000002a
        :pswitch_128  #0000002b
        :pswitch_130  #0000002c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ih;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Ih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5Ih;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d28

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/5Ih;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_b9d

    .line 16
    if-eq v0, v3, :cond_b89

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v5, LX/5Ih;->A00:I

    .line 25
    if-nez v0, :cond_73

    .line 27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v4, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 32
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_50

    .line 44
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2sI;

    .line 56
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, v1, LX/2sI;->A01:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "br_u16_ib_received_timestamp"

    .line 74
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_50
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0zp;

    .line 92
    iget-object v0, v0, LX/0zp;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/09X;

    .line 100
    const-string v1, "age_experience_expected"

    .line 102
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v4, :cond_a7

    .line 110
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_a2

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x1
    iget v0, v5, LX/5Ih;->A00:I

    .line 122
    if-nez v0, :cond_ac

    .line 124
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0zp;

    .line 138
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 140
    iget-object v0, v0, LX/0zp;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/09X;

    .line 148
    const-string v1, "age_experience_reported"

    .line 150
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v2, :cond_a7

    .line 158
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    goto/16 :goto_d24

    .line 167
    :cond_a7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_a2

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v0, v5, LX/5Ih;->A00:I

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    if-eq v0, v6, :cond_e1

    .line 186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :cond_bf
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 197
    iget-object v0, v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/3ig;

    .line 199
    if-nez v0, :cond_ce

    .line 201
    invoke-static {}, LX/2Ag;->A1C()V

    .line 204
    const/4 v1, 0x0

    .line 205
    throw v1

    .line 206
    :cond_ce
    iget-object v3, v0, LX/3ig;->A08:LX/0JR;

    .line 208
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/5FK;

    .line 213
    invoke-direct {v0, v2, v1, v4}, LX/5FK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 216
    iput v6, v5, LX/5Ih;->A00:I

    .line 218
    invoke-interface {v3, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v7, :cond_e4

    .line 224
    return-object v7

    .line 225
    :cond_e1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :pswitch_e9  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 235
    iget v0, v5, LX/5Ih;->A00:I

    .line 237
    const/4 v8, 0x1

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    if-eq v0, v8, :cond_b89

    .line 242
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 256
    move-result-object v6

    .line 257
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 259
    iget-object v3, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 261
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v3, v2, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 268
    move-result-object v0

    .line 269
    iput v8, v5, LX/5Ih;->A00:I

    .line 271
    invoke-static {v4, v6, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_be5

    .line 277
    :pswitch_115  #0x4
    iget v0, v5, LX/5Ih;->A00:I

    .line 279
    if-nez v0, :cond_12e

    .line 281
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 287
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0B:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/E85;

    .line 295
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v0}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    return-object v7

    .line 302
    :cond_12e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x5
    iget v0, v5, LX/5Ih;->A00:I

    .line 309
    if-nez v0, :cond_151

    .line 311
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 317
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A08:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/4ah;

    .line 325
    invoke-virtual {v0}, LX/4ah;->A00()Ljava/util/HashSet;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    goto/16 :goto_5af

    .line 337
    :cond_151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_156  #0x6
    iget v0, v5, LX/5Ih;->A00:I

    .line 344
    if-nez v0, :cond_23f

    .line 346
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 352
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/4og;

    .line 370
    const-string v9, "InboundConnectionRequestsStore/dismissRequest/dismissed="

    .line 372
    iget-object v0, v1, LX/4og;->A01:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 377
    move-result-object v3

    .line 378
    :try_start_17a
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 381
    move-result-object v6
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_345

    .line 382
    :try_start_17e
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 384
    const-string v5, "SELECT dedup_key, expires_at FROM inbound_connection_requests WHERE request_pair_key = ? AND accepted_at IS NULL AND expires_at > ?"

    .line 386
    iget-object v0, v1, LX/4og;->A00:LX/05b;

    .line 388
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 390
    move-object/from16 v18, v0

    .line 392
    invoke-static/range {v18 .. v18}, LX/2Af;->A01(LX/00y;)J

    .line 395
    move-result-wide v0

    .line 396
    const-wide/16 v16, 0x3e8

    .line 398
    div-long v0, v0, v16

    .line 400
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    const/4 v0, 0x2

    .line 405
    new-array v1, v0, [Ljava/lang/String;

    .line 407
    aput-object v2, v1, v13

    .line 409
    const/4 v12, 0x1

    .line 410
    aput-object v4, v1, v12

    .line 412
    const-string v0, "InboundConnectionRequestsStore/getPendingDedupForPairKey"

    .line 414
    invoke-virtual {v10, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 417
    move-result-object v5
    :try_end_1a2
    .catchall {:try_start_17e .. :try_end_1a2} :catchall_237

    .line 418
    :try_start_1a2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    move-result v0
    :try_end_1a6
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_230

    .line 422
    const-string v15, "expires_at"

    .line 424
    const/4 v11, 0x0

    .line 425
    if-eqz v0, :cond_1bd

    .line 427
    :try_start_1ab
    const-string v0, "dedup_key"

    .line 429
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    invoke-static {v5, v15}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 444
    move-result-object v11
    :try_end_1bd
    .catchall {:try_start_1ab .. :try_end_1bd} :catchall_230

    .line 445
    :cond_1bd
    :try_start_1bd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 448
    if-eqz v11, :cond_21e

    .line 450
    iget-object v8, v11, LX/08V;->first:Ljava/lang/Object;

    .line 452
    check-cast v8, Ljava/lang/String;

    .line 454
    iget-object v0, v11, LX/08V;->second:Ljava/lang/Object;

    .line 456
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 459
    move-result-wide v4

    .line 460
    const/4 v7, 0x2

    .line 461
    const-string v14, "inbound_connection_requests"

    .line 463
    const-string v1, "request_pair_key = ? AND accepted_at IS NULL"

    .line 465
    new-array v0, v12, [Ljava/lang/String;

    .line 467
    aput-object v2, v0, v13

    .line 469
    const-string v2, "InboundConnectionRequestsStore/dismissRequest"

    .line 471
    invoke-virtual {v10, v14, v1, v2, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 477
    move-result-object v2

    .line 478
    const-string v0, "kind"

    .line 480
    invoke-static {v2, v0, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 483
    const-string v0, "contact_foa_type"

    .line 485
    invoke-static {v2, v0, v13}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 488
    const-string v0, "key"

    .line 490
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v14, "dismissed_at"

    .line 495
    invoke-static/range {v18 .. v18}, LX/2Af;->A01(LX/00y;)J

    .line 498
    move-result-wide v0

    .line 499
    div-long v0, v0, v16

    .line 501
    invoke-static {v2, v14, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 504
    invoke-static {v2, v15, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 507
    const-string v4, "dismissed_connection_requests"

    .line 509
    const-string v15, "kind = ? AND contact_foa_type = ? AND key = ?"

    .line 511
    const/4 v0, 0x3

    .line 512
    new-array v5, v0, [Ljava/lang/String;

    .line 514
    const-string v0, "2"

    .line 516
    aput-object v0, v5, v13

    .line 518
    const-string v0, "0"

    .line 520
    aput-object v0, v5, v12

    .line 522
    aput-object v8, v5, v7

    .line 524
    const-string v1, "InboundConnectionRequestsStore/insertTombstone"

    .line 526
    move-object v12, v10

    .line 527
    move-object v13, v2

    .line 528
    move-object v14, v4

    .line 529
    move-object/from16 v16, v1

    .line 531
    move-object/from16 v17, v5

    .line 533
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_21e

    .line 539
    invoke-virtual {v10, v4, v1, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 542
    :cond_21e
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_221
    .catchall {:try_start_1bd .. :try_end_221} :catchall_237

    .line 545
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    :try_start_225
    invoke-static {v9, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_237

    .line 552
    :try_start_228
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_22b
    .catchall {:try_start_228 .. :try_end_22b} :catchall_345

    .line 555
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 558
    goto/16 :goto_d24

    .line 560
    :catchall_230
    move-exception v1

    .line 561
    :try_start_231
    throw v1
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_232

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    :try_start_233
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    throw v0
    :try_end_237
    .catchall {:try_start_233 .. :try_end_237} :catchall_237

    .line 567
    :catchall_237
    move-exception v0

    .line 568
    :try_start_238
    throw v0
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v1

    .line 570
    :try_start_23a
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    goto/16 :goto_344
    :try_end_23f
    .catchall {:try_start_23a .. :try_end_23f} :catchall_345

    .line 575
    :cond_23f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :pswitch_244  #0x7
    iget v0, v5, LX/5Ih;->A00:I

    .line 582
    if-nez v0, :cond_278

    .line 584
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 590
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 592
    const/4 v7, 0x0

    .line 593
    :try_start_251
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A05:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/0VB;

    .line 601
    const-wide/16 v0, 0x7d00

    .line 603
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 606
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A02:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/EpJ;

    .line 614
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 616
    invoke-virtual {v1, v0, v7, v3}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 619
    move-result-object v7

    .line 620
    return-object v7
    :try_end_26d
    .catch LX/O3F; {:try_start_251 .. :try_end_26d} :catch_26d

    .line 621
    :catch_26d
    move-exception v0

    .line 622
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    const-string v0, "ContextualPhoneAccountResolver/query/message handler never connected/"

    .line 628
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    return-object v7

    .line 632
    :cond_278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_27d  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 639
    iget v0, v5, LX/5Ih;->A00:I

    .line 641
    const/4 v3, 0x1

    .line 642
    if-eqz v0, :cond_28b

    .line 644
    if-eq v0, v3, :cond_b89

    .line 646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_28b
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 657
    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0N:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 659
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 661
    iput v3, v5, LX/5Ih;->A00:I

    .line 663
    invoke-virtual {v1, v2, v0, v5}, Lcom/whatsapp/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_be5

    .line 669
    :pswitch_29d  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 671
    iget v0, v5, LX/5Ih;->A00:I

    .line 673
    const/4 v2, 0x1

    .line 674
    if-eqz v0, :cond_2d0

    .line 676
    if-ne v0, v2, :cond_2df

    .line 678
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 681
    :cond_2a9
    check-cast v1, LX/5M9;

    .line 683
    iget-object v4, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 685
    instance-of v0, v1, LX/4z5;

    .line 687
    const-string v3, " reported errors: "

    .line 689
    if-eqz v0, :cond_2bf

    .line 691
    move-object v0, v1

    .line 692
    check-cast v0, LX/4z5;

    .line 694
    iget-object v2, v0, LX/4z5;->A01:Ljava/util/Set;

    .line 696
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v3, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    :cond_2bf
    instance-of v0, v1, LX/4z3;

    .line 705
    if-eqz v0, :cond_c95

    .line 707
    move-object v0, v1

    .line 708
    check-cast v0, LX/4z3;

    .line 710
    iget-object v2, v0, LX/4z3;->A00:Ljava/util/Set;

    .line 712
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v3, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    return-object v1

    .line 720
    :cond_2d0
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 726
    iput v2, v5, LX/5Ih;->A00:I

    .line 728
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    if-ne v1, v7, :cond_2a9

    .line 734
    return-object v7

    .line 735
    :cond_2df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_2e4  #0xa
    iget v0, v5, LX/5Ih;->A00:I

    .line 742
    if-nez v0, :cond_34c

    .line 744
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/4Yn;

    .line 750
    iget-object v0, v0, LX/4Yn;->A00:LX/05b;

    .line 752
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 755
    move-result-object v1

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 760
    const/16 v0, 0x7f2b

    .line 762
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_302

    .line 768
    const/4 v7, 0x0

    .line 769
    return-object v7

    .line 770
    :cond_302
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/4Yn;

    .line 774
    iget-object v0, v0, LX/4Yn;->A03:LX/05b;

    .line 776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/556;

    .line 782
    iget-object v5, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 784
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    invoke-static {v0}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 790
    move-result-object v3

    .line 791
    :try_start_317
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 793
    const-string v2, "\n          SELECT MIN(\n            CASE WHEN invite.status IN (\n              4,\n              5,\n              6\n            )\n            THEN 0\n            WHEN invite.cover_image_handle IS NOT NULL AND NOT EXISTS (\n              SELECT 1 FROM message_thumbnail\n              WHERE message_row_id = invite.message_row_id\n                AND length(thumbnail) > 0\n            )\n            THEN 0\n            ELSE COALESCE(invite.last_updated_ts_usec, 0)\n            END\n          ) AS last_updated_ts_usec\n          \n          FROM message_event_invite AS invite\n          JOIN available_message_view AS available_message\n            ON invite.message_row_id = available_message._id\n          WHERE invite.event_id = ?\n            AND available_message.message_type = 132\n        \n        "

    .line 795
    const/4 v0, 0x1

    .line 796
    new-array v1, v0, [Ljava/lang/String;

    .line 798
    aput-object v5, v1, v6

    .line 800
    const-string v0, "GET_MIN_LAST_UPDATED_TS_USEC_SQL"

    .line 802
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 805
    move-result-object v2
    :try_end_326
    .catchall {:try_start_317 .. :try_end_326} :catchall_345

    .line 806
    :try_start_326
    const-string v0, "last_updated_ts_usec"

    .line 808
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 811
    move-result v1

    .line 812
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 815
    move-result v0

    .line 816
    const/4 v7, 0x0

    .line 817
    if-eqz v0, :cond_337

    .line 819
    invoke-static {v2, v1}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 822
    move-result-object v7
    :try_end_337
    .catchall {:try_start_326 .. :try_end_337} :catchall_33e

    .line 823
    :cond_337
    :try_start_337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33a
    .catchall {:try_start_337 .. :try_end_33a} :catchall_345

    .line 826
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 829
    return-object v7

    .line 830
    :catchall_33e
    move-exception v0

    .line 831
    :try_start_33f
    throw v0
    :try_end_340
    .catchall {:try_start_33f .. :try_end_340} :catchall_340

    .line 832
    :catchall_340
    move-exception v1

    .line 833
    :try_start_341
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    :goto_344
    throw v1
    :try_end_345
    .catchall {:try_start_341 .. :try_end_345} :catchall_345

    .line 837
    :catchall_345
    move-exception v0

    .line 838
    :try_start_346
    throw v0
    :try_end_347
    .catchall {:try_start_346 .. :try_end_347} :catchall_347

    .line 839
    :catchall_347
    move-exception v1

    .line 840
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    throw v1

    .line 844
    :cond_34c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :pswitch_351  #0xb
    iget v0, v5, LX/5Ih;->A00:I

    .line 851
    if-nez v0, :cond_397

    .line 853
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/4Yo;

    .line 859
    iget-object v0, v0, LX/4Yo;->A03:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v3

    .line 865
    check-cast v3, LX/7M6;

    .line 867
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 869
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 872
    move-result-object v2

    .line 873
    const/16 v1, 0xf

    .line 875
    new-instance v0, LX/3Sj;

    .line 877
    invoke-direct {v0, v2, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 880
    invoke-static {v3, v0}, LX/7M6;->A00(LX/7M6;Lkotlin/jvm/functions/Function1;)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_d24

    .line 886
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/4Yo;

    .line 890
    iget-object v0, v0, LX/4Yo;->A04:LX/00q;

    .line 892
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 895
    move-result-object v5

    .line 896
    :cond_380
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 903
    move-result-wide v2

    .line 904
    const-wide/16 v0, 0x1

    .line 906
    add-long/2addr v2, v0

    .line 907
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_380

    .line 917
    goto/16 :goto_d24

    .line 919
    :cond_397
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :pswitch_39c  #0xc
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 926
    iget v0, v5, LX/5Ih;->A00:I

    .line 928
    const/4 v3, 0x1

    .line 929
    if-eqz v0, :cond_3af

    .line 931
    if-ne v0, v3, :cond_3c7

    .line 933
    invoke-static {v1, v1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    :cond_3a9
    new-instance v7, LX/0Dd;

    .line 939
    invoke-direct {v7, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 942
    return-object v7

    .line 943
    :cond_3af
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/42r;

    .line 949
    iget-object v0, v0, LX/42r;->A04:LX/05b;

    .line 951
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 954
    move-result-object v2

    .line 955
    iget-object v1, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 957
    iput v3, v5, LX/5Ih;->A00:I

    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v7, :cond_3a9

    .line 966
    return-object v7

    .line 967
    :cond_3c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :pswitch_3cc  #0xd
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 974
    iget v0, v5, LX/5Ih;->A00:I

    .line 976
    const/4 v2, 0x1

    .line 977
    if-eqz v0, :cond_3da

    .line 979
    if-eq v0, v2, :cond_b89

    .line 981
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_3da
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 992
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 994
    iput v2, v5, LX/5Ih;->A00:I

    .line 996
    invoke-static {v1, v0, v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_be5

    .line 1002
    :pswitch_3ea  #0xe
    iget v0, v5, LX/5Ih;->A00:I

    .line 1004
    if-nez v0, :cond_402

    .line 1006
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LX/1Lw;

    .line 1012
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1014
    new-instance v1, LX/55D;

    .line 1016
    invoke-direct {v1, v0}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 1019
    const-string v0, "event_identifier"

    .line 1021
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    goto/16 :goto_d24

    .line 1026
    :cond_402
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :pswitch_407  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1033
    iget v0, v5, LX/5Ih;->A00:I

    .line 1035
    const/4 v3, 0x1

    .line 1036
    if-eqz v0, :cond_415

    .line 1038
    if-eq v0, v3, :cond_b89

    .line 1040
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_415
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/3ix;

    .line 1051
    iget-object v2, v0, LX/3ix;->A0I:LX/2wB;

    .line 1053
    iget-object v1, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1055
    new-instance v0, LX/50n;

    .line 1057
    invoke-direct {v0, v1}, LX/50n;-><init>(Ljava/lang/String;)V

    .line 1060
    iput v3, v5, LX/5Ih;->A00:I

    .line 1062
    invoke-virtual {v2, v0, v5}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    goto/16 :goto_be5

    .line 1068
    :pswitch_42c  #0x10
    iget-object v2, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1070
    check-cast v2, LX/08V;

    .line 1072
    iget v0, v5, LX/5Ih;->A00:I

    .line 1074
    if-nez v0, :cond_447

    .line 1076
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1079
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, LX/Dqi;->A00(I)Ljava/lang/String;

    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1089
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    goto/16 :goto_5af

    .line 1095
    :cond_447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :pswitch_44c  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1102
    iget v0, v5, LX/5Ih;->A00:I

    .line 1104
    const/4 v4, 0x1

    .line 1105
    if-eqz v0, :cond_45d

    .line 1107
    if-ne v0, v4, :cond_476

    .line 1109
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1112
    :cond_458
    check-cast v1, LX/08V;

    .line 1114
    iget-object v7, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1116
    return-object v7

    .line 1117
    :cond_45d
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1123
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0JT;

    .line 1125
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1127
    const/4 v1, 0x0

    .line 1128
    new-instance v0, LX/5Ih;

    .line 1130
    invoke-direct {v0, v2, v1}, LX/5Ih;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 1133
    iput v4, v5, LX/5Ih;->A00:I

    .line 1135
    invoke-static {v5, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1138
    move-result-object v1

    .line 1139
    if-ne v1, v7, :cond_458

    .line 1141
    return-object v7

    .line 1142
    :cond_476
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_47b  #0x12
    iget v0, v5, LX/5Ih;->A00:I

    .line 1149
    if-nez v0, :cond_584

    .line 1151
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1157
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 1159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/00X;

    .line 1165
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 1168
    move-result-object v3

    .line 1169
    iget-object v4, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1171
    const-string v2, ")"

    .line 1173
    const-string v1, " target="

    .line 1175
    if-eqz v4, :cond_568

    .line 1177
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1181
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    invoke-static {v4, v3}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_568

    .line 1192
    const-string v0, "LoginBackViewModel/handleBiometricFailure/different account, switching (active="

    .line 1194
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-static {v0, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1207
    :try_start_4b7
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1211
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 1213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/16h;

    .line 1219
    invoke-virtual {v0, v4}, LX/16h;->A09(Ljava/lang/String;)V

    .line 1222
    iget-object v1, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1224
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1226
    iget-object v0, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A09:LX/05b;

    .line 1228
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1230
    invoke-static {v0, v4}, LX/3d9;->A11(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 1233
    move-result-object v6

    .line 1234
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_4db

    .line 1240
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1243
    :cond_4db
    iget-object v0, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0C:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1248
    move-result-object v3

    .line 1249
    const/4 v2, 0x0

    .line 1250
    new-instance v1, LX/00H;

    .line 1252
    invoke-direct {v1, v2, v2, v2}, LX/00H;-><init>(ZZZ)V

    .line 1255
    const-string v0, "reg_prefs"

    .line 1257
    invoke-virtual {v3, v1, v6, v0, v2}, LX/00T;->A02(LX/00H;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1267
    move-result-object v2

    .line 1268
    const-string v1, "biometric_failed_during_login_back"

    .line 1270
    const/4 v0, 0x1

    .line 1271
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1278
    move-result v2

    .line 1279
    const-string v0, "LoginBackViewModel/setBiometricFailedFlagForAccount/dirId="

    .line 1281
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, " committed="

    .line 1287
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1290
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1292
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1294
    invoke-static {v0, v4}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03(Lcom/whatsapp/logout/ui/LoginBackViewModel;Ljava/lang/String;)V

    .line 1297
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1301
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03:LX/05b;

    .line 1303
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0, v4}, LX/0TO;->A0I(Ljava/lang/String;)LX/16t;

    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1313
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1315
    iget-object v2, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 1317
    if-eqz v1, :cond_533

    .line 1319
    iget-object v1, v1, LX/16t;->A00:LX/0Dh;

    .line 1321
    :goto_529
    new-instance v0, LX/565;

    .line 1323
    invoke-direct {v0, v1, v4}, LX/565;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 1326
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    goto/16 :goto_d24

    .line 1331
    :cond_533
    const/4 v1, 0x0

    .line 1332
    goto :goto_529
    :try_end_535
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b7 .. :try_end_535} :catch_566
    .catch Ljava/lang/Exception; {:try_start_4b7 .. :try_end_535} :catch_535

    .line 1333
    :catch_535
    move-exception v1

    .line 1334
    const-string v0, "LoginBackViewModel/handleBiometricFailure/failed during cross-account write, rolling back"

    .line 1336
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    :try_start_53b
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1343
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 1345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, LX/16h;

    .line 1351
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1353
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1357
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0D:LX/05b;

    .line 1359
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1362
    move-result-wide v0

    .line 1363
    invoke-virtual {v3, v2, v4, v0, v1}, LX/16h;->A0F(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 1366
    goto :goto_55d
    :try_end_557
    .catch Ljava/lang/Exception; {:try_start_53b .. :try_end_557} :catch_557

    .line 1367
    :catch_557
    move-exception v1

    .line 1368
    const-string v0, "LoginBackViewModel/handleBiometricFailure/rollback also failed"

    .line 1370
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1373
    :goto_55d
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1375
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1377
    iget-object v1, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 1379
    sget-object v0, LX/56B;->A00:LX/56B;

    .line 1381
    goto :goto_57f

    .line 1382
    :catch_566
    move-exception v1

    .line 1383
    throw v1

    .line 1384
    :cond_568
    const-string v0, "LoginBackViewModel/handleBiometricFailure/same account or no selection, direct fallback (active="

    .line 1386
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-static {v0, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1399
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1401
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1403
    iget-object v1, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 1405
    sget-object v0, LX/569;->A00:LX/569;

    .line 1407
    :goto_57f
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    goto/16 :goto_d24

    .line 1412
    :cond_584
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :pswitch_589  #0x13
    iget v0, v5, LX/5Ih;->A00:I

    .line 1419
    if-nez v0, :cond_5de

    .line 1421
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 1427
    iget-object v0, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0E:LX/05b;

    .line 1429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LX/1HM;

    .line 1435
    iget-object v1, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1437
    if-nez v1, :cond_5a1

    .line 1439
    const-string v1, ""

    .line 1441
    :cond_5a1
    iget-object v0, v2, LX/1HM;->A04:LX/00y;

    .line 1443
    invoke-static {v0, v1}, LX/3d9;->A11(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1450
    move-result v0

    .line 1451
    const/4 v3, 0x0

    .line 1452
    if-nez v0, :cond_5b4

    .line 1454
    const/4 v0, 0x0

    .line 1455
    :goto_5af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    move-result-object v7

    .line 1459
    return-object v7

    .line 1460
    :cond_5b4
    iget-object v0, v2, LX/1HM;->A05:LX/00y;

    .line 1462
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/00T;

    .line 1468
    sget-object v1, LX/08w;->A0B:Ljava/lang/String;

    .line 1470
    new-instance v0, LX/00H;

    .line 1472
    invoke-direct {v0, v3, v3, v3}, LX/00H;-><init>(ZZZ)V

    .line 1475
    invoke-virtual {v2, v0, v4, v1, v3}, LX/00T;->A02(LX/00H;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "two_factor_auth_code"

    .line 1481
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    move-result-object v0

    .line 1485
    if-eqz v0, :cond_5d7

    .line 1487
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_5d7

    .line 1493
    const/4 v0, 0x1

    .line 1494
    goto :goto_5af

    .line 1495
    :cond_5d7
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 1497
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1500
    move-result v0

    .line 1501
    goto :goto_5af

    .line 1502
    :cond_5de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_5e3  #0x14
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1509
    iget v0, v5, LX/5Ih;->A00:I

    .line 1511
    const/4 v4, 0x1

    .line 1512
    if-eqz v0, :cond_627

    .line 1514
    if-ne v0, v4, :cond_645

    .line 1516
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1519
    :cond_5ef
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1522
    move-result v6

    .line 1523
    iget-object v1, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v1, LX/4lw;

    .line 1527
    const/4 v0, 0x0

    .line 1528
    iput-boolean v0, v1, LX/4lw;->A01:Z

    .line 1530
    iget-object v0, v1, LX/4lw;->A0F:LX/0JC;

    .line 1532
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_d24

    .line 1538
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v0, LX/4lw;

    .line 1542
    iget-object v4, v0, LX/4lw;->A0F:LX/0JC;

    .line 1544
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1546
    new-instance v2, Lcom/whatsapp/logout/ui/PrimaryLogoutConfirmationDialog;

    .line 1548
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1551
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1554
    move-result-object v1

    .line 1555
    const-string v0, "arg_phone_number"

    .line 1557
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    const-string v0, "arg_linked_device_count"

    .line 1562
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1565
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1568
    const-string v0, "PrimaryLogoutConfirmationDialog"

    .line 1570
    invoke-virtual {v4, v2, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1573
    goto/16 :goto_d24

    .line 1575
    :cond_627
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/4lw;

    .line 1581
    iget-object v0, v0, LX/4lw;->A08:LX/05b;

    .line 1583
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1586
    move-result-object v3

    .line 1587
    iget-object v2, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1589
    const/4 v1, 0x0

    .line 1590
    const/16 v0, 0x8

    .line 1592
    invoke-static {v2, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1595
    move-result-object v0

    .line 1596
    iput v4, v5, LX/5Ih;->A00:I

    .line 1598
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1601
    move-result-object v1

    .line 1602
    if-ne v1, v7, :cond_5ef

    .line 1604
    return-object v7

    .line 1605
    :cond_645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :pswitch_64a  #0x15
    iget v0, v5, LX/5Ih;->A00:I

    .line 1612
    if-nez v0, :cond_663

    .line 1614
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, LX/4le;

    .line 1620
    iget-object v3, v4, LX/4le;->A05:LX/0KG;

    .line 1622
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1624
    const/16 v1, 0x11

    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-virtual {v3, v2, v1, v0}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 1630
    move-result-object v0

    .line 1631
    iput-object v0, v4, LX/4le;->A00:Landroid/widget/Toast;

    .line 1633
    goto/16 :goto_d24

    .line 1635
    :cond_663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :pswitch_668  #0x16
    const-string v8, "Successfully fetched DSB reference number: "

    .line 1642
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1644
    iget v0, v5, LX/5Ih;->A00:I

    .line 1646
    const/4 v2, 0x1

    .line 1647
    if-eqz v0, :cond_679

    .line 1649
    if-ne v0, v2, :cond_674

    .line 1651
    goto :goto_69b

    .line 1652
    :cond_674
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_679
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1660
    :try_start_67c
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v0, LX/3ic;

    .line 1664
    iget-object v0, v0, LX/3ic;->A03:LX/05b;

    .line 1666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1669
    move-result-object v6

    .line 1670
    iget-object v4, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1672
    iput v2, v5, LX/5Ih;->A00:I

    .line 1674
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 1676
    const/4 v2, 0x0

    .line 1677
    const/16 v1, 0x10

    .line 1679
    new-instance v0, LX/5I5;

    .line 1681
    invoke-direct {v0, v6, v4, v2, v1}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1684
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1687
    move-result-object v1

    .line 1688
    if-ne v1, v7, :cond_69e

    .line 1690
    return-object v7

    .line 1691
    :goto_69b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1694
    :cond_69e
    check-cast v1, Ljava/lang/String;

    .line 1696
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1698
    invoke-static {v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    move-result-object v2

    .line 1702
    const-string v0, " for reportId: "

    .line 1704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-static {v2, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1710
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1712
    check-cast v0, LX/3ic;

    .line 1714
    iget-object v0, v0, LX/3ic;->A00:LX/07g;

    .line 1716
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1719
    goto/16 :goto_d24
    :try_end_6b9
    .catch LX/5FV; {:try_start_67c .. :try_end_6b9} :catch_6b9

    .line 1721
    :catch_6b9
    move-exception v2

    .line 1722
    iget-object v1, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1724
    const-string v0, "Failed to fetch DSB reference number for reportId: "

    .line 1726
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    move-result-object v1

    .line 1730
    const-string v0, ", error: "

    .line 1732
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1735
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v0, LX/3ic;

    .line 1739
    iget-object v1, v0, LX/3ic;->A00:LX/07g;

    .line 1741
    const/4 v0, 0x0

    .line 1742
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1745
    goto/16 :goto_d24

    .line 1747
    :pswitch_6d3  #0x17
    iget v0, v5, LX/5Ih;->A00:I

    .line 1749
    if-nez v0, :cond_6f7

    .line 1751
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 1757
    iget-object v0, v0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05:LX/05b;

    .line 1759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LX/4nH;

    .line 1765
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1767
    invoke-virtual {v1, v0}, LX/4nH;->A02(Ljava/lang/String;)LX/4nR;

    .line 1770
    move-result-object v1

    .line 1771
    if-nez v1, :cond_6f0

    .line 1773
    sget-object v7, LX/4MG;->A04:LX/4MG;

    .line 1775
    return-object v7

    .line 1776
    :cond_6f0
    sget-object v0, LX/4MG;->A00:LX/4Zu;

    .line 1778
    invoke-virtual {v0, v1}, LX/4Zu;->A00(LX/4nR;)LX/4MG;

    .line 1781
    move-result-object v7

    .line 1782
    return-object v7

    .line 1783
    :cond_6f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :pswitch_6fc  #0x18
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1790
    iget v0, v5, LX/5Ih;->A00:I

    .line 1792
    const/4 v2, 0x2

    .line 1793
    const/4 v8, 0x1

    .line 1794
    if-eqz v0, :cond_70e

    .line 1796
    if-eq v0, v8, :cond_727

    .line 1798
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1801
    :cond_709
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    move-result-object v7

    .line 1805
    return-object v7

    .line 1806
    :cond_70e
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 1812
    iget-object v0, v0, Lcom/whatsapp/orgs/data/OrgRepository;->A03:LX/05b;

    .line 1814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, LX/5PT;

    .line 1820
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1822
    iput v8, v5, LX/5Ih;->A00:I

    .line 1824
    invoke-interface {v1, v0, v5}, LX/5PT;->Br1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1827
    move-result-object v1

    .line 1828
    if-ne v1, v7, :cond_72a

    .line 1830
    return-object v7

    .line 1831
    :cond_727
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1834
    :cond_72a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_735

    .line 1840
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1843
    move-result-object v7

    .line 1844
    return-object v7

    .line 1845
    :cond_735
    iget-object v6, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1847
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 1849
    iget-object v4, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1851
    iput v2, v5, LX/5Ih;->A00:I

    .line 1853
    invoke-static {v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 1856
    move-result-object v3

    .line 1857
    const/4 v2, 0x0

    .line 1858
    const/16 v1, 0x8

    .line 1860
    new-instance v0, LX/5Ij;

    .line 1862
    invoke-direct {v0, v6, v4, v2, v1}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1865
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    if-ne v0, v7, :cond_709

    .line 1871
    return-object v7

    .line 1872
    :pswitch_750  #0x19
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1874
    iget v0, v5, LX/5Ih;->A00:I

    .line 1876
    const/4 v2, 0x1

    .line 1877
    if-eqz v0, :cond_77e

    .line 1879
    if-ne v0, v2, :cond_7c4

    .line 1881
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1884
    :cond_75c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1887
    move-result v2

    .line 1888
    iget-object v4, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 1890
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v0, LX/3ho;

    .line 1894
    iget-object v0, v0, LX/3ho;->A00:Ljava/lang/String;

    .line 1896
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_d24

    .line 1902
    iget-object v3, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 1904
    check-cast v3, LX/3ho;

    .line 1906
    iget-object v1, v3, LX/3ho;->A08:LX/0JU;

    .line 1908
    if-eqz v2, :cond_795

    .line 1910
    sget-object v0, LX/4jk;->A00:LX/4jk;

    .line 1912
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1915
    iget-object v0, v3, LX/3ho;->A05:LX/0Kz;

    .line 1917
    goto :goto_7f6

    .line 1918
    :cond_77e
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LX/3ho;

    .line 1924
    iget-object v0, v0, LX/3ho;->A02:LX/05b;

    .line 1926
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, LX/4Bo;

    .line 1932
    iput v2, v5, LX/5Ih;->A00:I

    .line 1934
    invoke-virtual {v0, v5}, LX/4Bo;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 1937
    move-result-object v1

    .line 1938
    if-ne v1, v7, :cond_75c

    .line 1940
    return-object v7

    .line 1941
    :cond_795
    sget-object v0, LX/4jj;->A00:LX/4jj;

    .line 1943
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1946
    iget-object v0, v3, LX/3ho;->A02:LX/05b;

    .line 1948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1954
    invoke-virtual {v0, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 1957
    move-result-object v1

    .line 1958
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 1960
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_d24

    .line 1966
    const/4 v0, 0x0

    .line 1967
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1970
    iput-object v4, v3, LX/3ho;->A00:Ljava/lang/String;

    .line 1972
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1975
    move-result-object v2

    .line 1976
    const/4 v1, 0x0

    .line 1977
    const/16 v0, 0x1b

    .line 1979
    invoke-static {v3, v4, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1986
    goto/16 :goto_d24

    .line 1988
    :cond_7c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :pswitch_7c9  #0x1a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1995
    iget v0, v5, LX/5Ih;->A00:I

    .line 1997
    const/4 v2, 0x1

    .line 1998
    if-eqz v0, :cond_7fb

    .line 2000
    if-ne v0, v2, :cond_812

    .line 2002
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2005
    :cond_7d5
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_d24

    .line 2011
    iget-object v1, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2013
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2015
    check-cast v0, LX/3ho;

    .line 2017
    iget-object v0, v0, LX/3ho;->A00:Ljava/lang/String;

    .line 2019
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_d24

    .line 2025
    iget-object v2, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2027
    check-cast v2, LX/3ho;

    .line 2029
    iget-object v1, v2, LX/3ho;->A08:LX/0JU;

    .line 2031
    sget-object v0, LX/4jk;->A00:LX/4jk;

    .line 2033
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2036
    iget-object v0, v2, LX/3ho;->A05:LX/0Kz;

    .line 2038
    :goto_7f6
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 2041
    goto/16 :goto_d24

    .line 2043
    :cond_7fb
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LX/3ho;

    .line 2049
    iget-object v0, v0, LX/3ho;->A02:LX/05b;

    .line 2051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/4Bo;

    .line 2057
    iput v2, v5, LX/5Ih;->A00:I

    .line 2059
    invoke-virtual {v0, v5}, LX/4Bo;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 2062
    move-result-object v1

    .line 2063
    if-ne v1, v7, :cond_7d5

    .line 2065
    return-object v7

    .line 2066
    :cond_812
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :pswitch_817  #0x1b
    iget v0, v5, LX/5Ih;->A00:I

    .line 2073
    if-nez v0, :cond_830

    .line 2075
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/3ho;

    .line 2081
    iget-object v0, v0, LX/3ho;->A02:LX/05b;

    .line 2083
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2086
    move-result-object v4

    .line 2087
    check-cast v4, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2089
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2091
    iget-object v2, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2093
    const/16 v1, 0xf

    .line 2095
    goto :goto_84d

    .line 2096
    :cond_830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :pswitch_835  #0x1c
    iget v0, v5, LX/5Ih;->A00:I

    .line 2103
    if-nez v0, :cond_857

    .line 2105
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, LX/3hy;

    .line 2111
    iget-object v0, v0, LX/3hy;->A06:LX/05b;

    .line 2113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2119
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2121
    iget-object v2, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2123
    const/16 v1, 0x11

    .line 2125
    :goto_84d
    new-instance v0, LX/5Dz;

    .line 2127
    invoke-direct {v0, v3, v1, v2}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2130
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2133
    goto/16 :goto_d24

    .line 2135
    :cond_857
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :pswitch_85c  #0x1d
    iget v0, v5, LX/5Ih;->A00:I

    .line 2142
    if-nez v0, :cond_8fc

    .line 2144
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/3j9;

    .line 2150
    iget-object v0, v0, LX/3j9;->A09:LX/05b;

    .line 2152
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 2155
    move-result-object v7

    .line 2156
    iget-object v9, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2158
    monitor-enter v7

    .line 2159
    :try_start_86f
    const/4 v0, 0x0

    .line 2160
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2163
    iget-object v2, v7, LX/4qW;->A01:LX/00q;

    .line 2165
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2168
    move-result-object v1

    .line 2169
    const-string v10, "pmta_visited_control_group_ids"

    .line 2171
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2173
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2176
    move-result-object v11

    .line 2177
    if-nez v11, :cond_884

    .line 2179
    move-object v11, v0

    .line 2180
    :cond_884
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2183
    move-result-object v0

    .line 2184
    const-string v8, "pmta_m1_status_controls_visited"

    .line 2186
    const/4 v1, 0x0

    .line 2187
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2190
    move-result v12

    .line 2191
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2194
    move-result-object v0

    .line 2195
    const-string v6, "pmta_m1_channels_controls_visited"

    .line 2197
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2200
    move-result v1

    .line 2201
    invoke-static {v11}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2204
    move-result-object v5

    .line 2205
    if-eqz v12, :cond_8a4

    .line 2207
    const-string v0, "status"

    .line 2209
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2212
    :cond_8a4
    if-eqz v1, :cond_8ab

    .line 2214
    const-string v0, "channels"

    .line 2216
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2219
    :cond_8ab
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2222
    const-string v0, "status"

    .line 2224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    move-result v4

    .line 2228
    const/4 v3, 0x0

    .line 2229
    const/4 v2, 0x1

    .line 2230
    if-eqz v4, :cond_8bb

    .line 2232
    if-nez v12, :cond_8c6

    .line 2234
    goto :goto_8c5

    .line 2235
    :cond_8bb
    const-string v0, "channels"

    .line 2237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_8c6

    .line 2243
    if-nez v1, :cond_8c6

    .line 2245
    :goto_8c5
    const/4 v3, 0x1

    .line 2246
    :cond_8c6
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2249
    move-result v0

    .line 2250
    if-eqz v0, :cond_8cd

    .line 2252
    goto :goto_8f4

    .line 2253
    :cond_8cd
    invoke-static {v7}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2260
    move-result v0

    .line 2261
    if-nez v0, :cond_8da

    .line 2263
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2266
    :cond_8da
    if-eqz v4, :cond_8df

    .line 2268
    if-eqz v3, :cond_8f0

    .line 2270
    goto :goto_8ed

    .line 2271
    :cond_8df
    const-string v0, "channels"

    .line 2273
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_8f0

    .line 2279
    if-eqz v3, :cond_8f0

    .line 2281
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2284
    goto :goto_8f0

    .line 2285
    :goto_8ed
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2288
    :cond_8f0
    :goto_8f0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2291
    goto :goto_8f6

    .line 2292
    :goto_8f4
    if-nez v3, :cond_8cd
    :try_end_8f6
    .catchall {:try_start_86f .. :try_end_8f6} :catchall_8f9

    .line 2294
    :goto_8f6
    monitor-exit v7

    .line 2295
    goto/16 :goto_d24

    .line 2297
    :catchall_8f9
    move-exception v1

    .line 2298
    :try_start_8fa
    monitor-exit v7
    :try_end_8fb
    .catchall {:try_start_8fa .. :try_end_8fb} :catchall_8f9

    .line 2299
    throw v1

    .line 2300
    :cond_8fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2303
    move-result-object v1

    .line 2304
    throw v1

    .line 2305
    :pswitch_901  #0x1e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2307
    iget v2, v5, LX/5Ih;->A00:I

    .line 2309
    const/4 v0, 0x1

    .line 2310
    if-eqz v2, :cond_91b

    .line 2312
    if-ne v2, v0, :cond_929

    .line 2314
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2317
    :cond_90d
    iget-object v1, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2319
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2321
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2323
    iput-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:Ljava/lang/String;

    .line 2325
    const/4 v0, 0x0

    .line 2326
    invoke-static {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Z)V

    .line 2329
    goto/16 :goto_d24

    .line 2331
    :cond_91b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2334
    iput v0, v5, LX/5Ih;->A00:I

    .line 2336
    const-wide/16 v0, 0x12c

    .line 2338
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2341
    move-result-object v0

    .line 2342
    if-ne v0, v7, :cond_90d

    .line 2344
    return-object v7

    .line 2345
    :cond_929
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2348
    move-result-object v0

    .line 2349
    throw v0

    .line 2350
    :pswitch_92e  #0x1f
    iget v0, v5, LX/5Ih;->A00:I

    .line 2352
    if-nez v0, :cond_a9a

    .line 2354
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2357
    iget-object v11, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2359
    iget-object v1, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2361
    check-cast v1, LX/0Iz;

    .line 2363
    const v0, 0xc308

    .line 2366
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, LX/4Wm;

    .line 2372
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2374
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2376
    iget-object v0, v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 2378
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 2381
    move-result-object v4

    .line 2382
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2384
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2386
    iget-object v0, v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00q;

    .line 2388
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 2391
    move-result-wide v0

    .line 2392
    long-to-int v3, v0

    .line 2393
    if-eqz v11, :cond_9c6

    .line 2395
    const-string v10, ""

    .line 2397
    const/4 v0, 0x0

    .line 2398
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2401
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2404
    move-result-object v1

    .line 2405
    const-string v0, "newsletter-"

    .line 2407
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    move-result-object v1

    .line 2411
    const-string v0, "-question-"

    .line 2413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2419
    const-string v0, "-responses"

    .line 2421
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2424
    move-result-object v1

    .line 2425
    iget-object v0, v2, LX/4Wm;->A00:LX/05b;

    .line 2427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, LX/4nV;

    .line 2433
    invoke-virtual {v0, v1}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2436
    move-result-object v0

    .line 2437
    if-eqz v0, :cond_a86

    .line 2439
    :try_start_987
    new-instance v9, Lorg/json/JSONArray;

    .line 2441
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2444
    new-instance v8, Lorg/json/JSONArray;

    .line 2446
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2449
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 2452
    move-result v7

    .line 2453
    const/4 v6, 0x0

    .line 2454
    :goto_996
    if-ge v6, v7, :cond_9c1

    .line 2456
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2459
    move-result-object v4

    .line 2460
    const-string v0, "text"

    .line 2462
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2465
    move-result-object v3

    .line 2466
    const-string v0, "senderPushName"

    .line 2468
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2471
    move-result-object v2

    .line 2472
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2475
    const/4 v1, 0x1

    .line 2476
    invoke-static {v3, v11, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2479
    move-result v0

    .line 2480
    if-nez v0, :cond_9bb

    .line 2482
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2485
    invoke-static {v2, v11, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_9be

    .line 2491
    :cond_9bb
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2494
    :cond_9be
    add-int/lit8 v6, v6, 0x1

    .line 2496
    goto :goto_996

    .line 2497
    :cond_9c1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2500
    move-result-object v1

    .line 2501
    goto :goto_9ee
    :try_end_9c6
    .catch Lorg/json/JSONException; {:try_start_987 .. :try_end_9c6} :catch_a80

    .line 2502
    :cond_9c6
    const/4 v0, 0x0

    .line 2503
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2506
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2509
    move-result-object v1

    .line 2510
    const-string v0, "newsletter-"

    .line 2512
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2515
    move-result-object v1

    .line 2516
    const-string v0, "-question-"

    .line 2518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2524
    const-string v0, "-responses"

    .line 2526
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2529
    move-result-object v1

    .line 2530
    iget-object v0, v2, LX/4Wm;->A00:LX/05b;

    .line 2532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, LX/4nV;

    .line 2538
    invoke-virtual {v0, v1}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    move-result-object v1

    .line 2542
    :goto_9ee
    if-eqz v1, :cond_a86

    .line 2544
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2546
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2548
    iget-object v0, v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0D:LX/05b;

    .line 2550
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2553
    move-result-object v8

    .line 2554
    const/4 v0, 0x1

    .line 2555
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2558
    :try_start_9fe
    new-instance v7, Lorg/json/JSONArray;

    .line 2560
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2563
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2566
    move-result-object v4

    .line 2567
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2570
    move-result v9

    .line 2571
    const/4 v3, 0x0

    .line 2572
    :goto_a0c
    if-ge v3, v9, :cond_a8b

    .line 2574
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2577
    move-result-object v6

    .line 2578
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2581
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2583
    const-string v0, "senderJid"

    .line 2585
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    move-result-object v0

    .line 2589
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2592
    move-result-object v0

    .line 2593
    const/4 v1, 0x0

    .line 2594
    if-eqz v0, :cond_a7b

    .line 2596
    invoke-virtual {v8, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2599
    move-result-object v12

    .line 2600
    :goto_a28
    const-string v0, "serverId"

    .line 2602
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2605
    move-result-object v14

    .line 2606
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2609
    const-string v0, ""

    .line 2611
    const/4 v2, 0x0

    .line 2612
    new-instance v10, LX/1dJ;

    .line 2614
    invoke-direct {v10, v1, v0, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 2617
    const-string v11, "timestamp"

    .line 2619
    const-wide/16 v0, 0x0

    .line 2621
    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2624
    move-result-wide v0

    .line 2625
    new-instance v13, LX/Fso;

    .line 2627
    invoke-direct {v13, v10, v0, v1}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 2630
    const-string v0, "text"

    .line 2632
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2635
    move-result-object v0

    .line 2636
    iput-object v0, v13, LX/Fso;->A01:Ljava/lang/String;

    .line 2638
    const-string v0, "senderPushName"

    .line 2640
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2643
    move-result-object v15

    .line 2644
    const-string v0, "senderProfilePictureDirectPath"

    .line 2646
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    move-result-object v16

    .line 2650
    const-string v0, "replied"

    .line 2652
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2655
    move-result v17

    .line 2656
    const-string v0, "starred"

    .line 2658
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2661
    move-result v18

    .line 2662
    const-string v0, "hidden"

    .line 2664
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2667
    move-result v19

    .line 2668
    const-string v0, "liked"

    .line 2670
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2673
    move-result v20

    .line 2674
    new-instance v11, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 2676
    invoke-direct/range {v11 .. v20}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0xl;LX/Fso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2679
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2682
    goto :goto_a7d

    .line 2683
    :cond_a7b
    move-object v12, v1

    .line 2684
    goto :goto_a28

    .line 2685
    :goto_a7d
    add-int/lit8 v3, v3, 0x1

    .line 2687
    goto :goto_a0c
    :try_end_a80
    .catch Ljava/lang/Exception; {:try_start_9fe .. :try_end_a80} :catch_a89

    .line 2688
    :catch_a80
    move-exception v1

    .line 2689
    const-string v0, "NewsletterExpiredQuestionResponsesStore/searchResponses"

    .line 2691
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2694
    :cond_a86
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2696
    goto :goto_a8b

    .line 2697
    :catch_a89
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2699
    :cond_a8b
    :goto_a8b
    iget-object v1, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2701
    check-cast v1, Landroid/app/Activity;

    .line 2703
    const/16 v0, 0x23

    .line 2705
    invoke-static {v1, v4, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 2708
    move-result-object v0

    .line 2709
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2712
    goto/16 :goto_d24

    .line 2714
    :cond_a9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2717
    move-result-object v0

    .line 2718
    throw v0

    .line 2719
    :pswitch_a9f  #0x20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2721
    iget v3, v5, LX/5Ih;->A00:I

    .line 2723
    const/4 v2, 0x2

    .line 2724
    const/4 v0, 0x1

    .line 2725
    if-eqz v3, :cond_aba

    .line 2727
    if-ne v3, v0, :cond_b89

    .line 2729
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2732
    :cond_aac
    iget-object v1, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2734
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 2736
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2738
    iput v2, v5, LX/5Ih;->A00:I

    .line 2740
    invoke-static {v1, v0, v5}, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A00(Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2743
    move-result-object v0

    .line 2744
    goto/16 :goto_be5

    .line 2746
    :cond_aba
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2749
    iput v0, v5, LX/5Ih;->A00:I

    .line 2751
    const-wide/16 v0, 0x12c

    .line 2753
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2756
    move-result-object v0

    .line 2757
    if-ne v0, v7, :cond_aac

    .line 2759
    return-object v7

    .line 2760
    :pswitch_ac8  #0x21
    iget v0, v5, LX/5Ih;->A00:I

    .line 2762
    if-nez v0, :cond_b08

    .line 2764
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2767
    move-result-object v1

    .line 2768
    check-cast v1, LX/5NR;

    .line 2770
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2772
    check-cast v1, LX/5A7;

    .line 2774
    iget v0, v1, LX/5A7;->$t:I

    .line 2776
    packed-switch v0, :pswitch_data_d86

    .line 2779
    iget-object v0, v1, LX/5A7;->A00:Ljava/lang/Object;

    .line 2781
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2783
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    .line 2785
    if-eqz v0, :cond_d24

    .line 2787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2790
    goto/16 :goto_d24

    .line 2792
    :pswitch_ae8  #0x1
    iget-object v0, v1, LX/5A7;->A00:Ljava/lang/Object;

    .line 2794
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2796
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0c:LX/15j;

    .line 2798
    goto :goto_af9

    .line 2799
    :pswitch_aef  #0x0
    iget-object v1, v1, LX/5A7;->A00:Ljava/lang/Object;

    .line 2801
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2803
    const/4 v0, 0x1

    .line 2804
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2807
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:LX/15j;

    .line 2809
    :goto_af9
    if-eqz v0, :cond_d24

    .line 2811
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2817
    if-eqz v0, :cond_d24

    .line 2819
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2822
    goto/16 :goto_d24

    .line 2824
    :cond_b08
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :pswitch_b0d  #0x22
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2831
    iget v0, v5, LX/5Ih;->A00:I

    .line 2833
    const/4 v2, 0x1

    .line 2834
    if-eqz v0, :cond_b1c

    .line 2836
    if-ne v0, v2, :cond_b17

    .line 2838
    goto :goto_b34

    .line 2839
    :cond_b17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2842
    move-result-object v1

    .line 2843
    throw v1

    .line 2844
    :cond_b1c
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2847
    move-result-object v0

    .line 2848
    check-cast v0, LX/5PO;

    .line 2850
    if-eqz v0, :cond_b27

    .line 2852
    invoke-interface {v0}, LX/5PO;->BzK()V

    .line 2855
    :cond_b27
    :try_start_b27
    sget-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 2857
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2859
    iput v2, v5, LX/5Ih;->A00:I

    .line 2861
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2864
    move-result-object v1

    .line 2865
    if-ne v1, v7, :cond_b37

    .line 2867
    return-object v7

    .line 2868
    :goto_b34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2871
    :cond_b37
    check-cast v1, Ljava/lang/String;

    .line 2873
    goto :goto_b61
    :try_end_b3a
    .catchall {:try_start_b27 .. :try_end_b3a} :catchall_b6b

    .line 2874
    :pswitch_b3a  #0x23
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2876
    iget v0, v5, LX/5Ih;->A00:I

    .line 2878
    const/4 v2, 0x1

    .line 2879
    if-eqz v0, :cond_b44

    .line 2881
    if-ne v0, v2, :cond_b76

    .line 2883
    goto :goto_b5c

    .line 2884
    :cond_b44
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2887
    move-result-object v0

    .line 2888
    check-cast v0, LX/5PO;

    .line 2890
    if-eqz v0, :cond_b4f

    .line 2892
    invoke-interface {v0}, LX/5PO;->BzK()V

    .line 2895
    :cond_b4f
    :try_start_b4f
    sget-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 2897
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2899
    iput v2, v5, LX/5Ih;->A00:I

    .line 2901
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2904
    move-result-object v1

    .line 2905
    if-ne v1, v7, :cond_b5f

    .line 2907
    return-object v7

    .line 2908
    :goto_b5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2911
    :cond_b5f
    check-cast v1, Ljava/lang/String;
    :try_end_b61
    .catchall {:try_start_b4f .. :try_end_b61} :catchall_b6b

    .line 2913
    :goto_b61
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2915
    check-cast v0, LX/5PO;

    .line 2917
    if-eqz v0, :cond_c95

    .line 2919
    invoke-interface {v0}, LX/5PO;->BzJ()V

    .line 2922
    return-object v1

    .line 2923
    :catchall_b6b
    move-exception v1

    .line 2924
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 2926
    check-cast v0, LX/5PO;

    .line 2928
    if-eqz v0, :cond_b7a

    .line 2930
    invoke-interface {v0}, LX/5PO;->BzJ()V

    .line 2933
    throw v1

    .line 2934
    :cond_b76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2937
    move-result-object v1

    .line 2938
    :cond_b7a
    throw v1

    .line 2939
    :pswitch_b7b  #0x24
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2941
    iget v0, v5, LX/5Ih;->A00:I

    .line 2943
    const/4 v2, 0x1

    .line 2944
    if-eqz v0, :cond_b8e

    .line 2946
    if-eq v0, v2, :cond_b89

    .line 2948
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2951
    move-result-object v0

    .line 2952
    throw v0

    .line 2953
    :cond_b89
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2956
    goto/16 :goto_d24

    .line 2958
    :cond_b8e
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2961
    move-result-object v1

    .line 2962
    check-cast v1, LX/14M;

    .line 2964
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2966
    iput v2, v5, LX/5Ih;->A00:I

    .line 2968
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 2971
    move-result-object v0

    .line 2972
    goto :goto_be5

    .line 2973
    :cond_b9d
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LX/3ij;

    .line 2979
    iget-object v0, v0, LX/3ij;->A0F:LX/05b;

    .line 2981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2984
    move-result-object v6

    .line 2985
    check-cast v6, LX/4XT;

    .line 2987
    iget-object v2, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 2989
    const/4 v4, 0x0

    .line 2990
    const/4 v0, 0x0

    .line 2991
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2994
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2996
    const-string v0, "newsletter_id"

    .line 2998
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3001
    move-result-object v2

    .line 3002
    const-string v0, "client_active"

    .line 3004
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    const-string v0, "previous_status"

    .line 3009
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    iput v3, v5, LX/5Ih;->A00:I

    .line 3014
    new-instance v1, LX/4ad;

    .line 3016
    invoke-direct {v1}, LX/4ad;-><init>()V

    .line 3019
    iget-object v0, v1, LX/4ad;->A00:LX/0pP;

    .line 3021
    invoke-static {v2, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 3024
    invoke-virtual {v1}, LX/4ad;->A00()LX/0qM;

    .line 3027
    move-result-object v3

    .line 3028
    iget-object v0, v6, LX/4XT;->A01:LX/05b;

    .line 3030
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3033
    move-result-object v2

    .line 3034
    const/16 v1, 0x24

    .line 3036
    new-instance v0, LX/5Il;

    .line 3038
    invoke-direct {v0, v3, v6, v4, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3041
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3044
    move-result-object v0

    .line 3045
    :goto_be5
    if-ne v0, v7, :cond_d24

    .line 3047
    return-object v7

    .line 3048
    :pswitch_be8  #0x25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3050
    iget v0, v5, LX/5Ih;->A00:I

    .line 3052
    const/4 v6, 0x1

    .line 3053
    if-eqz v0, :cond_bf6

    .line 3055
    if-eq v0, v6, :cond_c92

    .line 3057
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3060
    move-result-object v0

    .line 3061
    throw v0

    .line 3062
    :cond_bf6
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 3065
    move-result-object v4

    .line 3066
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3068
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3070
    const/4 v2, 0x0

    .line 3071
    const/16 v1, 0x9

    .line 3073
    goto/16 :goto_c84

    .line 3075
    :pswitch_c03  #0x26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3077
    iget v0, v5, LX/5Ih;->A00:I

    .line 3079
    const/4 v6, 0x1

    .line 3080
    if-eqz v0, :cond_c11

    .line 3082
    if-eq v0, v6, :cond_c92

    .line 3084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3087
    move-result-object v0

    .line 3088
    throw v0

    .line 3089
    :cond_c11
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 3092
    move-result-object v4

    .line 3093
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3095
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3097
    const/4 v2, 0x0

    .line 3098
    const/16 v1, 0xa

    .line 3100
    goto :goto_c84

    .line 3101
    :pswitch_c1d  #0x27
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3103
    iget v0, v5, LX/5Ih;->A00:I

    .line 3105
    const/4 v6, 0x1

    .line 3106
    if-eqz v0, :cond_c2b

    .line 3108
    if-eq v0, v6, :cond_c92

    .line 3110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3113
    move-result-object v0

    .line 3114
    throw v0

    .line 3115
    :cond_c2b
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 3118
    move-result-object v4

    .line 3119
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3121
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3123
    const/4 v2, 0x0

    .line 3124
    const/16 v1, 0xb

    .line 3126
    goto :goto_c84

    .line 3127
    :pswitch_c37  #0x28
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3129
    iget v0, v5, LX/5Ih;->A00:I

    .line 3131
    const/4 v6, 0x1

    .line 3132
    if-eqz v0, :cond_c45

    .line 3134
    if-eq v0, v6, :cond_c92

    .line 3136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3139
    move-result-object v0

    .line 3140
    throw v0

    .line 3141
    :cond_c45
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 3144
    move-result-object v4

    .line 3145
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3147
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3149
    const/4 v2, 0x0

    .line 3150
    const/16 v1, 0xc

    .line 3152
    goto :goto_c84

    .line 3153
    :pswitch_c51  #0x29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3155
    iget v0, v5, LX/5Ih;->A00:I

    .line 3157
    const/4 v6, 0x1

    .line 3158
    if-eqz v0, :cond_c5f

    .line 3160
    if-eq v0, v6, :cond_c92

    .line 3162
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3165
    move-result-object v0

    .line 3166
    throw v0

    .line 3167
    :cond_c5f
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 3170
    move-result-object v4

    .line 3171
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3173
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3175
    const/4 v2, 0x0

    .line 3176
    const/16 v1, 0xd

    .line 3178
    goto :goto_c84

    .line 3179
    :pswitch_c6b  #0x2a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3181
    iget v0, v5, LX/5Ih;->A00:I

    .line 3183
    const/4 v6, 0x1

    .line 3184
    if-eqz v0, :cond_c79

    .line 3186
    if-eq v0, v6, :cond_c92

    .line 3188
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3191
    move-result-object v0

    .line 3192
    throw v0

    .line 3193
    :cond_c79
    invoke-static {v1, v5}, LX/5Ih;->A00(Ljava/lang/Object;LX/5Ih;)Ljava/lang/Object;

    .line 3196
    move-result-object v4

    .line 3197
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3199
    iget-object v3, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3201
    const/4 v2, 0x0

    .line 3202
    const/16 v1, 0xf

    .line 3204
    :goto_c84
    new-instance v0, LX/5GG;

    .line 3206
    invoke-direct {v0, v4, v3, v2, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3209
    iput v6, v5, LX/5Ih;->A00:I

    .line 3211
    invoke-static {v4, v5, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3214
    move-result-object v1

    .line 3215
    if-ne v1, v7, :cond_c95

    .line 3217
    return-object v7

    .line 3218
    :cond_c92
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3221
    :cond_c95
    return-object v1

    .line 3222
    :pswitch_c96  #0x2b
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3224
    iget v0, v5, LX/5Ih;->A00:I

    .line 3226
    const/4 v3, 0x1

    .line 3227
    if-eqz v0, :cond_ca5

    .line 3229
    if-ne v0, v3, :cond_ca0

    .line 3231
    goto :goto_cc0

    .line 3232
    :cond_ca0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3235
    move-result-object v0

    .line 3236
    throw v0

    .line 3237
    :cond_ca5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3240
    :try_start_ca8
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 3242
    check-cast v0, LX/D3k;

    .line 3244
    iget-object v0, v0, LX/D3k;->A02:Lcom/google/common/base/Optional;

    .line 3246
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3249
    move-result-object v2

    .line 3250
    check-cast v2, LX/5PJ;

    .line 3252
    iget-object v1, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3254
    iput v3, v5, LX/5Ih;->A00:I

    .line 3256
    const/4 v0, 0x0

    .line 3257
    invoke-interface {v2, v0, v1, v5}, LX/5PJ;->BeE(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3260
    move-result-object v1

    .line 3261
    if-ne v1, v7, :cond_cc3

    .line 3263
    return-object v7

    .line 3264
    :goto_cc0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3267
    :cond_cc3
    check-cast v1, Ljava/lang/Boolean;

    .line 3269
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 3271
    check-cast v0, LX/D3k;

    .line 3273
    iget-object v0, v0, LX/D3k;->A00:LX/07g;

    .line 3275
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3278
    goto :goto_d24
    :try_end_ccf
    .catch Ljava/lang/Exception; {:try_start_ca8 .. :try_end_ccf} :catch_ccf

    .line 3279
    :catch_ccf
    move-exception v1

    .line 3280
    const-string v0, "WamoPageDetailViewModel: Error hiding page"

    .line 3282
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3285
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 3287
    check-cast v0, LX/D3k;

    .line 3289
    iget-object v1, v0, LX/D3k;->A00:LX/07g;

    .line 3291
    goto :goto_d20

    .line 3292
    :pswitch_cdc  #0x2c
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3294
    iget v0, v5, LX/5Ih;->A00:I

    .line 3296
    const/4 v2, 0x1

    .line 3297
    if-eqz v0, :cond_ceb

    .line 3299
    if-ne v0, v2, :cond_ce6

    .line 3301
    goto :goto_d05

    .line 3302
    :cond_ce6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :cond_ceb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3310
    :try_start_cee
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 3312
    check-cast v0, LX/D3k;

    .line 3314
    iget-object v0, v0, LX/D3k;->A02:Lcom/google/common/base/Optional;

    .line 3316
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3319
    move-result-object v1

    .line 3320
    check-cast v1, LX/5PJ;

    .line 3322
    iget-object v0, v5, LX/5Ih;->A02:Ljava/lang/String;

    .line 3324
    iput v2, v5, LX/5Ih;->A00:I

    .line 3326
    invoke-interface {v1, v0, v5}, LX/5PJ;->DEQ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3329
    move-result-object v1

    .line 3330
    if-ne v1, v7, :cond_d08

    .line 3332
    return-object v7

    .line 3333
    :goto_d05
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3336
    :cond_d08
    check-cast v1, Ljava/lang/Boolean;

    .line 3338
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 3340
    check-cast v0, LX/D3k;

    .line 3342
    iget-object v0, v0, LX/D3k;->A01:LX/07g;

    .line 3344
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3347
    goto :goto_d24
    :try_end_d14
    .catch Ljava/lang/Exception; {:try_start_cee .. :try_end_d14} :catch_d14

    .line 3348
    :catch_d14
    move-exception v1

    .line 3349
    const-string v0, "WamoPageDetailViewModel: Error unhiding page"

    .line 3351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3354
    iget-object v0, v5, LX/5Ih;->A01:Ljava/lang/Object;

    .line 3356
    check-cast v0, LX/D3k;

    .line 3358
    iget-object v1, v0, LX/D3k;->A01:LX/07g;

    .line 3360
    :goto_d20
    const/4 v0, 0x0

    .line 3361
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3364
    :cond_d24
    :goto_d24
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 3366
    return-object v7

    .line 3367
    nop

    .line 3368
    :pswitch_data_d28
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_78  #00000001
        :pswitch_b1  #00000002
        :pswitch_e9  #00000003
        :pswitch_115  #00000004
        :pswitch_133  #00000005
        :pswitch_156  #00000006
        :pswitch_244  #00000007
        :pswitch_27d  #00000008
        :pswitch_29d  #00000009
        :pswitch_2e4  #0000000a
        :pswitch_351  #0000000b
        :pswitch_39c  #0000000c
        :pswitch_3cc  #0000000d
        :pswitch_3ea  #0000000e
        :pswitch_407  #0000000f
        :pswitch_42c  #00000010
        :pswitch_44c  #00000011
        :pswitch_47b  #00000012
        :pswitch_589  #00000013
        :pswitch_5e3  #00000014
        :pswitch_64a  #00000015
        :pswitch_668  #00000016
        :pswitch_6d3  #00000017
        :pswitch_6fc  #00000018
        :pswitch_750  #00000019
        :pswitch_7c9  #0000001a
        :pswitch_817  #0000001b
        :pswitch_835  #0000001c
        :pswitch_85c  #0000001d
        :pswitch_901  #0000001e
        :pswitch_92e  #0000001f
        :pswitch_a9f  #00000020
        :pswitch_ac8  #00000021
        :pswitch_b0d  #00000022
        :pswitch_b3a  #00000023
        :pswitch_b7b  #00000024
        :pswitch_be8  #00000025
        :pswitch_c03  #00000026
        :pswitch_c1d  #00000027
        :pswitch_c37  #00000028
        :pswitch_c51  #00000029
        :pswitch_c6b  #0000002a
        :pswitch_c96  #0000002b
        :pswitch_cdc  #0000002c
    .end packed-switch

    .line 3462
    :pswitch_data_d86
    .packed-switch 0x0
        :pswitch_aef  #00000000
        :pswitch_ae8  #00000001
    .end packed-switch
.end method
