.class public LX/CpZ;
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
.method public constructor <init>(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpZ;->$t:I

    .line 536870914
    packed-switch p4, :pswitch_data_14

    .line 536870917
    iput-object p1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 536870921
    :goto_9
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void

    .line 536870926
    :pswitch_e  #0x27, 0x28
    iput-object p2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 536870928
    iput-object p1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 536870930
    goto :goto_9

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_14
    .packed-switch 0x27
        :pswitch_e  #00000027
        :pswitch_e  #00000028
    .end packed-switch
.end method

.method public constructor <init>(LX/Bij;LX/0ds;)V
    .registers 4

    .line 268435456
    const/16 v0, 0xf

    .line 268435458
    iput v0, p0, LX/CpZ;->$t:I

    .line 268435460
    iput-object p1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpZ;->$t:I

    .line 2
    iput-object p1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/CpZ;->$t:I

    .line 805306370
    iput-object p1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-static {v4}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, LX/AqX;->A0g(I)LX/1lZ;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_8

    .line 30
    invoke-static {v3}, LX/AqX;->A0g(I)LX/1lZ;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    const-string v1, ""

    .line 44
    :cond_2c
    new-instance v0, LX/C6i;

    .line 46
    invoke-direct {v0, p0, v2, v1, v3}, LX/C6i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    return-object v5
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;
    .registers 5

    .line 0
    new-instance v0, LX/CpZ;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/CpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/CpZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18e

    .line 5
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x4
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x5
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x6
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x8
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x8

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x9
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0x9

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xb
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xb

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0xd
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xd

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0xe
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xe

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x10
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x10

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0x11
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x11

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x12
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x12

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x13
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x13

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x14
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x14

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x15
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x15

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x16
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x16

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x17
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x17

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x18
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x18

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x19
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x19

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1a
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1a

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_9a  #0x1b
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1b

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x20
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x20

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x21
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x21

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x22
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x22

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x23
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x23

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x24
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x24

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x25
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x25

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x26
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x26

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x2a
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2a

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x2c
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x2c

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_ea  #0x30
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x30

    .line 240
    goto/16 :goto_b

    .line 242
    :pswitch_f2  #0x1
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_13a

    .line 246
    :pswitch_f6  #0x2
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 250
    const/4 v0, 0x2

    .line 251
    goto/16 :goto_188

    .line 253
    :pswitch_fd  #0x3
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 255
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x3

    .line 258
    goto/16 :goto_188

    .line 260
    :pswitch_104  #0x7
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 262
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 264
    const/4 v0, 0x7

    .line 265
    goto :goto_188

    .line 266
    :pswitch_10a  #0xa
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 268
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 270
    const/16 v0, 0xa

    .line 272
    goto :goto_188

    .line 273
    :pswitch_111  #0xc
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 275
    const/16 v0, 0xc

    .line 277
    goto :goto_13a

    .line 278
    :pswitch_116  #0xf
    iget-object v0, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/Bij;

    .line 282
    new-instance v3, LX/CpZ;

    .line 284
    invoke-direct {v3, v0, p2}, LX/CpZ;-><init>(LX/Bij;LX/0ds;)V

    .line 287
    iput-object p1, v3, LX/CpZ;->A02:Ljava/lang/Object;

    .line 289
    return-object v3

    .line 290
    :pswitch_122  #0x1c
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 292
    const/16 v0, 0x1c

    .line 294
    goto :goto_130

    .line 295
    :pswitch_127  #0x1d
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 297
    const/16 v0, 0x1d

    .line 299
    goto :goto_130

    .line 300
    :pswitch_12c  #0x1e
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x1e

    .line 304
    :goto_130
    new-instance v3, LX/CpZ;

    .line 306
    invoke-direct {v3, v1, p2, v0}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 309
    return-object v3

    .line 310
    :pswitch_136  #0x1f
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 312
    const/16 v0, 0x1f

    .line 314
    :goto_13a
    new-instance v3, LX/CpZ;

    .line 316
    invoke-direct {v3, v1, p2, v0}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 319
    iput-object p1, v3, LX/CpZ;->A01:Ljava/lang/Object;

    .line 321
    return-object v3

    .line 322
    :pswitch_142  #0x27
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 324
    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 326
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/1AZ;

    .line 330
    const/16 v0, 0x27

    .line 332
    goto :goto_157

    .line 333
    :pswitch_14d  #0x28
    iget-object v2, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 335
    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 337
    iget-object v1, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 339
    check-cast v1, LX/1AZ;

    .line 341
    const/16 v0, 0x28

    .line 343
    :goto_157
    new-instance v3, LX/CpZ;

    .line 345
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpZ;-><init>(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;I)V

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x29
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 351
    check-cast v2, LX/1AZ;

    .line 353
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 355
    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 357
    const/16 v0, 0x29

    .line 359
    new-instance v3, LX/CpZ;

    .line 361
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpZ;-><init>(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;I)V

    .line 364
    return-object v3

    .line 365
    :pswitch_16d  #0x2b
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 367
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 369
    const/16 v0, 0x2b

    .line 371
    goto :goto_188

    .line 372
    :pswitch_174  #0x2d
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 374
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 376
    const/16 v0, 0x2d

    .line 378
    goto :goto_188

    .line 379
    :pswitch_17b  #0x2e
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 381
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 383
    const/16 v0, 0x2e

    .line 385
    goto :goto_188

    .line 386
    :pswitch_182  #0x2f
    iget-object v2, p0, LX/CpZ;->A01:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 390
    const/16 v0, 0x2f

    .line 392
    :goto_188
    invoke-static {v2, v1, p2, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 395
    move-result-object v3

    .line 396
    return-object v3

    .line 397
    nop

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_f2  #00000001
        :pswitch_f6  #00000002
        :pswitch_fd  #00000003
        :pswitch_16  #00000004
        :pswitch_1c  #00000005
        :pswitch_22  #00000006
        :pswitch_104  #00000007
        :pswitch_28  #00000008
        :pswitch_2f  #00000009
        :pswitch_10a  #0000000a
        :pswitch_36  #0000000b
        :pswitch_111  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_44  #0000000e
        :pswitch_116  #0000000f
        :pswitch_4b  #00000010
        :pswitch_52  #00000011
        :pswitch_59  #00000012
        :pswitch_60  #00000013
        :pswitch_67  #00000014
        :pswitch_6e  #00000015
        :pswitch_75  #00000016
        :pswitch_7c  #00000017
        :pswitch_83  #00000018
        :pswitch_8a  #00000019
        :pswitch_92  #0000001a
        :pswitch_9a  #0000001b
        :pswitch_122  #0000001c
        :pswitch_127  #0000001d
        :pswitch_12c  #0000001e
        :pswitch_136  #0000001f
        :pswitch_a2  #00000020
        :pswitch_aa  #00000021
        :pswitch_b2  #00000022
        :pswitch_ba  #00000023
        :pswitch_c2  #00000024
        :pswitch_ca  #00000025
        :pswitch_d2  #00000026
        :pswitch_142  #00000027
        :pswitch_14d  #00000028
        :pswitch_15d  #00000029
        :pswitch_da  #0000002a
        :pswitch_16d  #0000002b
        :pswitch_e2  #0000002c
        :pswitch_174  #0000002d
        :pswitch_17b  #0000002e
        :pswitch_182  #0000002f
        :pswitch_ea  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CpZ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/CpZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1c
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x1c

    .line 24
    goto :goto_26

    .line 25
    :pswitch_19  #0x1d
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x1d

    .line 31
    goto :goto_26

    .line 32
    :pswitch_20  #0x1e
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/CpZ;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1e

    .line 38
    :goto_26
    new-instance v2, LX/CpZ;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1c
        :pswitch_12  #0000001c
        :pswitch_19  #0000001d
        :pswitch_20  #0000001e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/CpZ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1362

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v14, LX/CpZ;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_114e

    .line 16
    if-eq v1, v5, :cond_112a

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v14, LX/CpZ;->A00:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    if-eq v1, v6, :cond_112a

    .line 32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/AsU;

    .line 44
    iget-object v1, v1, LX/AsU;->A04:LX/05b;

    .line 46
    invoke-static {v1}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_77

    .line 68
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 71
    move-result-object v5

    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v5, LX/1AZ;->A0W:Ljava/lang/String;

    .line 75
    iget-object v1, v4, LX/AuH;->A04:LX/05b;

    .line 77
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v2, v5, v1}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5e

    .line 88
    const-string v1, "MessageTranslationUtil/updateTranslation failed to update message"

    .line 90
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    goto :goto_3e

    .line 94
    :cond_5e
    iget-object v1, v4, LX/AuH;->A0A:LX/05b;

    .line 96
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/Ccf;

    .line 102
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 104
    invoke-virtual {v3, v1, v2}, LX/Ccf;->A01(J)V

    .line 107
    iget-object v1, v4, LX/AuH;->A06:LX/05b;

    .line 109
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0WK;

    .line 115
    invoke-virtual {v1, v5}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 118
    goto :goto_3e

    .line 119
    :cond_77
    iget-object v5, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/AsU;

    .line 123
    iget-object v4, v5, LX/AsU;->A0A:LX/024;

    .line 125
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x31

    .line 130
    invoke-static {v5, v3, v2, v1}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 133
    move-result-object v1

    .line 134
    iput v6, v14, LX/CpZ;->A00:I

    .line 136
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_1173

    .line 142
    :pswitch_8e  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v1, v14, LX/CpZ;->A00:I

    .line 146
    const/4 v6, 0x1

    .line 147
    if-eqz v1, :cond_9c

    .line 149
    if-eq v1, v6, :cond_112a

    .line 151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 161
    check-cast v5, LX/0Ib;

    .line 163
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 165
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v1, 0x19

    .line 170
    invoke-static {v3, v2, v1}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 173
    move-result-object v1

    .line 174
    iput v6, v14, LX/CpZ;->A00:I

    .line 176
    invoke-static {v4, v5, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_1173

    .line 182
    :pswitch_b6  #0x3
    iget v0, v14, LX/CpZ;->A00:I

    .line 184
    if-nez v0, :cond_ff

    .line 186
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/1AZ;

    .line 193
    instance-of v0, v1, LX/Fsh;

    .line 195
    if-eqz v0, :cond_127b

    .line 197
    check-cast v1, LX/Fsh;

    .line 199
    iget-object v1, v1, LX/Fsh;->A00:LX/HE9;

    .line 201
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.InteractiveMessageContent"

    .line 203
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 212
    if-nez v0, :cond_d8

    .line 214
    :cond_d6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 216
    :cond_d8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/HCW;

    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/HCW;->A00:Z

    .line 235
    goto :goto_dc

    .line 236
    :cond_ec
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/C06;

    .line 240
    iget-object v0, v0, LX/C06;->A02:LX/05b;

    .line 242
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/1AZ;

    .line 250
    invoke-virtual {v1, v0}, LX/10s;->A0S(LX/1AZ;)V

    .line 253
    goto/16 :goto_127b

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_104  #0x4
    iget v0, v14, LX/CpZ;->A00:I

    .line 262
    if-eqz v0, :cond_188

    .line 264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_10d  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 271
    iget v1, v14, LX/CpZ;->A00:I

    .line 273
    const/4 v6, 0x1

    .line 274
    if-eqz v1, :cond_11b

    .line 276
    if-eq v1, v6, :cond_13e

    .line 278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 281
    move-result-object v3

    .line 282
    throw v3

    .line 283
    :cond_11b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 290
    iget-object v1, v1, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 292
    invoke-static {v1}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 295
    move-result-object v1

    .line 296
    iget-object v5, v1, LX/Azt;->A0N:LX/0JR;

    .line 298
    iget-object v4, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 300
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 302
    const/16 v2, 0xa

    .line 304
    new-instance v1, LX/CmW;

    .line 306
    invoke-direct {v1, v4, v3, v2}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    iput v6, v14, LX/CpZ;->A00:I

    .line 311
    invoke-interface {v5, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v0, :cond_141

    .line 317
    return-object v0

    .line 318
    :cond_13e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 321
    :cond_141
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 324
    move-result-object v3

    .line 325
    throw v3

    .line 326
    :pswitch_146  #0x5
    iget v0, v14, LX/CpZ;->A00:I

    .line 328
    if-nez v0, :cond_17a

    .line 330
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/Azt;

    .line 337
    iget-object v0, v0, LX/Azt;->A0B:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/Azt;

    .line 347
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 349
    check-cast v1, Ljava/util/Collection;

    .line 351
    :try_start_15f
    iget-object v0, v0, LX/Azt;->A05:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/CEm;

    .line 359
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v0, v2, v1}, LX/CEm;->A02(LX/0V7;Ljava/util/Collection;)V

    .line 365
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_16f
    .catchall {:try_start_15f .. :try_end_16f} :catchall_173

    .line 367
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 370
    return-object v0

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    :try_start_174
    throw v0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v3

    .line 374
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    throw v3

    .line 378
    :cond_17a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_17f  #0x6
    iget v0, v14, LX/CpZ;->A00:I

    .line 385
    if-eqz v0, :cond_188

    .line 387
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    iget-object v4, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 397
    check-cast v4, LX/Azt;

    .line 399
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 401
    check-cast v1, LX/0DP;

    .line 403
    iget-object v0, v4, LX/Azt;->A09:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, LX/0WP;->A0E(LX/0DP;)J

    .line 412
    move-result-wide v1

    .line 413
    iget-object v0, v4, LX/Azt;->A0B:LX/05b;

    .line 415
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 418
    move-result-object v5

    .line 419
    const-wide/16 v6, 0x0

    .line 421
    cmp-long v0, v1, v6

    .line 423
    if-gez v0, :cond_1ac

    .line 425
    :try_start_1a9
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 427
    goto :goto_1de

    .line 428
    :cond_1ac
    iget-object v0, v4, LX/Azt;->A05:LX/05b;

    .line 430
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 433
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 440
    move-result-object v6

    .line 441
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 443
    invoke-static {v0, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    const-string v1, "AiScheduledTaskInfoStore/getTaskIdsInChat"

    .line 449
    const-string v0, "\n        SELECT DISTINCT t.task_id\n        FROM ai_scheduled_task_info AS t\n        JOIN message AS m\n          ON m._id = t.message_row_id\n        WHERE m.chat_row_id = ?\n        "

    .line 451
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 454
    move-result-object v2
    :try_end_1c7
    .catchall {:try_start_1a9 .. :try_end_1c7} :catchall_21b

    .line 455
    :try_start_1c7
    const-string v0, "task_id"

    .line 457
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 460
    move-result v1

    .line 461
    :goto_1cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1db

    .line 467
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_1cd
    :try_end_1db
    .catchall {:try_start_1c7 .. :try_end_1db} :catchall_214

    .line 475
    :cond_1db
    :try_start_1db
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 478
    :goto_1de
    iget-object v0, v4, LX/Azt;->A05:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 483
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 490
    move-result-object v4

    .line 491
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 493
    new-array v2, v0, [Ljava/lang/String;

    .line 495
    const-string v1, "AiScheduledTaskInfoStore/getIndexedTaskIds"

    .line 497
    const-string v0, "\n        SELECT DISTINCT task_id\n        FROM ai_scheduled_task_info\n        "

    .line 499
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 502
    move-result-object v2
    :try_end_1f7
    .catchall {:try_start_1db .. :try_end_1f7} :catchall_21b

    .line 503
    :try_start_1f7
    const-string v0, "task_id"

    .line 505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    move-result v1

    .line 509
    :goto_1fd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_20b

    .line 515
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_1fd
    :try_end_20b
    .catchall {:try_start_1f7 .. :try_end_20b} :catchall_214

    .line 523
    :cond_20b
    :try_start_20b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 526
    invoke-static {v6, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_1029
    :try_end_214
    .catchall {:try_start_20b .. :try_end_214} :catchall_21b

    .line 532
    :catchall_214
    move-exception v1

    .line 533
    :try_start_215
    throw v1
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_216

    .line 534
    :catchall_216
    :try_start_216
    move-exception v0

    .line 535
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    throw v0
    :try_end_21b
    .catchall {:try_start_216 .. :try_end_21b} :catchall_21b

    .line 539
    :catchall_21b
    move-exception v1

    .line 540
    :try_start_21c
    throw v1
    :try_end_21d
    .catchall {:try_start_21c .. :try_end_21d} :catchall_21d

    .line 541
    :catchall_21d
    move-exception v0

    .line 542
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    throw v0

    .line 546
    :pswitch_222  #0x7
    iget v0, v14, LX/CpZ;->A00:I

    .line 548
    if-nez v0, :cond_236

    .line 550
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 553
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/Cto;

    .line 557
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    invoke-interface {v1, v0}, LX/Cto;->CW6(Ljava/lang/Boolean;)V

    .line 564
    goto/16 :goto_127b

    .line 566
    :cond_236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_23b  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 573
    iget v1, v14, LX/CpZ;->A00:I

    .line 575
    const/4 v6, 0x1

    .line 576
    if-eqz v1, :cond_249

    .line 578
    if-eq v1, v6, :cond_112a

    .line 580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    iget-object v5, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 590
    check-cast v5, LX/0Id;

    .line 592
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 594
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 596
    const/4 v2, 0x0

    .line 597
    const/16 v1, 0x8

    .line 599
    invoke-static {v3, v5, v2, v1}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 602
    move-result-object v1

    .line 603
    iput v6, v14, LX/CpZ;->A00:I

    .line 605
    invoke-static {v4, v5, v14, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    goto/16 :goto_1173

    .line 611
    :pswitch_263  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v1, v14, LX/CpZ;->A00:I

    .line 615
    const/4 v5, 0x1

    .line 616
    if-eqz v1, :cond_271

    .line 618
    if-eq v1, v5, :cond_112a

    .line 620
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_271
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 628
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 630
    check-cast v1, LX/CGw;

    .line 632
    iget-object v2, v1, LX/CGw;->A0N:LX/0JP;

    .line 634
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 636
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 638
    invoke-static {v1, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 641
    move-result-object v4

    .line 642
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 644
    const/4 v2, 0x5

    .line 645
    new-instance v1, LX/CmP;

    .line 647
    invoke-direct {v1, v3, v2}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 650
    iput v5, v14, LX/CpZ;->A00:I

    .line 652
    invoke-interface {v4, v14, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    goto/16 :goto_1173

    .line 658
    :pswitch_292  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 660
    iget v1, v14, LX/CpZ;->A00:I

    .line 662
    const/4 v2, 0x1

    .line 663
    if-eqz v1, :cond_2bf

    .line 665
    if-ne v1, v2, :cond_370

    .line 667
    invoke-static {v4, v4}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    :cond_29f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 674
    check-cast v2, LX/C8F;

    .line 676
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 678
    check-cast v0, LX/BuZ;

    .line 680
    iget-object v0, v0, LX/BuZ;->A00:LX/05b;

    .line 682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/BzB;

    .line 688
    iget-object v0, v2, LX/C8F;->A05:Ljava/lang/String;

    .line 690
    invoke-virtual {v1, v0}, LX/BzB;->A00(Ljava/lang/String;)Ljava/io/InputStream;

    .line 693
    move-result-object v0

    .line 694
    const-wide/32 v2, 0x100001

    .line 697
    new-instance v1, LX/Nxy;

    .line 699
    invoke-direct {v1, v0, v2, v3}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 702
    goto :goto_2e3

    .line 703
    :cond_2bf
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 706
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 708
    check-cast v1, LX/BuZ;

    .line 710
    iget-object v1, v1, LX/BuZ;->A02:LX/05b;

    .line 712
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 718
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 720
    check-cast v1, LX/AuV;

    .line 722
    iget-object v11, v1, LX/AuV;->A07:Ljava/lang/String;

    .line 724
    iget v15, v1, LX/AuV;->A01:I

    .line 726
    iput v2, v14, LX/CpZ;->A00:I

    .line 728
    const-string v12, "NONE"

    .line 730
    const-string v13, "metadata"

    .line 732
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    if-ne v2, v0, :cond_29f

    .line 738
    return-object v0

    .line 739
    :goto_2e3
    :try_start_2e3
    invoke-static {v1}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 742
    move-result-object v4
    :try_end_2e7
    .catchall {:try_start_2e3 .. :try_end_2e7} :catchall_369

    .line 743
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 746
    array-length v0, v4

    .line 747
    if-eqz v0, :cond_361

    .line 749
    int-to-long v5, v0

    .line 750
    const-wide/32 v1, 0x100000

    .line 753
    cmp-long v0, v5, v1

    .line 755
    if-gtz v0, :cond_361

    .line 757
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 759
    new-instance v0, Ljava/lang/String;

    .line 761
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 764
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 767
    move-result-object v2

    .line 768
    sget-object v1, LX/CDg;->A08:LX/CGq;

    .line 770
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/AuV;

    .line 774
    iget-object v0, v0, LX/AuV;->A05:Ljava/lang/String;

    .line 776
    if-nez v0, :cond_30c

    .line 778
    const-string v0, ""

    .line 780
    :cond_30c
    invoke-virtual {v1, v0, v2}, LX/CGq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/CDg;

    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_359

    .line 786
    const-string v0, "artifact"

    .line 788
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 791
    move-result-object v1

    .line 792
    const-string v0, "size_bytes"

    .line 794
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 797
    move-result-wide v5

    .line 798
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 800
    check-cast v3, LX/AuV;

    .line 802
    iget v0, v3, LX/AuV;->A00:I

    .line 804
    int-to-long v1, v0

    .line 805
    cmp-long v0, v5, v1

    .line 807
    if-nez v0, :cond_359

    .line 809
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/BuZ;

    .line 813
    iget-object v0, v0, LX/BuZ;->A03:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 821
    invoke-virtual {v0, v3}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    move-result-object v1

    .line 829
    const-string v0, ".metadata.json"

    .line 831
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 834
    move-result-object v0

    .line 835
    new-instance v1, Landroid/util/AtomicFile;

    .line 837
    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 840
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 843
    move-result-object v0

    .line 844
    :try_start_34c
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 847
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 850
    goto/16 :goto_127b
    :try_end_354
    .catchall {:try_start_34c .. :try_end_354} :catchall_354

    .line 852
    :catchall_354
    move-exception v3

    .line 853
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 856
    throw v3

    .line 857
    :cond_359
    const-string v0, "Neural metadata does not match the model descriptor"

    .line 859
    new-instance v3, Lorg/json/JSONException;

    .line 861
    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v3

    .line 865
    :cond_361
    const-string v0, "Neural metadata exceeds size limit or is empty"

    .line 867
    new-instance v3, Ljava/io/IOException;

    .line 869
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 872
    throw v3

    .line 873
    :catchall_369
    move-exception v0

    .line 874
    :try_start_36a
    throw v0
    :try_end_36b
    .catchall {:try_start_36a .. :try_end_36b} :catchall_36b

    .line 875
    :catchall_36b
    move-exception v3

    .line 876
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 879
    throw v3

    .line 880
    :cond_370
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 883
    move-result-object v3

    .line 884
    throw v3

    .line 885
    :pswitch_375  #0xc
    iget-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 887
    check-cast v5, LX/0W3;

    .line 889
    iget v0, v14, LX/CpZ;->A00:I

    .line 891
    if-nez v0, :cond_3dc

    .line 893
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 896
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 898
    check-cast v0, LX/AuW;

    .line 900
    iget-object v0, v0, LX/AuW;->A05:Ljava/util/Map;

    .line 902
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 905
    move-result-object v0

    .line 906
    iget-object v6, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 908
    check-cast v6, LX/AuW;

    .line 910
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 913
    move-result-object v4

    .line 914
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v3

    .line 918
    :cond_396
    :goto_396
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3b9

    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    move-object v1, v2

    .line 929
    check-cast v1, LX/Cv0;

    .line 931
    invoke-interface {v1}, LX/Cv0;->isEnabled()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_396

    .line 937
    invoke-interface {v1}, LX/Cv0;->B3E()LX/AuV;

    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, LX/AuV;->A02:LX/UC4;

    .line 943
    invoke-virtual {v6, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_396

    .line 949
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    goto :goto_396

    .line 953
    :cond_3b9
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 955
    check-cast v3, LX/AuW;

    .line 957
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 960
    move-result-object v2

    .line 961
    :goto_3c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_127b

    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/Cv0;

    .line 973
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 976
    move-result-object v0

    .line 977
    iget-object v1, v0, LX/AuV;->A02:LX/UC4;

    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-virtual {v3, v1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v5, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 987
    goto :goto_3c1

    .line 988
    :cond_3dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :pswitch_3e1  #0xd
    iget v0, v14, LX/CpZ;->A00:I

    .line 995
    if-nez v0, :cond_48f

    .line 997
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1000
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1002
    check-cast v1, LX/AuW;

    .line 1004
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1006
    check-cast v0, LX/UC4;

    .line 1008
    const/4 v8, 0x1

    .line 1009
    invoke-static {v1, v0, v8}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 1012
    move-result-object v5

    .line 1013
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1015
    check-cast v3, LX/AuW;

    .line 1017
    iget-object v0, v3, LX/AuW;->A01:LX/05b;

    .line 1019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1025
    invoke-interface {v5}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/AuV;

    .line 1035
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_48c

    .line 1041
    invoke-interface {v5}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1048
    move-result v0

    .line 1049
    if-eq v0, v8, :cond_48c

    .line 1051
    invoke-interface {v5}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v2

    .line 1059
    :cond_423
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_48c

    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LX/AuV;

    .line 1071
    iget-object v0, v3, LX/AuW;->A01:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1079
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_423

    .line 1085
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/AuW;

    .line 1089
    iget-object v0, v0, LX/AuW;->A02:LX/05b;

    .line 1091
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1094
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 1097
    move-result-object v6

    .line 1098
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1100
    check-cast v3, LX/AuW;

    .line 1102
    iget-object v4, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1104
    check-cast v4, LX/UC4;

    .line 1106
    const-string v7, "daily_cron"

    .line 1108
    invoke-static/range {v3 .. v8}, LX/AuW;->A02(LX/AuW;LX/UC4;LX/Cv0;Ljava/lang/String;Ljava/lang/String;Z)LX/Cur;

    .line 1111
    move-result-object v4

    .line 1112
    new-instance v3, LX/I9i;

    .line 1114
    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 1117
    invoke-interface {v5}, LX/Cv0;->B3E()LX/AuV;

    .line 1120
    move-result-object v0

    .line 1121
    new-instance v2, LX/I9i;

    .line 1123
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 1126
    iget-object v0, v0, LX/AuV;->A02:LX/UC4;

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 1134
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v3, v0}, LX/I9i;->A01(LX/I9T;)V

    .line 1144
    const-string v0, "SILENT_MODEL_UPDATE_KEY"

    .line 1146
    invoke-virtual {v3, v0, v8}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 1149
    invoke-static {v3, v5}, LX/AuY;->A00(LX/I9i;LX/Cv0;)LX/IMf;

    .line 1152
    move-result-object v2

    .line 1153
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1155
    check-cast v1, LX/AuW;

    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v2, v1, v4, v6, v0}, LX/AuW;->A05(LX/IMf;LX/AuW;LX/Cur;Ljava/lang/String;Z)V

    .line 1161
    const-string v0, "enqueued"

    .line 1163
    return-object v0

    .line 1164
    :cond_48c
    const-string v0, "skipped"

    .line 1166
    return-object v0

    .line 1167
    :cond_48f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :pswitch_494  #0xe
    iget v0, v14, LX/CpZ;->A00:I

    .line 1174
    if-nez v0, :cond_630

    .line 1176
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1181
    check-cast v0, LX/AuW;

    .line 1183
    iget-object v0, v0, LX/AuW;->A04:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LX/AuZ;

    .line 1191
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1196
    move-result v2

    .line 1197
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 1199
    const v0, 0x2b043a24

    .line 1202
    invoke-virtual {v3, v1, v0, v2}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 1205
    move-result-object v6

    .line 1206
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1208
    check-cast v0, LX/UC4;

    .line 1210
    invoke-static {v6, v0}, LX/AqZ;->A1G(LX/Cur;Ljava/lang/Enum;)V

    .line 1213
    const/4 v5, 0x0

    .line 1214
    :try_start_4be
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1216
    check-cast v0, LX/AuW;

    .line 1218
    iget-object v0, v0, LX/AuW;->A01:LX/05b;

    .line 1220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1226
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v0, LX/UC4;

    .line 1230
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/UC4;)Ljava/util/ArrayList;

    .line 1233
    move-result-object v0

    .line 1234
    const/4 v4, 0x1

    .line 1235
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1238
    move-result-object v8

    .line 1239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1242
    move-result-object v9

    .line 1243
    :goto_4db
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_509

    .line 1249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v7

    .line 1253
    move-object v0, v7

    .line 1254
    check-cast v0, LX/AuV;

    .line 1256
    iget-object v3, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 1258
    iget-object v2, v0, LX/AuV;->A04:Ljava/lang/String;

    .line 1260
    const-string v0, "map key:"

    .line 1262
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, ":"

    .line 1268
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v6, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1275
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v8}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/util/List;

    .line 1285
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    goto :goto_4db

    .line 1289
    :cond_509
    invoke-static {v8}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1296
    move-result-object v2

    .line 1297
    :goto_511
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_52b

    .line 1303
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Ljava/util/List;

    .line 1309
    const/16 v0, 0x1b

    .line 1311
    invoke-static {v1, v6, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    goto :goto_511

    .line 1323
    :cond_52b
    invoke-static {v3}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1326
    move-result-object v8

    .line 1327
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1330
    move-result v12
    :try_end_533
    .catch Ljava/lang/Exception; {:try_start_4be .. :try_end_533} :catch_61a

    .line 1331
    :try_start_533
    iget-object v10, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1333
    check-cast v10, LX/AuW;

    .line 1335
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1338
    move-result-object v11
    :try_end_53b
    .catch Ljava/lang/Exception; {:try_start_533 .. :try_end_53b} :catch_61c

    .line 1339
    :goto_53b
    :try_start_53b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    move-result v0
    :try_end_53f
    .catch Ljava/lang/Exception; {:try_start_53b .. :try_end_53f} :catch_616

    .line 1343
    const-string v9, ":"

    .line 1345
    if-eqz v0, :cond_57b

    .line 1347
    :try_start_543
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    move-result-object v7

    .line 1351
    check-cast v7, LX/AuV;

    .line 1353
    iget-object v3, v7, LX/AuV;->A07:Ljava/lang/String;

    .line 1355
    iget v2, v7, LX/AuV;->A01:I

    .line 1357
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "removed:"

    .line 1363
    invoke-static {v0, v3, v9, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v6, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1376
    iget-object v0, v10, LX/AuW;->A01:LX/05b;

    .line 1378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1384
    const-string v3, "stale_superseded"

    .line 1386
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1389
    move-result-object v2

    .line 1390
    const/16 v1, 0xe

    .line 1392
    new-instance v0, LX/Ckp;

    .line 1394
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 1397
    invoke-virtual {v4, v7, v3, v2, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1400
    add-int/lit8 v5, v5, 0x1

    .line 1402
    goto :goto_53b

    .line 1403
    :cond_57b
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1405
    check-cast v0, LX/AuW;

    .line 1407
    iget-object v0, v0, LX/AuW;->A03:LX/05b;

    .line 1409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/AuU;

    .line 1415
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1417
    check-cast v0, LX/UC4;

    .line 1419
    invoke-virtual {v1, v0}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 1422
    move-result-object v0

    .line 1423
    iget-object v7, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1425
    check-cast v7, LX/AuW;

    .line 1427
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1434
    move-result-object v3

    .line 1435
    :cond_59b
    :goto_59b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_5c2

    .line 1441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    move-result-object v2

    .line 1445
    move-object v1, v2

    .line 1446
    check-cast v1, LX/AuV;

    .line 1448
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_59b

    .line 1454
    iget-object v0, v7, LX/AuW;->A02:LX/05b;

    .line 1456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1462
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 1465
    move-result-object v1

    .line 1466
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1468
    if-ne v1, v0, :cond_59b

    .line 1470
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1473
    goto :goto_59b

    .line 1474
    :cond_5c2
    iget-object v10, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1476
    check-cast v10, LX/AuW;

    .line 1478
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1481
    move-result-object v11

    .line 1482
    move v7, v5

    .line 1483
    move v5, v12
    :try_end_5cc
    .catch Ljava/lang/Exception; {:try_start_543 .. :try_end_5cc} :catch_616

    .line 1484
    :goto_5cc
    :try_start_5cc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_60c

    .line 1490
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    move-result-object v8

    .line 1494
    check-cast v8, LX/AuV;

    .line 1496
    iget-object v3, v8, LX/AuV;->A07:Ljava/lang/String;

    .line 1498
    iget v2, v8, LX/AuV;->A01:I

    .line 1500
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1503
    move-result-object v1

    .line 1504
    const-string v0, "reconcile_absent:"

    .line 1506
    invoke-static {v0, v3, v9, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v6, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1519
    iget-object v0, v10, LX/AuW;->A01:LX/05b;

    .line 1521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1527
    const-string v3, "contains_absent"

    .line 1529
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1532
    move-result-object v2

    .line 1533
    const/16 v1, 0xe

    .line 1535
    new-instance v0, LX/Ckp;

    .line 1537
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 1540
    invoke-virtual {v4, v8, v3, v2, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1543
    add-int/lit8 v5, v5, 0x1

    .line 1545
    add-int/lit8 v7, v7, 0x1

    .line 1547
    goto :goto_5cc

    .line 1548
    :cond_60c
    const/4 v0, 0x2

    .line 1549
    invoke-interface {v6, v0}, LX/Cur;->Bw7(S)V

    .line 1552
    new-instance v0, LX/C3v;

    .line 1554
    invoke-direct {v0, v5, v7}, LX/C3v;-><init>(II)V

    .line 1557
    return-object v0
    :try_end_616
    .catch Ljava/lang/Exception; {:try_start_5cc .. :try_end_616} :catch_620

    .line 1558
    :catch_616
    move-exception v1

    .line 1559
    move v7, v5

    .line 1560
    move v5, v12

    .line 1561
    goto :goto_621

    .line 1562
    :catch_61a
    move-exception v1

    .line 1563
    goto :goto_61e

    .line 1564
    :catch_61c
    move-exception v1

    .line 1565
    move v5, v12

    .line 1566
    :goto_61e
    const/4 v7, 0x0

    .line 1567
    goto :goto_621

    .line 1568
    :catch_620
    move-exception v1

    .line 1569
    :goto_621
    const-string v0, "MLModelManagerV2/enqueueStaleModelsForDeletion"

    .line 1571
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    const/4 v0, 0x3

    .line 1575
    invoke-interface {v6, v0}, LX/Cur;->Bw7(S)V

    .line 1578
    new-instance v0, LX/C3v;

    .line 1580
    invoke-direct {v0, v5, v7}, LX/C3v;-><init>(II)V

    .line 1583
    return-object v0

    .line 1584
    :cond_630
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :pswitch_635  #0xf
    iget-object v5, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1591
    check-cast v5, LX/0JS;

    .line 1593
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1595
    iget v1, v14, LX/CpZ;->A00:I

    .line 1597
    const/4 v3, 0x1

    .line 1598
    if-eqz v1, :cond_647

    .line 1600
    if-eq v1, v3, :cond_112a

    .line 1602
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :cond_647
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1610
    iget-object v2, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1612
    const/4 v1, 0x0

    .line 1613
    iput-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1615
    iput v3, v14, LX/CpZ;->A00:I

    .line 1617
    invoke-interface {v5, v2, v14}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1620
    move-result-object v1

    .line 1621
    goto/16 :goto_1173

    .line 1623
    :pswitch_657  #0x10
    iget v0, v14, LX/CpZ;->A00:I

    .line 1625
    if-nez v0, :cond_68e

    .line 1627
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1630
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1632
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1634
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1636
    check-cast v0, LX/UC4;

    .line 1638
    invoke-static {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/UC4;Lcom/whatsapp/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1649
    move-result v0

    .line 1650
    const/4 v1, 0x0

    .line 1651
    if-nez v0, :cond_67a

    .line 1653
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :cond_67a
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_683

    .line 1664
    array-length v0, v0

    .line 1665
    if-nez v0, :cond_684

    .line 1667
    :cond_683
    const/4 v1, 0x1

    .line 1668
    :cond_684
    xor-int/lit8 v0, v1, 0x1

    .line 1670
    invoke-static {v2}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 1673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    move-result-object v0

    .line 1677
    return-object v0

    .line 1678
    :cond_68e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :pswitch_693  #0x11
    iget v0, v14, LX/CpZ;->A00:I

    .line 1685
    if-nez v0, :cond_6c0

    .line 1687
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1690
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1692
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1694
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/AuV;

    .line 1698
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_6bb

    .line 1712
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1714
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1716
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/AuV;

    .line 1720
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0C(LX/AuV;)V

    .line 1723
    :cond_6bb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :cond_6c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :pswitch_6c5  #0x12
    iget v0, v14, LX/CpZ;->A00:I

    .line 1735
    if-nez v0, :cond_738

    .line 1737
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1740
    const/4 v5, 0x0

    .line 1741
    :try_start_6cd
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1743
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1745
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/UC4;

    .line 1749
    invoke-static {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/UC4;Lcom/whatsapp/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_733

    .line 1763
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_733

    .line 1769
    array-length v0, v0

    .line 1770
    if-nez v0, :cond_70a

    .line 1772
    goto :goto_733
    :try_end_6ed
    .catch Ljava/io/IOException; {:try_start_6cd .. :try_end_6ed} :catch_727
    .catch Ljava/lang/SecurityException; {:try_start_6cd .. :try_end_6ed} :catch_721

    .line 1773
    :pswitch_6ed  #0x1
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v3, LX/0qS;

    .line 1777
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1779
    iget v2, v14, LX/CpZ;->A00:I

    .line 1781
    const/4 v5, 0x0

    .line 1782
    const/4 v1, 0x1

    .line 1783
    if-eqz v2, :cond_70c

    .line 1785
    if-ne v2, v1, :cond_71c

    .line 1787
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1790
    :cond_6fe
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1792
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 1794
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0I:LX/0JU;

    .line 1796
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1799
    move-result-object v0

    .line 1800
    if-ne v3, v0, :cond_733

    .line 1802
    :cond_70a
    const/4 v5, 0x1

    .line 1803
    goto :goto_733

    .line 1804
    :cond_70c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1807
    if-eqz v3, :cond_733

    .line 1809
    iput-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1811
    iput v1, v14, LX/CpZ;->A00:I

    .line 1813
    invoke-interface {v3, v14}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1816
    move-result-object v1

    .line 1817
    if-ne v1, v0, :cond_6fe

    .line 1819
    return-object v0

    .line 1820
    :cond_71c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :catch_721
    move-exception v2

    .line 1826
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1828
    const-string v0, "MLModelUtilV2/featureDirectoryHasFiles security error resolving "

    .line 1830
    goto :goto_72c

    .line 1831
    :catch_727
    move-exception v2

    .line 1832
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1834
    const-string v0, "MLModelUtilV2/featureDirectoryHasFiles IO error resolving "

    .line 1836
    :goto_72c
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1843
    :cond_733
    :goto_733
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1846
    move-result-object v0

    .line 1847
    return-object v0

    .line 1848
    :cond_738
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :pswitch_73d  #0x13
    iget v0, v14, LX/CpZ;->A00:I

    .line 1855
    if-nez v0, :cond_764

    .line 1857
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1860
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1862
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1864
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1866
    check-cast v0, LX/AuV;

    .line 1868
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A09(LX/AuV;)Ljava/lang/String;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_d41

    .line 1882
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1885
    move-result-wide v1

    .line 1886
    long-to-int v0, v1

    .line 1887
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :cond_764
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :pswitch_769  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1899
    iget v1, v14, LX/CpZ;->A00:I

    .line 1901
    const/4 v3, 0x1

    .line 1902
    if-eqz v1, :cond_777

    .line 1904
    if-eq v1, v3, :cond_112a

    .line 1906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :cond_777
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1914
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1916
    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1918
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1920
    check-cast v1, LX/AuV;

    .line 1922
    iput v3, v14, LX/CpZ;->A00:I

    .line 1924
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/AuV;LX/0ds;)Ljava/lang/Object;

    .line 1927
    move-result-object v1

    .line 1928
    goto/16 :goto_1173

    .line 1930
    :pswitch_78a  #0x15
    iget v0, v14, LX/CpZ;->A00:I

    .line 1932
    if-nez v0, :cond_7ad

    .line 1934
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1937
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1939
    check-cast v0, LX/CGT;

    .line 1941
    iget-object v0, v0, LX/CGT;->A0C:LX/0Kz;

    .line 1943
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 1946
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1948
    check-cast v3, LX/CGT;

    .line 1950
    iget-object v2, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1952
    check-cast v2, LX/Bj9;

    .line 1954
    const/4 v1, 0x7

    .line 1955
    new-instance v0, LX/Cpr;

    .line 1957
    invoke-direct {v0, v3, v1}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 1960
    invoke-static {v3, v2, v0}, LX/CGT;->A02(LX/CGT;LX/Bj9;Lkotlin/jvm/functions/Function0;)V

    .line 1963
    goto/16 :goto_127b

    .line 1965
    :cond_7ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :pswitch_7b2  #0x16
    iget v0, v14, LX/CpZ;->A00:I

    .line 1972
    if-eqz v0, :cond_7e1

    .line 1974
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1977
    move-result-object v0

    .line 1978
    throw v0

    .line 1979
    :pswitch_7bb  #0x17
    iget v0, v14, LX/CpZ;->A00:I

    .line 1981
    if-nez v0, :cond_7d3

    .line 1983
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1986
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 1988
    check-cast v0, LX/Asv;

    .line 1990
    iget-object v0, v0, LX/Asv;->A06:LX/05b;

    .line 1992
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 1995
    move-result-object v2

    .line 1996
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 1998
    check-cast v0, LX/BvW;

    .line 2000
    iget-object v1, v0, LX/BvW;->A03:LX/1AZ;

    .line 2002
    goto :goto_808

    .line 2003
    :cond_7d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :pswitch_7d8  #0x18
    iget v0, v14, LX/CpZ;->A00:I

    .line 2010
    if-eqz v0, :cond_7e1

    .line 2012
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :cond_7e1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2020
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2022
    check-cast v1, LX/BvW;

    .line 2024
    iget-object v0, v1, LX/BvW;->A04:Ljava/lang/String;

    .line 2026
    invoke-static {v0}, LX/2oJ;->A00(Ljava/lang/String;)Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 2029
    move-result-object v2

    .line 2030
    iget-object v1, v1, LX/BvW;->A01:LX/0Jz;

    .line 2032
    goto :goto_827

    .line 2033
    :pswitch_7f1  #0x19
    iget v0, v14, LX/CpZ;->A00:I

    .line 2035
    if-nez v0, :cond_80f

    .line 2037
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2040
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2042
    check-cast v0, LX/Asu;

    .line 2044
    iget-object v0, v0, LX/Asu;->A04:LX/05b;

    .line 2046
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2049
    move-result-object v2

    .line 2050
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2052
    check-cast v0, LX/BvX;

    .line 2054
    iget-object v1, v0, LX/BvX;->A03:LX/1AZ;

    .line 2056
    :goto_808
    const/16 v0, 0x22

    .line 2058
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2061
    goto/16 :goto_127b

    .line 2063
    :cond_80f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :pswitch_814  #0x1a
    iget v0, v14, LX/CpZ;->A00:I

    .line 2070
    if-nez v0, :cond_82e

    .line 2072
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2075
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2077
    check-cast v1, LX/BvX;

    .line 2079
    iget-object v0, v1, LX/BvX;->A04:Ljava/lang/String;

    .line 2081
    invoke-static {v0}, LX/2oJ;->A00(Ljava/lang/String;)Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 2084
    move-result-object v2

    .line 2085
    iget-object v1, v1, LX/BvX;->A01:LX/0Jz;

    .line 2087
    :goto_827
    const-string v0, "NewsletterPinRetryDialog"

    .line 2089
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 2092
    goto/16 :goto_127b

    .line 2094
    :cond_82e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :pswitch_833  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2101
    iget v1, v14, LX/CpZ;->A00:I

    .line 2103
    const/4 v3, 0x1

    .line 2104
    if-eqz v1, :cond_8b4

    .line 2106
    if-ne v1, v3, :cond_8d2

    .line 2108
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2111
    :cond_83f
    check-cast v4, LX/CwM;

    .line 2113
    invoke-interface {v4}, LX/CwM;->BVv()LX/CwL;

    .line 2116
    move-result-object v0

    .line 2117
    if-eqz v0, :cond_8cf

    .line 2119
    invoke-interface {v0}, LX/CwL;->AiB()Lcom/google/common/collect/ImmutableList;

    .line 2122
    move-result-object v1

    .line 2123
    if-eqz v1, :cond_8cf

    .line 2125
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2132
    move-result-object v3

    .line 2133
    :goto_855
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_127d

    .line 2139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, LX/Cy1;

    .line 2145
    invoke-interface {v2}, LX/Cy1;->BJK()Ljava/lang/String;

    .line 2148
    move-result-object v1

    .line 2149
    const-wide/16 v12, 0x0

    .line 2151
    if-eqz v1, :cond_8ac

    .line 2153
    invoke-static {v1}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 2156
    move-result-object v1

    .line 2157
    if-eqz v1, :cond_8ac

    .line 2159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2162
    move-result-wide v10

    .line 2163
    :goto_873
    invoke-interface {v2}, LX/Cy1;->BQj()Ljava/lang/String;

    .line 2166
    move-result-object v1

    .line 2167
    if-eqz v1, :cond_8a6

    .line 2169
    invoke-static {v1}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 2172
    move-result-object v1

    .line 2173
    if-eqz v1, :cond_8a6

    .line 2175
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2178
    move-result-wide v12

    .line 2179
    :goto_883
    invoke-interface {v2}, LX/Cy1;->Ai5()Ljava/lang/String;

    .line 2182
    move-result-object v5

    .line 2183
    const-string v7, ""

    .line 2185
    if-nez v5, :cond_88c

    .line 2187
    move-object v5, v7

    .line 2188
    :cond_88c
    invoke-interface {v2}, LX/Cy1;->Ai6()Ljava/lang/String;

    .line 2191
    move-result-object v1

    .line 2192
    if-eqz v1, :cond_893

    .line 2194
    move-object v7, v1

    .line 2195
    :cond_893
    invoke-interface {v2}, LX/Cy1;->Ai7()Ljava/lang/String;

    .line 2198
    move-result-object v8

    .line 2199
    invoke-interface {v2}, LX/Cy1;->AkW()Ljava/lang/String;

    .line 2202
    move-result-object v9

    .line 2203
    const-string v6, "wa_backup"

    .line 2205
    new-instance v4, LX/OtD;

    .line 2207
    invoke-direct/range {v4 .. v13}, LX/OtD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2210
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2213
    goto :goto_855

    .line 2214
    :cond_8a6
    const-string v1, "EntdContainerListingClient/mapEntdContainer invalid update_time"

    .line 2216
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2219
    goto :goto_883

    .line 2220
    :cond_8ac
    const-string v1, "EntdContainerListingClient/mapEntdContainer invalid size_bytes"

    .line 2222
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2225
    const-wide/16 v10, 0x0

    .line 2227
    goto :goto_873

    .line 2228
    :cond_8b4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2231
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2233
    check-cast v1, Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 2235
    iget-object v2, v1, Lcom/whatsapp/offload/mcs/EntdContainerListingClient;->A00:LX/0qj;

    .line 2237
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2239
    check-cast v1, LX/0qH;

    .line 2241
    invoke-static {v1, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 2244
    move-result-object v2

    .line 2245
    iput v3, v14, LX/CpZ;->A00:I

    .line 2247
    const/4 v1, 0x0

    .line 2248
    invoke-virtual {v2, v1, v14}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 2251
    move-result-object v4

    .line 2252
    if-ne v4, v0, :cond_83f

    .line 2254
    return-object v0

    .line 2255
    :cond_8cf
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2257
    return-object v0

    .line 2258
    :cond_8d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :pswitch_8d7  #0x1c
    const-string v7, "VaultStorageTierRepo/getUsageSummary MCS API returned error: "

    .line 2265
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2267
    iget v1, v14, LX/CpZ;->A00:I

    .line 2269
    const/4 v5, 0x2

    .line 2270
    const/4 v3, 0x1

    .line 2271
    const/4 v0, 0x0

    .line 2272
    if-eqz v1, :cond_8e9

    .line 2274
    if-eq v1, v3, :cond_8fd

    .line 2276
    iget-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2278
    check-cast v5, LX/C79;

    .line 2280
    goto :goto_935

    .line 2281
    :cond_8e9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2284
    :try_start_8ec
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2286
    check-cast v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 2288
    iget-object v2, v1, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->A01:LX/CvK;

    .line 2290
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 2292
    iput v3, v14, LX/CpZ;->A00:I

    .line 2294
    invoke-interface {v2, v1, v14}, LX/CvK;->BRN(LX/Nzt;LX/0ds;)Ljava/lang/Object;

    .line 2297
    move-result-object v4

    .line 2298
    if-ne v4, v6, :cond_900

    .line 2300
    return-object v6

    .line 2301
    :cond_8fd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2304
    :cond_900
    check-cast v4, LX/C79;

    .line 2306
    iget-object v2, v4, LX/C79;->A02:LX/Osy;

    .line 2308
    iget-boolean v1, v2, LX/Osy;->A05:Z

    .line 2310
    if-nez v1, :cond_919

    .line 2312
    iget-object v1, v2, LX/Osy;->A00:LX/O0v;

    .line 2314
    iget-object v3, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 2316
    invoke-static {v1, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    move-result-object v2

    .line 2320
    const-string v1, " req_id="

    .line 2322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2328
    return-object v0

    .line 2329
    :cond_919
    iget-boolean v1, v4, LX/C79;->A04:Z

    .line 2331
    if-eqz v1, :cond_923

    .line 2333
    const-string v1, "VaultStorageTierRepo/getUsageSummary answered tokenless after a rejection, reporting unknown"

    .line 2335
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2338
    return-object v0

    .line 2339
    :cond_923
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2341
    check-cast v3, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 2343
    iget-wide v1, v4, LX/C79;->A00:J

    .line 2345
    iput-object v4, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2347
    iput v5, v14, LX/CpZ;->A00:I

    .line 2349
    invoke-virtual {v3, v14, v1, v2}, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->Bg1(LX/0ds;J)Ljava/lang/Object;

    .line 2352
    move-result-object v1

    .line 2353
    if-eq v1, v6, :cond_949

    .line 2355
    move-object v5, v4

    .line 2356
    goto :goto_938

    .line 2357
    :goto_935
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2360
    :goto_938
    iget-wide v1, v5, LX/C79;->A01:J

    .line 2362
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2365
    move-result-object v3

    .line 2366
    iget-wide v1, v5, LX/C79;->A00:J

    .line 2368
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2371
    move-result-object v1

    .line 2372
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2375
    move-result-object v0

    .line 2376
    return-object v0

    .line 2377
    :cond_949
    return-object v6
    :try_end_94a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8ec .. :try_end_94a} :catch_9b8
    .catch Ljava/io/IOException; {:try_start_8ec .. :try_end_94a} :catch_94a

    .line 2378
    :catch_94a
    move-exception v2

    .line 2379
    const-string v1, "VaultStorageTierRepo/Network error fetching usage summary"

    .line 2381
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2384
    return-object v0

    .line 2385
    :pswitch_951  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2387
    iget v1, v14, LX/CpZ;->A00:I

    .line 2389
    const/4 v6, 0x1

    .line 2390
    if-eqz v1, :cond_968

    .line 2392
    if-ne v1, v6, :cond_963

    .line 2394
    iget-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2396
    check-cast v5, LX/0Os;

    .line 2398
    :try_start_95e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2401
    goto/16 :goto_127b
    :try_end_963
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95e .. :try_end_963} :catch_9b8
    .catch Ljava/lang/Exception; {:try_start_95e .. :try_end_963} :catch_984

    .line 2403
    :cond_963
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_968
    invoke-static {v4}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 2411
    move-result-object v5

    .line 2412
    sget-object v1, LX/O08;->A04:LX/O08;

    .line 2414
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2416
    :try_start_970
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2418
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2420
    const/4 v2, 0x0

    .line 2421
    new-instance v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;

    .line 2423
    invoke-direct {v1, v3, v2, v5}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel$computeBackupTierPlan$1$1;-><init>(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;LX/0ds;LX/0Os;)V

    .line 2426
    iput-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2428
    iput v6, v14, LX/CpZ;->A00:I

    .line 2430
    invoke-static {v1, v14}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 2433
    move-result-object v1

    .line 2434
    goto/16 :goto_1173
    :try_end_984
    .catch Ljava/util/concurrent/CancellationException; {:try_start_970 .. :try_end_984} :catch_9b8
    .catch Ljava/lang/Exception; {:try_start_970 .. :try_end_984} :catch_984

    .line 2436
    :catch_984
    move-exception v3

    .line 2437
    const-string v0, "BackupProviderSelectionViewModel/Failed to compute backup tier plan"

    .line 2439
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2442
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2444
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2446
    sget-object v4, LX/BWj;->A00:LX/BWj;

    .line 2448
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2450
    move-object v5, v1

    .line 2451
    check-cast v5, LX/O08;

    .line 2453
    invoke-static {v3}, LX/CE9;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2456
    move-result-object v6

    .line 2457
    const/4 v7, 0x0

    .line 2458
    new-instance v3, LX/C7A;

    .line 2460
    move v8, v7

    .line 2461
    invoke-direct/range {v3 .. v8}, LX/C7A;-><init>(LX/Bio;LX/O08;Ljava/lang/String;ZZ)V

    .line 2464
    iput-object v3, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 2466
    sget-object v0, LX/O08;->A04:LX/O08;

    .line 2468
    if-ne v1, v0, :cond_9af

    .line 2470
    const/16 v0, 0x2a

    .line 2472
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 2475
    move-result-object v0

    .line 2476
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 2479
    :cond_9af
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2481
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2483
    invoke-static {v0, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;LX/Bio;)V

    .line 2486
    goto/16 :goto_127b

    .line 2488
    :catch_9b8
    move-exception v3

    .line 2489
    throw v3

    .line 2490
    :pswitch_9ba  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2492
    iget v1, v14, LX/CpZ;->A00:I

    .line 2494
    const/4 v2, 0x1

    .line 2495
    if-eqz v1, :cond_9cc

    .line 2497
    if-ne v1, v2, :cond_9c7

    .line 2499
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2502
    return-object v4

    .line 2503
    :cond_9c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2506
    move-result-object v0

    .line 2507
    throw v0

    .line 2508
    :cond_9cc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2511
    iget-object v5, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2513
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 2515
    iput-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2517
    iput v2, v14, LX/CpZ;->A00:I

    .line 2519
    invoke-static {v14, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2522
    move-result-object v4

    .line 2523
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00:LX/05b;

    .line 2525
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2528
    move-result-object v1

    .line 2529
    check-cast v1, LX/0qj;

    .line 2531
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2534
    move-result-object v7

    .line 2535
    const-class v8, LX/B5T;

    .line 2537
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2539
    sget-object v12, LX/CqV;->A00:LX/CqV;

    .line 2541
    const/4 v13, 0x0

    .line 2542
    const-string v11, "whatsapp-android-www"

    .line 2544
    const-string v10, "BrGetBizDiscoveryPartners"

    .line 2546
    new-instance v6, LX/0qM;

    .line 2548
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2551
    invoke-static {v6, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 2554
    move-result-object v3

    .line 2555
    sget-object v1, LX/OTz;->A00:LX/0rP;

    .line 2557
    invoke-virtual {v3, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 2560
    iput-boolean v2, v3, LX/0rK;->A05:Z

    .line 2562
    const/16 v2, 0x8

    .line 2564
    new-instance v1, LX/Clb;

    .line 2566
    invoke-direct {v1, v5, v4, v2}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2569
    invoke-virtual {v3, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2572
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2575
    move-result-object v4

    .line 2576
    if-ne v4, v0, :cond_a57

    .line 2578
    return-object v0

    .line 2579
    :pswitch_a13  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2581
    iget v1, v14, LX/CpZ;->A00:I

    .line 2583
    const/4 v5, 0x1

    .line 2584
    if-eqz v1, :cond_a58

    .line 2586
    if-ne v1, v5, :cond_a9c

    .line 2588
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2591
    :cond_a1f
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2593
    check-cast v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2595
    move-object v1, v4

    .line 2596
    check-cast v1, LX/6M9;

    .line 2598
    instance-of v0, v1, LX/6Dk;

    .line 2600
    if-eqz v0, :cond_a84

    .line 2602
    iget-object v0, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 2604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2607
    move-result-object v7

    .line 2608
    check-cast v7, LX/39v;

    .line 2610
    check-cast v1, LX/6Dk;

    .line 2612
    iget-object v0, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 2614
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2616
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2618
    invoke-static {v0}, LX/39v;->A00(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 2621
    move-result-object v3

    .line 2622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2625
    move-result-object v2

    .line 2626
    if-nez v2, :cond_a46

    .line 2628
    const-string v2, "no message"

    .line 2630
    :cond_a46
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2633
    move-result-object v0

    .line 2634
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    move-result-object v1

    .line 2638
    const-string v0, ": "

    .line 2640
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2643
    move-result-object v0

    .line 2644
    invoke-static {v7, v6, v5, v3, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2647
    :cond_a57
    return-object v4

    .line 2648
    :cond_a58
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2651
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2653
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2655
    iget-object v1, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 2657
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2660
    move-result-object v3

    .line 2661
    check-cast v3, LX/39v;

    .line 2663
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2665
    const/4 v1, 0x0

    .line 2666
    invoke-static {v3, v2, v2, v1, v1}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2669
    iget-object v4, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2671
    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2673
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2675
    check-cast v3, LX/Be6;

    .line 2677
    const/4 v2, 0x3

    .line 2678
    new-instance v1, LX/P4D;

    .line 2680
    invoke-direct {v1, v2}, LX/P4D;-><init>(I)V

    .line 2683
    iput v5, v14, LX/CpZ;->A00:I

    .line 2685
    invoke-static {v1, v4, v3, v14}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be6;LX/0ds;)Ljava/lang/Object;

    .line 2688
    move-result-object v4

    .line 2689
    if-ne v4, v0, :cond_a1f

    .line 2691
    return-object v0

    .line 2692
    :cond_a84
    instance-of v0, v1, LX/6Dj;

    .line 2694
    if-eqz v0, :cond_a97

    .line 2696
    iget-object v0, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 2698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2701
    move-result-object v2

    .line 2702
    check-cast v2, LX/39v;

    .line 2704
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2706
    const/4 v0, 0x0

    .line 2707
    invoke-static {v2, v1, v1, v0, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2710
    return-object v4

    .line 2711
    :cond_a97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2714
    move-result-object v3

    .line 2715
    throw v3

    .line 2716
    :cond_a9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2719
    move-result-object v3

    .line 2720
    throw v3

    .line 2721
    :pswitch_aa1  #0x1f
    iget-object v8, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2723
    check-cast v8, LX/0W3;

    .line 2725
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2727
    iget v1, v14, LX/CpZ;->A00:I

    .line 2729
    const/4 v6, 0x1

    .line 2730
    if-eqz v1, :cond_ab3

    .line 2732
    if-eq v1, v6, :cond_af2

    .line 2734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2737
    move-result-object v3

    .line 2738
    throw v3

    .line 2739
    :cond_ab3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2742
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2744
    const/4 v7, 0x0

    .line 2745
    const/4 v2, 0x5

    .line 2746
    new-instance v1, LX/CpS;

    .line 2748
    invoke-direct {v1, v3, v7, v2}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2751
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 2753
    invoke-static {v5, v1, v8}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2756
    move-result-object v4

    .line 2757
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2759
    const/4 v2, 0x6

    .line 2760
    new-instance v1, LX/CpS;

    .line 2762
    invoke-direct {v1, v3, v7, v2}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2765
    invoke-static {v4, v5, v1, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2768
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2770
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 2772
    iget-object v1, v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 2774
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 2780
    iget-object v4, v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0F:LX/0JR;

    .line 2782
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2784
    const/16 v2, 0xb

    .line 2786
    new-instance v1, LX/CmP;

    .line 2788
    invoke-direct {v1, v3, v2}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 2791
    iput-object v7, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2793
    iput v6, v14, LX/CpZ;->A00:I

    .line 2795
    invoke-interface {v4, v14, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2798
    move-result-object v1

    .line 2799
    if-ne v1, v0, :cond_af5

    .line 2801
    return-object v0

    .line 2802
    :cond_af2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2805
    :cond_af5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2808
    move-result-object v3

    .line 2809
    throw v3

    .line 2810
    :pswitch_afa  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2812
    iget v1, v14, LX/CpZ;->A00:I

    .line 2814
    const/4 v2, 0x1

    .line 2815
    if-eqz v1, :cond_b33

    .line 2817
    if-ne v1, v2, :cond_b43

    .line 2819
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2822
    :cond_b06
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2824
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 2826
    invoke-static {v0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v0}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 2833
    move-result-object v0

    .line 2834
    iget-object v1, v0, LX/CJQ;->A01:Ljava/lang/String;

    .line 2836
    if-nez v1, :cond_b18

    .line 2838
    const-string v1, ""

    .line 2840
    :cond_b18
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2842
    check-cast v0, Landroid/widget/EditText;

    .line 2844
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2847
    move-result-object v0

    .line 2848
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2855
    move-result v0

    .line 2856
    if-nez v0, :cond_127b

    .line 2858
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2860
    check-cast v0, Landroid/widget/TextView;

    .line 2862
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2865
    goto/16 :goto_127b

    .line 2867
    :cond_b33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2870
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2872
    check-cast v1, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 2874
    iput v2, v14, LX/CpZ;->A00:I

    .line 2876
    invoke-static {v1, v14}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05(Lcom/whatsapp/polls/ui/edit/PollEditActivity;LX/0ds;)Ljava/lang/Object;

    .line 2879
    move-result-object v1

    .line 2880
    if-ne v1, v0, :cond_b06

    .line 2882
    return-object v0

    .line 2883
    :cond_b43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :pswitch_b48  #0x21
    iget v0, v14, LX/CpZ;->A00:I

    .line 2890
    if-nez v0, :cond_d43

    .line 2892
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2895
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2897
    check-cast v0, LX/B06;

    .line 2899
    iget-object v0, v0, LX/B06;->A05:LX/05b;

    .line 2901
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2904
    move-result-object v1

    .line 2905
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 2907
    check-cast v0, LX/1dJ;

    .line 2909
    invoke-virtual {v1, v0}, LX/0Vg;->A07(LX/1dJ;)LX/1AZ;

    .line 2912
    move-result-object v1

    .line 2913
    check-cast v1, LX/1Ac;

    .line 2915
    if-eqz v1, :cond_d41

    .line 2917
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 2919
    check-cast v0, LX/B06;

    .line 2921
    iget-object v2, v0, LX/B06;->A0J:LX/05b;

    .line 2923
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2926
    move-result-object v2

    .line 2927
    iget-object v8, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2929
    iget-object v7, v8, LX/1dJ;->A00:LX/0DP;

    .line 2931
    invoke-virtual {v2, v7}, LX/0XU;->A0A(LX/0DP;)I

    .line 2934
    move-result v6

    .line 2935
    iget-object v2, v0, LX/B06;->A0B:LX/05b;

    .line 2937
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2940
    move-result-object v2

    .line 2941
    check-cast v2, LX/BzG;

    .line 2943
    invoke-virtual {v2, v1}, LX/BzG;->A00(LX/1Ac;)Ljava/util/Set;

    .line 2946
    move-result-object v25

    .line 2947
    iget-object v2, v0, LX/B06;->A0D:LX/05b;

    .line 2949
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2952
    move-result-object v4

    .line 2953
    check-cast v4, LX/BwR;

    .line 2955
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 2958
    move-result v2

    .line 2959
    if-nez v2, :cond_c03

    .line 2961
    iget-object v2, v4, LX/BwR;->A0A:LX/05b;

    .line 2963
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2966
    move-result-object v20

    .line 2967
    iget-object v2, v4, LX/BwR;->A01:LX/05b;

    .line 2969
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2972
    move-result-object v13

    .line 2973
    iget-object v2, v4, LX/BwR;->A08:LX/05b;

    .line 2975
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2978
    move-result-object v19

    .line 2979
    iget-object v2, v4, LX/BwR;->A03:LX/05b;

    .line 2981
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2984
    move-result-object v18

    .line 2985
    iget-object v2, v4, LX/BwR;->A07:LX/05b;

    .line 2987
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2990
    move-result-object v14

    .line 2991
    check-cast v14, LX/0Fu;

    .line 2993
    iget-object v2, v4, LX/BwR;->A04:LX/05b;

    .line 2995
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2998
    move-result-object v10

    .line 2999
    iget-object v2, v4, LX/BwR;->A05:LX/05b;

    .line 3001
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3004
    move-result-object v15

    .line 3005
    check-cast v15, LX/10j;

    .line 3007
    iget-object v2, v4, LX/BwR;->A09:LX/05b;

    .line 3009
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3012
    move-result-object v5

    .line 3013
    check-cast v5, LX/0LJ;

    .line 3015
    iget-object v2, v4, LX/BwR;->A02:LX/05b;

    .line 3017
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3020
    move-result-object v12

    .line 3021
    check-cast v12, LX/1vn;

    .line 3023
    iget-object v2, v4, LX/BwR;->A0B:LX/05b;

    .line 3025
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3028
    move-result-object v3

    .line 3029
    check-cast v3, LX/1rn;

    .line 3031
    const/16 v9, 0xd5e

    .line 3033
    iget-object v2, v4, LX/BwR;->A0C:LX/05b;

    .line 3035
    invoke-static {v2, v9}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 3038
    move-result-object v11

    .line 3039
    check-cast v11, LX/As2;

    .line 3041
    iget-object v2, v4, LX/BwR;->A06:LX/05b;

    .line 3043
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 3046
    move-result-object v16

    .line 3047
    iget-object v2, v4, LX/BwR;->A0D:Lcom/google/common/base/Optional;

    .line 3049
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3052
    move-result-object v2

    .line 3053
    check-cast v2, LX/5PX;

    .line 3055
    iget-object v9, v4, LX/BwR;->A00:LX/00y;

    .line 3057
    const/16 v24, 0x1

    .line 3059
    move-object/from16 v21, v1

    .line 3061
    move-object/from16 v22, v5

    .line 3063
    move-object/from16 v23, v3

    .line 3065
    move-object/from16 v17, v2

    .line 3067
    invoke-static/range {v9 .. v24}, LX/Aw9;->A0A(LX/00x;LX/0b7;LX/As2;LX/1vn;LX/08a;LX/0Fu;LX/10j;LX/0j7;LX/5PX;LX/0GG;LX/09I;LX/08s;LX/1AZ;LX/0LJ;LX/1rn;Z)Z

    .line 3070
    move-result v2

    .line 3071
    const/16 v26, 0x1

    .line 3073
    if-nez v2, :cond_c05

    .line 3075
    :cond_c03
    const/16 v26, 0x0

    .line 3077
    :cond_c05
    iget-object v2, v0, LX/B06;->A0A:LX/05b;

    .line 3079
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3082
    move-result-object v2

    .line 3083
    check-cast v2, LX/CBv;

    .line 3085
    const/4 v5, 0x0

    .line 3086
    invoke-virtual {v2, v1, v5}, LX/CBv;->A01(LX/1Ac;I)Z

    .line 3089
    move-result v2

    .line 3090
    if-eqz v2, :cond_c23

    .line 3092
    iget-object v2, v0, LX/B06;->A0C:LX/05b;

    .line 3094
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3097
    move-result-object v2

    .line 3098
    check-cast v2, LX/C43;

    .line 3100
    invoke-virtual {v2, v7, v1}, LX/C43;->A01(LX/0DP;LX/1Ac;)Z

    .line 3103
    move-result v2

    .line 3104
    if-eqz v2, :cond_c23

    .line 3106
    const/4 v5, 0x1

    .line 3107
    :cond_c23
    iget-object v2, v0, LX/B06;->A0G:LX/05b;

    .line 3109
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 3111
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3114
    move-result-object v3

    .line 3115
    check-cast v3, LX/CC0;

    .line 3117
    iget-boolean v2, v8, LX/1dJ;->A02:Z

    .line 3119
    const/4 v10, 0x0

    .line 3120
    if-nez v2, :cond_c3c

    .line 3122
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3125
    move-result-object v2

    .line 3126
    if-eqz v2, :cond_c3c

    .line 3128
    invoke-static {v2, v3, v6}, LX/CC0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CC0;I)Ljava/lang/String;

    .line 3131
    move-result-object v10

    .line 3132
    :cond_c3c
    iget-object v2, v1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3134
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3137
    move-result-object v8

    .line 3138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3141
    move-result-object v7

    .line 3142
    :goto_c46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3145
    move-result v2

    .line 3146
    if-eqz v2, :cond_c63

    .line 3148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3151
    move-result-object v4

    .line 3152
    move-object v2, v4

    .line 3153
    check-cast v2, LX/CHI;

    .line 3155
    iget-object v3, v1, LX/1Ac;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 3157
    if-nez v3, :cond_c5b

    .line 3159
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 3162
    move-result-object v3

    .line 3163
    :cond_c5b
    invoke-static {v2}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 3166
    move-result-object v2

    .line 3167
    invoke-static {v2, v4, v8, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3170
    goto :goto_c46

    .line 3171
    :cond_c63
    invoke-static {v8}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3174
    move-result v2

    .line 3175
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3178
    move-result-object v7

    .line 3179
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3182
    move-result-object v8

    .line 3183
    :goto_c6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3186
    move-result v2

    .line 3187
    if-eqz v2, :cond_c93

    .line 3189
    invoke-static {v8}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 3192
    move-result-object v4

    .line 3193
    invoke-static {v4}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 3196
    move-result-object v3

    .line 3197
    invoke-virtual {v4}, LX/CHI;->A05()Z

    .line 3200
    move-result v2

    .line 3201
    if-eqz v2, :cond_c88

    .line 3203
    move-object v2, v10

    .line 3204
    :goto_c84
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    goto :goto_c6f

    .line 3208
    :cond_c88
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3211
    move-result-object v2

    .line 3212
    check-cast v2, LX/CC0;

    .line 3214
    invoke-virtual {v2, v4, v6}, LX/CC0;->A01(LX/CHI;I)Ljava/lang/String;

    .line 3217
    move-result-object v2

    .line 3218
    goto :goto_c84

    .line 3219
    :cond_c93
    iget-boolean v2, v1, LX/1Ac;->A08:Z

    .line 3221
    if-eqz v2, :cond_cab

    .line 3223
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3226
    move-result-object v8

    .line 3227
    :cond_c9b
    new-instance v0, LX/BvZ;

    .line 3229
    move-object/from16 v21, v0

    .line 3231
    move-object/from16 v22, v1

    .line 3233
    move-object/from16 v23, v7

    .line 3235
    move-object/from16 v24, v8

    .line 3237
    move/from16 v27, v5

    .line 3239
    invoke-direct/range {v21 .. v27}, LX/BvZ;-><init>(LX/1Ac;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 3242
    return-object v0

    .line 3243
    :cond_cab
    invoke-virtual {v1}, LX/1Ac;->A0p()Ljava/util/List;

    .line 3246
    move-result-object v3

    .line 3247
    if-nez v3, :cond_cb7

    .line 3249
    iget-object v2, v0, LX/B06;->A09:LX/05b;

    .line 3251
    invoke-static {v2, v1}, LX/Aqa;->A0V(LX/05b;LX/1AZ;)Ljava/util/ArrayList;

    .line 3254
    move-result-object v3

    .line 3255
    :cond_cb7
    invoke-static {v3}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 3258
    move-result-object v9

    .line 3259
    if-nez v9, :cond_cbf

    .line 3261
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 3263
    :cond_cbf
    iget-object v2, v0, LX/B06;->A08:LX/05b;

    .line 3265
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3268
    move-result-object v2

    .line 3269
    invoke-interface {v2}, LX/09I;->B14()LX/45P;

    .line 3272
    move-result-object v15

    .line 3273
    const/4 v6, 0x2

    .line 3274
    invoke-static {v3}, LX/CHQ;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 3277
    move-result-object v4

    .line 3278
    iget-object v3, v1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3280
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3283
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3286
    move-result v2

    .line 3287
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3290
    move-result-object v8

    .line 3291
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3294
    move-result-object v14

    .line 3295
    :goto_cdf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3298
    move-result v2

    .line 3299
    if-eqz v2, :cond_c9b

    .line 3301
    invoke-static {v14}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 3304
    move-result-object v13

    .line 3305
    invoke-static {v13}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 3308
    move-result-object v2

    .line 3309
    invoke-static {v2, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3312
    move-result-object v2

    .line 3313
    if-nez v2, :cond_cf5

    .line 3315
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 3317
    :cond_cf5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3320
    move-result-object v10

    .line 3321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3324
    move-result-object v12

    .line 3325
    :cond_cfd
    :goto_cfd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3328
    move-result v2

    .line 3329
    if-eqz v2, :cond_d21

    .line 3331
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 3334
    move-result-object v11

    .line 3335
    iget-object v2, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 3337
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 3339
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3342
    move-result v2

    .line 3343
    if-eqz v2, :cond_d15

    .line 3345
    invoke-virtual {v11}, LX/1AZ;->BI0()LX/0DP;

    .line 3348
    move-result-object v3

    .line 3349
    :cond_d15
    if-eqz v3, :cond_cfd

    .line 3351
    iget-object v2, v0, LX/B06;->A04:LX/05b;

    .line 3353
    invoke-static {v2, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3356
    move-result-object v2

    .line 3357
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3360
    goto :goto_cfd

    .line 3361
    :cond_d21
    if-eqz v15, :cond_d35

    .line 3363
    invoke-static {v13}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 3366
    move-result-object v2

    .line 3367
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3370
    move-result v2

    .line 3371
    if-eqz v2, :cond_d35

    .line 3373
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3376
    move-result-object v2

    .line 3377
    invoke-static {v10, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3380
    move-result-object v10

    .line 3381
    :cond_d35
    invoke-static {v13}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 3384
    move-result-object v3

    .line 3385
    invoke-static {v10, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3388
    move-result-object v2

    .line 3389
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3392
    goto :goto_cdf

    .line 3393
    :cond_d41
    const/4 v0, 0x0

    .line 3394
    return-object v0

    .line 3395
    :cond_d43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3398
    move-result-object v0

    .line 3399
    throw v0

    .line 3400
    :pswitch_d48  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3402
    iget v1, v14, LX/CpZ;->A00:I

    .line 3404
    const/4 v6, 0x1

    .line 3405
    if-eqz v1, :cond_d65

    .line 3407
    if-ne v1, v6, :cond_db9

    .line 3409
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3412
    :cond_d54
    check-cast v4, LX/BvZ;

    .line 3414
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3416
    check-cast v0, LX/B06;

    .line 3418
    if-nez v4, :cond_d86

    .line 3420
    iget-object v1, v0, LX/B06;->A0K:LX/0JU;

    .line 3422
    sget-object v0, LX/CCg;->A00:LX/CCg;

    .line 3424
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3427
    goto/16 :goto_127b

    .line 3429
    :cond_d65
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3432
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3434
    check-cast v1, LX/B06;

    .line 3436
    iget-object v1, v1, LX/B06;->A06:LX/05b;

    .line 3438
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3441
    move-result-object v5

    .line 3442
    iget-object v4, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3444
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3446
    const/4 v2, 0x0

    .line 3447
    const/16 v1, 0x21

    .line 3449
    invoke-static {v3, v4, v2, v1}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 3452
    move-result-object v1

    .line 3453
    iput v6, v14, LX/CpZ;->A00:I

    .line 3455
    invoke-static {v14, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3458
    move-result-object v4

    .line 3459
    if-ne v4, v0, :cond_d54

    .line 3461
    return-object v0

    .line 3462
    :cond_d86
    invoke-static {v0}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 3465
    move-result-object v6

    .line 3466
    iget-object v0, v6, LX/CJQ;->A01:Ljava/lang/String;

    .line 3468
    if-nez v0, :cond_da2

    .line 3470
    iget-object v5, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3472
    check-cast v5, LX/B06;

    .line 3474
    iget-object v0, v4, LX/BvZ;->A00:LX/1Ac;

    .line 3476
    iget-object v3, v0, LX/1Ac;->A06:Ljava/lang/String;

    .line 3478
    iget-object v2, v6, LX/CJQ;->A03:Ljava/util/Set;

    .line 3480
    iget-object v1, v6, LX/CJQ;->A02:Ljava/util/List;

    .line 3482
    iget-object v0, v6, LX/CJQ;->A00:Ljava/lang/String;

    .line 3484
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3487
    invoke-static {v5, v3, v0, v1, v2}, LX/B06;->A06(LX/B06;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 3490
    :cond_da2
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3492
    check-cast v0, LX/B06;

    .line 3494
    iget-object v1, v0, LX/B06;->A0K:LX/0JU;

    .line 3496
    new-instance v0, LX/Bqa;

    .line 3498
    invoke-direct {v0, v4}, LX/Bqa;-><init>(LX/BvZ;)V

    .line 3501
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3504
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3506
    check-cast v0, LX/B06;

    .line 3508
    invoke-static {v0}, LX/B06;->A05(LX/B06;)V

    .line 3511
    goto/16 :goto_127b

    .line 3513
    :cond_db9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3516
    move-result-object v0

    .line 3517
    throw v0

    .line 3518
    :pswitch_dbe  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3520
    iget v1, v14, LX/CpZ;->A00:I

    .line 3522
    const/4 v5, 0x1

    .line 3523
    if-eqz v1, :cond_df1

    .line 3525
    if-ne v1, v5, :cond_e4b

    .line 3527
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3530
    :cond_dca
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3532
    check-cast v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 3534
    move-object v1, v4

    .line 3535
    check-cast v1, LX/6M9;

    .line 3537
    instance-of v0, v1, LX/6Dk;

    .line 3539
    if-eqz v0, :cond_e1f

    .line 3541
    iget-object v0, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 3543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3546
    move-result-object v5

    .line 3547
    check-cast v5, LX/39v;

    .line 3549
    check-cast v1, LX/6Dk;

    .line 3551
    iget-object v0, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 3553
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3555
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3557
    invoke-static {v0}, LX/39v;->A00(Ljava/lang/Exception;)Ljava/lang/Integer;

    .line 3560
    move-result-object v1

    .line 3561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3564
    move-result-object v0

    .line 3565
    invoke-static {v5, v3, v2, v1, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3568
    return-object v4

    .line 3569
    :cond_df1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3572
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3574
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 3576
    iget-object v1, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 3578
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3581
    move-result-object v4

    .line 3582
    check-cast v4, LX/39v;

    .line 3584
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3586
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3588
    const/4 v1, 0x0

    .line 3589
    invoke-static {v4, v3, v2, v1, v1}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3592
    iget-object v4, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3594
    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 3596
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3598
    check-cast v3, LX/Be5;

    .line 3600
    const/4 v2, 0x3

    .line 3601
    new-instance v1, LX/P4D;

    .line 3603
    invoke-direct {v1, v2}, LX/P4D;-><init>(I)V

    .line 3606
    iput v5, v14, LX/CpZ;->A00:I

    .line 3608
    invoke-static {v1, v4, v3, v14}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be5;LX/0ds;)Ljava/lang/Object;

    .line 3611
    move-result-object v4

    .line 3612
    if-ne v4, v0, :cond_dca

    .line 3614
    return-object v0

    .line 3615
    :cond_e1f
    instance-of v0, v1, LX/6Dj;

    .line 3617
    if-eqz v0, :cond_e46

    .line 3619
    check-cast v1, LX/6Dj;

    .line 3621
    iget-object v0, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 3623
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3626
    move-result v1

    .line 3627
    iget-object v0, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 3629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3632
    move-result-object v3

    .line 3633
    check-cast v3, LX/39v;

    .line 3635
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3637
    if-eqz v1, :cond_e3e

    .line 3639
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3641
    const/4 v0, 0x0

    .line 3642
    invoke-static {v3, v2, v1, v0, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3645
    return-object v4

    .line 3646
    :cond_e3e
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3648
    const-string v0, "disableProfilePhotoSync returned false"

    .line 3650
    invoke-static {v3, v2, v1, v1, v0}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3653
    return-object v4

    .line 3654
    :cond_e46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3657
    move-result-object v3

    .line 3658
    throw v3

    .line 3659
    :cond_e4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3662
    move-result-object v3

    .line 3663
    throw v3

    .line 3664
    :pswitch_e50  #0x25
    iget v0, v14, LX/CpZ;->A00:I

    .line 3666
    if-nez v0, :cond_ed6

    .line 3668
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3671
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3673
    check-cast v0, LX/Azy;

    .line 3675
    iget-object v0, v0, LX/Azy;->A08:LX/05b;

    .line 3677
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 3680
    move-result-wide v3

    .line 3681
    :try_start_e61
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3683
    check-cast v0, LX/Azy;

    .line 3685
    iget-object v0, v0, LX/Azy;->A04:LX/05b;

    .line 3687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3690
    move-result-object v1

    .line 3691
    check-cast v1, LX/0ba;

    .line 3693
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3695
    check-cast v0, LX/0xl;

    .line 3697
    invoke-virtual {v1, v0}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 3700
    move-result-object v0

    .line 3701
    if-eqz v0, :cond_e7a

    .line 3703
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 3706
    :cond_e7a
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3708
    check-cast v2, LX/Azy;

    .line 3710
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3712
    check-cast v1, LX/0xl;

    .line 3714
    const/4 v0, 0x0

    .line 3715
    invoke-static {v1, v2, v0}, LX/Azy;->A01(LX/0xl;LX/Azy;Ljava/lang/String;)V

    .line 3718
    iget-object v5, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3720
    check-cast v5, LX/Azy;

    .line 3722
    iget-object v2, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3724
    check-cast v2, LX/0xl;

    .line 3726
    iget-object v0, v5, LX/Azy;->A06:LX/05b;

    .line 3728
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3731
    move-result-object v1

    .line 3732
    const/16 v0, 0x20

    .line 3734
    invoke-static {v1, v2, v5, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3737
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3739
    check-cast v0, LX/Azy;

    .line 3741
    iget-object v5, v0, LX/Azy;->A01:LX/07g;

    .line 3743
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3745
    const/4 v1, 0x0

    .line 3746
    new-instance v0, LX/CDI;

    .line 3748
    invoke-direct {v0, v1, v2, v1}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3751
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3754
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto Cover photo deleted"

    .line 3756
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3759
    goto/16 :goto_127b
    :try_end_eb1
    .catch Ljava/lang/Exception; {:try_start_e61 .. :try_end_eb1} :catch_eb1

    .line 3761
    :catch_eb1
    move-exception v1

    .line 3762
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto/localCleanupFailedAfterServerOk"

    .line 3764
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3767
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3769
    check-cast v0, LX/Azy;

    .line 3771
    iget-object v0, v0, LX/Azy;->A05:LX/05b;

    .line 3773
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 3776
    move-result-object v2

    .line 3777
    invoke-static {v1}, LX/BkJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3780
    move-result-object v1

    .line 3781
    const/4 v0, 0x2

    .line 3782
    invoke-virtual {v2, v0, v1, v3, v4}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 3785
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3787
    check-cast v0, LX/Azy;

    .line 3789
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 3791
    const-string v0, "Deleted on server but local cleanup failed"

    .line 3793
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 3796
    goto/16 :goto_127b

    .line 3798
    :cond_ed6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3801
    move-result-object v0

    .line 3802
    throw v0

    .line 3803
    :pswitch_edb  #0x26
    iget v0, v14, LX/CpZ;->A00:I

    .line 3805
    if-nez v0, :cond_ef1

    .line 3807
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3810
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3812
    check-cast v2, LX/C1W;

    .line 3814
    iget-object v1, v2, LX/C1W;->A00:LX/0VK;

    .line 3816
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3818
    if-ne v1, v0, :cond_127b

    .line 3820
    const/4 v0, 0x0

    .line 3821
    iput-object v0, v2, LX/C1W;->A00:LX/0VK;

    .line 3823
    goto/16 :goto_127b

    .line 3825
    :cond_ef1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3828
    move-result-object v0

    .line 3829
    throw v0

    .line 3830
    :pswitch_ef6  #0x27
    iget v0, v14, LX/CpZ;->A00:I

    .line 3832
    if-nez v0, :cond_f1c

    .line 3834
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3837
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3839
    check-cast v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3841
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A02:LX/05b;

    .line 3843
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3846
    move-result-object v2

    .line 3847
    check-cast v2, LX/1aU;

    .line 3849
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3852
    move-result-object v1

    .line 3853
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3855
    check-cast v0, LX/1AZ;

    .line 3857
    check-cast v0, LX/1g5;

    .line 3859
    invoke-virtual {v2, v1, v0}, LX/1aU;->A07(Landroid/content/Context;LX/1g5;)Ljava/lang/CharSequence;

    .line 3862
    move-result-object v0

    .line 3863
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3866
    move-result-object v0

    .line 3867
    return-object v0

    .line 3868
    :cond_f1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3871
    move-result-object v0

    .line 3872
    throw v0

    .line 3873
    :pswitch_f21  #0x28
    iget v0, v14, LX/CpZ;->A00:I

    .line 3875
    if-nez v0, :cond_f48

    .line 3877
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3880
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3882
    check-cast v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3884
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05b;

    .line 3886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3889
    move-result-object v3

    .line 3890
    check-cast v3, LX/Ksx;

    .line 3892
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3894
    check-cast v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3896
    iget-object v2, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 3898
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3900
    check-cast v1, LX/1AZ;

    .line 3902
    const/4 v0, 0x0

    .line 3903
    invoke-virtual {v3, v2, v1, v0}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 3906
    move-result-object v0

    .line 3907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3910
    move-result-object v0

    .line 3911
    return-object v0

    .line 3912
    :cond_f48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3915
    move-result-object v0

    .line 3916
    throw v0

    .line 3917
    :pswitch_f4d  #0x29
    iget v0, v14, LX/CpZ;->A00:I

    .line 3919
    if-nez v0, :cond_f7b

    .line 3921
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3924
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3926
    check-cast v0, LX/1AZ;

    .line 3928
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3930
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 3932
    const/4 v0, 0x0

    .line 3933
    if-eqz v1, :cond_127d

    .line 3935
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3937
    check-cast v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3939
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A05:LX/05b;

    .line 3941
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3944
    move-result-object v2

    .line 3945
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3947
    check-cast v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3949
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05b;

    .line 3951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3954
    move-result-object v1

    .line 3955
    check-cast v1, LX/Ksx;

    .line 3957
    const/4 v0, 0x0

    .line 3958
    invoke-virtual {v1, v2, v0}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 3961
    move-result-object v0

    .line 3962
    return-object v0

    .line 3963
    :cond_f7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3966
    move-result-object v0

    .line 3967
    throw v0

    .line 3968
    :pswitch_f80  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3970
    iget v1, v14, LX/CpZ;->A00:I

    .line 3972
    const/4 v2, 0x1

    .line 3973
    if-eqz v1, :cond_f8e

    .line 3975
    if-eq v1, v2, :cond_112a

    .line 3977
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3980
    move-result-object v0

    .line 3981
    throw v0

    .line 3982
    :cond_f8e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3985
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 3987
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 3989
    iget-object v1, v1, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05b;

    .line 3991
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3994
    move-result-object v5

    .line 3995
    check-cast v5, LX/BsK;

    .line 3997
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 3999
    check-cast v1, LX/C7e;

    .line 4001
    iget-object v4, v1, LX/C7e;->A04:Ljava/lang/String;

    .line 4003
    iput v2, v14, LX/CpZ;->A00:I

    .line 4005
    iget-object v1, v5, LX/BsK;->A01:LX/05b;

    .line 4007
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4010
    move-result-object v3

    .line 4011
    const/4 v2, 0x0

    .line 4012
    new-instance v1, LX/CpB;

    .line 4014
    invoke-direct {v1, v5, v4, v2}, LX/CpB;-><init>(LX/BsK;Ljava/lang/String;LX/0ds;)V

    .line 4017
    invoke-static {v14, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4020
    move-result-object v1

    .line 4021
    goto/16 :goto_1173

    .line 4023
    :pswitch_fb7  #0x2b
    iget v0, v14, LX/CpZ;->A00:I

    .line 4025
    if-nez v0, :cond_103b

    .line 4027
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4030
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4032
    check-cast v0, LX/C7e;

    .line 4034
    iget-object v1, v0, LX/C7e;->A01:LX/Bfh;

    .line 4036
    const-string v0, "ReminderStore/insertReminder/ surface = "

    .line 4038
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4041
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4043
    check-cast v0, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 4045
    iget-object v0, v0, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 4047
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 4050
    move-result-object v5

    .line 4051
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4053
    check-cast v3, LX/C7e;

    .line 4055
    :try_start_fd7
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 4058
    move-result-object v6
    :try_end_fdb
    .catchall {:try_start_fd7 .. :try_end_fdb} :catchall_1034

    .line 4059
    :try_start_fdb
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4062
    move-result-object v4

    .line 4063
    const-string v1, "reminder_id"

    .line 4065
    iget-object v0, v3, LX/C7e;->A04:Ljava/lang/String;

    .line 4067
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4070
    const-string v1, "message_row_id"

    .line 4072
    iget-object v0, v3, LX/C7e;->A03:Ljava/lang/Long;

    .line 4074
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4077
    const-string v1, "call_log_row_id"

    .line 4079
    iget-object v0, v3, LX/C7e;->A02:Ljava/lang/Long;

    .line 4081
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4084
    const-string v1, "surface"

    .line 4086
    iget-object v0, v3, LX/C7e;->A01:LX/Bfh;

    .line 4088
    iget v0, v0, LX/Bfh;->value:I

    .line 4090
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4093
    move-result-object v0

    .line 4094
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4097
    const-string v2, "timestamp"

    .line 4099
    iget-wide v0, v3, LX/C7e;->A00:J

    .line 4101
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 4104
    move-result-object v0

    .line 4105
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4108
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 4110
    const-string v2, "reminder"

    .line 4112
    const-string v1, "ReminderStore/INSERT_REMINDER"

    .line 4114
    const/4 v0, 0x5

    .line 4115
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4118
    move-result-wide v3

    .line 4119
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_101a
    .catchall {:try_start_fdb .. :try_end_101a} :catchall_102d

    .line 4122
    const-wide/16 v1, -0x1

    .line 4124
    cmp-long v0, v3, v1

    .line 4126
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 4129
    move-result v0

    .line 4130
    :try_start_1022
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 4133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4136
    move-result-object v0
    :try_end_1029
    .catchall {:try_start_1022 .. :try_end_1029} :catchall_1034

    .line 4137
    :goto_1029
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 4140
    return-object v0

    .line 4141
    :catchall_102d
    move-exception v1

    .line 4142
    :try_start_102e
    throw v1
    :try_end_102f
    .catchall {:try_start_102e .. :try_end_102f} :catchall_102f

    .line 4143
    :catchall_102f
    move-exception v0

    .line 4144
    :try_start_1030
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4147
    throw v0
    :try_end_1034
    .catchall {:try_start_1030 .. :try_end_1034} :catchall_1034

    .line 4148
    :catchall_1034
    move-exception v0

    .line 4149
    :try_start_1035
    throw v0
    :try_end_1036
    .catchall {:try_start_1035 .. :try_end_1036} :catchall_1036

    .line 4150
    :catchall_1036
    move-exception v3

    .line 4151
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4154
    throw v3

    .line 4155
    :cond_103b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4158
    move-result-object v0

    .line 4159
    throw v0

    .line 4160
    :pswitch_1040  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4162
    iget v1, v14, LX/CpZ;->A00:I

    .line 4164
    const/4 v3, 0x1

    .line 4165
    if-eqz v1, :cond_1061

    .line 4167
    if-ne v1, v3, :cond_1117

    .line 4169
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4172
    :cond_104c
    check-cast v4, LX/Csh;

    .line 4174
    instance-of v0, v4, LX/CgV;

    .line 4176
    if-eqz v0, :cond_1088

    .line 4178
    check-cast v4, LX/CgV;

    .line 4180
    iget-object v0, v4, LX/CgV;->A00:LX/Csg;

    .line 4182
    new-instance v1, LX/Cff;

    .line 4184
    invoke-direct {v1, v0}, LX/Cff;-><init>(LX/Csg;)V

    .line 4187
    new-instance v0, LX/Cfh;

    .line 4189
    invoke-direct {v0, v1}, LX/Cfh;-><init>(LX/Csb;)V

    .line 4192
    return-object v0

    .line 4193
    :cond_1061
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4196
    invoke-static {}, LX/00d;->A09()Z

    .line 4199
    move-result v1

    .line 4200
    if-nez v1, :cond_1072

    .line 4202
    sget-object v1, LX/Cfg;->A00:LX/Cfg;

    .line 4204
    new-instance v0, LX/Cfh;

    .line 4206
    invoke-direct {v0, v1}, LX/Cfh;-><init>(LX/Csb;)V

    .line 4209
    return-object v0

    .line 4210
    :cond_1072
    const v1, 0x18325

    .line 4213
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4216
    move-result-object v2

    .line 4217
    check-cast v2, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 4219
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4221
    check-cast v1, Ljava/util/Set;

    .line 4223
    iput v3, v14, LX/CpZ;->A00:I

    .line 4225
    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 4228
    move-result-object v4

    .line 4229
    if-ne v4, v0, :cond_104c

    .line 4231
    return-object v0

    .line 4232
    :cond_1088
    instance-of v0, v4, LX/CgW;

    .line 4234
    if-eqz v0, :cond_1112

    .line 4236
    check-cast v4, LX/CgW;

    .line 4238
    iget-object v6, v4, LX/CgW;->A00:Ljava/lang/Object;

    .line 4240
    check-cast v6, LX/C5u;

    .line 4242
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4244
    check-cast v0, LX/Buk;

    .line 4246
    iget-object v0, v0, LX/Buk;->A01:LX/05b;

    .line 4248
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 4251
    move-result-object v7

    .line 4252
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4254
    check-cast v0, LX/Buk;

    .line 4256
    iget-object v0, v0, LX/Buk;->A03:LX/05b;

    .line 4258
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 4261
    move-result-object v2

    .line 4262
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4265
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4267
    check-cast v0, LX/Buk;

    .line 4269
    iget-object v0, v0, LX/Buk;->A02:LX/05b;

    .line 4271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4274
    move-result-object v1

    .line 4275
    const/16 v0, 0x19

    .line 4277
    new-instance v4, LX/Cpz;

    .line 4279
    invoke-direct {v4, v1, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 4282
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4284
    check-cast v0, LX/Buk;

    .line 4286
    iget-object v0, v0, LX/Buk;->A02:LX/05b;

    .line 4288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4291
    move-result-object v1

    .line 4292
    const/16 v0, 0x1a

    .line 4294
    new-instance v5, LX/Cpz;

    .line 4296
    invoke-direct {v5, v1, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 4299
    const/4 v0, 0x0

    .line 4300
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4303
    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 4306
    move-result-object v3

    .line 4307
    invoke-virtual {v3, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 4310
    new-instance v2, LX/Ck4;

    .line 4312
    invoke-direct {v2, v7}, LX/Ck4;-><init>(Ljava/lang/String;)V

    .line 4315
    const/4 v0, 0x4

    .line 4316
    new-instance v1, LX/Ck6;

    .line 4318
    invoke-direct {v1, v2, v3, v0}, LX/Ck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4321
    const/16 v0, 0x1e

    .line 4323
    new-instance v3, LX/CkF;

    .line 4325
    invoke-direct {v3, v1, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 4328
    iget-object v1, v6, LX/C5u;->A01:Ljava/util/Set;

    .line 4330
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4332
    invoke-static {v0, v1, v4, v5}, LX/CpZ;->A00(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 4335
    move-result-object v2

    .line 4336
    iget-object v1, v6, LX/C5u;->A00:Ljava/util/Set;

    .line 4338
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4340
    invoke-static {v0, v1, v4, v5}, LX/CpZ;->A00(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 4343
    move-result-object v0

    .line 4344
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4347
    move-result-object v2

    .line 4348
    iget-object v1, v6, LX/C5u;->A02:Ljava/util/Set;

    .line 4350
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4352
    invoke-static {v0, v1, v4, v5}, LX/CpZ;->A00(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 4355
    move-result-object v0

    .line 4356
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4359
    move-result-object v0

    .line 4360
    invoke-static {v0, v3}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 4363
    move-result-object v1

    .line 4364
    new-instance v0, LX/Cfi;

    .line 4366
    invoke-direct {v0, v1}, LX/Cfi;-><init>(Ljava/util/List;)V

    .line 4369
    return-object v0

    .line 4370
    :cond_1112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4373
    move-result-object v3

    .line 4374
    throw v3

    .line 4375
    :cond_1117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4378
    move-result-object v3

    .line 4379
    throw v3

    .line 4380
    :pswitch_111c  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4382
    iget v1, v14, LX/CpZ;->A00:I

    .line 4384
    const/4 v5, 0x1

    .line 4385
    if-eqz v1, :cond_112f

    .line 4387
    if-eq v1, v5, :cond_112a

    .line 4389
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4392
    move-result-object v0

    .line 4393
    throw v0

    .line 4394
    :cond_112a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4397
    goto/16 :goto_127b

    .line 4399
    :cond_112f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4402
    iget-object v1, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4404
    check-cast v1, LX/Csd;

    .line 4406
    check-cast v1, LX/CLV;

    .line 4408
    iget-object v1, v1, LX/CLV;->A09:LX/0JR;

    .line 4410
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 4413
    move-result-object v4

    .line 4414
    iget-object v3, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4416
    const/16 v2, 0xf

    .line 4418
    new-instance v1, LX/CmP;

    .line 4420
    invoke-direct {v1, v3, v2}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 4423
    iput v5, v14, LX/CpZ;->A00:I

    .line 4425
    invoke-virtual {v4, v14, v1}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4428
    move-result-object v1

    .line 4429
    goto :goto_1173

    .line 4430
    :cond_114e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4433
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4435
    check-cast v1, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 4437
    invoke-static {v1}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 4440
    move-result-object v4

    .line 4441
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4443
    check-cast v3, LX/Bg8;

    .line 4445
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4447
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4449
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4452
    move-result-object v2

    .line 4453
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4455
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4460
    move-result-object v1

    .line 4461
    iput v5, v14, LX/CpZ;->A00:I

    .line 4463
    invoke-virtual {v4, v2, v1, v3, v14}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A13(Landroid/content/Context;Landroid/os/Bundle;LX/Bg8;LX/0ds;)Ljava/lang/Object;

    .line 4466
    move-result-object v1

    .line 4467
    :goto_1173
    if-ne v1, v0, :cond_127b

    .line 4469
    return-object v0

    .line 4470
    :pswitch_1176  #0x2f
    iget v0, v14, LX/CpZ;->A00:I

    .line 4472
    if-nez v0, :cond_12b0

    .line 4474
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4477
    iget-object v0, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4479
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4481
    iget-object v2, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4483
    check-cast v2, LX/Cbi;

    .line 4485
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4488
    move-result-object v13

    .line 4489
    :cond_1189
    :goto_1189
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4492
    move-result v0

    .line 4493
    if-eqz v0, :cond_127b

    .line 4495
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4498
    move-result-object v0

    .line 4499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4502
    move-result-object v6

    .line 4503
    check-cast v6, LX/0DP;

    .line 4505
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 4508
    move-result-object v12

    .line 4509
    :try_start_119d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4512
    move-result-object v3

    .line 4513
    iget-object v0, v2, LX/Cbi;->A0A:LX/05b;

    .line 4515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4518
    move-result-object v5

    .line 4519
    check-cast v5, LX/11k;

    .line 4521
    const/16 v4, 0xed

    .line 4523
    const-string v1, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id WHERE chat_row_id = ?  AND action_type = ?"

    .line 4525
    const-string v0, "GET_SYSTEM_MESSAGE_ROW_IDS_FOR_ACTION_SQL"

    .line 4527
    invoke-static {v6, v5, v1, v0, v4}, LX/11k;->A00(LX/0DP;LX/11k;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 4530
    move-result-object v0

    .line 4531
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4534
    move-result-object v11

    .line 4535
    :cond_11b7
    :goto_11b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4538
    move-result v0

    .line 4539
    if-eqz v0, :cond_124c

    .line 4541
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4544
    move-result-object v1

    .line 4545
    check-cast v1, Ljava/lang/Number;

    .line 4547
    iget-object v0, v2, LX/Cbi;->A03:LX/05b;

    .line 4549
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 4552
    move-result-object v4

    .line 4553
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4556
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 4559
    move-result-wide v0

    .line 4560
    invoke-static {v4, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 4563
    move-result-object v5

    .line 4564
    instance-of v0, v5, LX/BSA;

    .line 4566
    if-eqz v0, :cond_11b7

    .line 4568
    check-cast v5, LX/BSA;

    .line 4570
    if-eqz v5, :cond_11b7

    .line 4572
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4575
    move-result-object v10

    .line 4576
    :cond_11e0
    const/4 v9, 0x0

    .line 4577
    :goto_11e1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4580
    move-result v0

    .line 4581
    if-eqz v0, :cond_1229

    .line 4583
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4586
    move-result-object v8

    .line 4587
    const/4 v0, 0x0

    .line 4588
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4591
    iget-object v7, v5, LX/1AZ;->A17:Ljava/lang/Object;

    .line 4593
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4596
    monitor-enter v7
    :try_end_11f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_119d .. :try_end_11f5} :catch_125e

    .line 4597
    :try_start_11f5
    iget-object v0, v5, LX/BSA;->A00:Ljava/util/List;

    .line 4599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4602
    move-result-object v6

    .line 4603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4606
    move-result-object v4

    .line 4607
    :goto_11ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4610
    move-result v0

    .line 4611
    if-eqz v0, :cond_1212

    .line 4613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4616
    move-result-object v1

    .line 4617
    move-object v0, v1

    .line 4618
    check-cast v0, LX/C5D;

    .line 4620
    iget-object v0, v0, LX/C5D;->A02:Ljava/lang/String;

    .line 4622
    invoke-static {v0, v8, v1, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4625
    goto :goto_11ff

    .line 4626
    :cond_1212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4629
    move-result v1

    .line 4630
    iget-object v0, v5, LX/BSA;->A00:Ljava/util/List;

    .line 4632
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_121b
    .catchall {:try_start_11f5 .. :try_end_121b} :catchall_1249

    .line 4635
    move-result v0

    .line 4636
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 4639
    move-result v0

    .line 4640
    :try_start_1220
    iput-object v6, v5, LX/BSA;->A00:Ljava/util/List;
    :try_end_1222
    .catchall {:try_start_1220 .. :try_end_1222} :catchall_1249

    .line 4642
    :try_start_1222
    monitor-exit v7

    .line 4643
    if-nez v0, :cond_1227

    .line 4645
    if-eqz v9, :cond_11e0

    .line 4647
    :cond_1227
    const/4 v9, 0x1

    .line 4648
    goto :goto_11e1

    .line 4649
    :cond_1229
    if-eqz v9, :cond_11b7

    .line 4651
    iget-object v1, v5, LX/1AZ;->A17:Ljava/lang/Object;

    .line 4653
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4656
    monitor-enter v1
    :try_end_1231
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1222 .. :try_end_1231} :catch_125e

    .line 4657
    :try_start_1231
    iget-object v0, v5, LX/BSA;->A00:Ljava/util/List;

    .line 4659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4662
    move-result v0
    :try_end_1237
    .catchall {:try_start_1231 .. :try_end_1237} :catchall_1246

    .line 4663
    :try_start_1237
    monitor-exit v1

    .line 4664
    if-eqz v0, :cond_123f

    .line 4666
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4669
    goto/16 :goto_11b7

    .line 4671
    :cond_123f
    iget-object v0, v2, LX/Cbi;->A02:LX/05b;

    .line 4673
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 4676
    goto/16 :goto_11b7

    .line 4678
    :catchall_1246
    move-exception v0

    .line 4679
    monitor-exit v1

    .line 4680
    goto :goto_124b

    .line 4681
    :catchall_1249
    move-exception v0

    .line 4682
    monitor-exit v7

    .line 4683
    :goto_124b
    throw v0

    .line 4684
    :cond_124c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4687
    move-result v0

    .line 4688
    if-nez v0, :cond_1189

    .line 4690
    iget-object v0, v2, LX/Cbi;->A02:LX/05b;

    .line 4692
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 4695
    move-result-object v1

    .line 4696
    const/4 v0, 0x0

    .line 4697
    invoke-virtual {v1, v3, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 4700
    goto/16 :goto_1189
    :try_end_125e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1237 .. :try_end_125e} :catch_125e

    .line 4702
    :catch_125e
    move-exception v1

    .line 4703
    const-string v0, "GroupStatusSystemMessageObserver/removeStatusesFromSystemMessage failed"

    .line 4705
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4708
    goto/16 :goto_1189

    .line 4710
    :pswitch_1266  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4712
    iget v1, v14, LX/CpZ;->A00:I

    .line 4714
    const/4 v3, 0x1

    .line 4715
    if-eqz v1, :cond_127e

    .line 4717
    if-ne v1, v3, :cond_12ab

    .line 4719
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4722
    :cond_1272
    iget-object v0, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4724
    check-cast v0, LX/Ays;

    .line 4726
    iget-object v0, v0, LX/Ays;->A01:LX/1YK;

    .line 4728
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4731
    :cond_127b
    :goto_127b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4733
    :cond_127d
    return-object v0

    .line 4734
    :cond_127e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4737
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4739
    check-cast v1, LX/Ays;

    .line 4741
    iget-object v2, v1, LX/Ays;->A01:LX/1YK;

    .line 4743
    const/4 v1, 0x0

    .line 4744
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4747
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4749
    check-cast v1, LX/Ays;

    .line 4751
    iget-object v1, v1, LX/Ays;->A00:LX/05b;

    .line 4753
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4756
    move-result-object v6

    .line 4757
    check-cast v6, LX/Jas;

    .line 4759
    iget-object v5, v14, LX/CpZ;->A01:Ljava/lang/Object;

    .line 4761
    iput v3, v14, LX/CpZ;->A00:I

    .line 4763
    iget-object v4, v6, LX/Jas;->A07:LX/024;

    .line 4765
    const/4 v3, 0x0

    .line 4766
    const/4 v2, 0x1

    .line 4767
    new-instance v1, LX/KTA;

    .line 4769
    invoke-direct {v1, v5, v6, v3, v2}, LX/KTA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4772
    invoke-static {v14, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4775
    move-result-object v4

    .line 4776
    if-ne v4, v0, :cond_1272

    .line 4778
    return-object v0

    .line 4779
    :cond_12ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4782
    move-result-object v0

    .line 4783
    throw v0

    .line 4784
    :cond_12b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4787
    move-result-object v0

    .line 4788
    throw v0

    .line 4789
    :pswitch_12b5  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4791
    iget v1, v14, LX/CpZ;->A00:I

    .line 4793
    const/4 v5, 0x1

    .line 4794
    if-eqz v1, :cond_12c4

    .line 4796
    if-ne v1, v5, :cond_12bf

    .line 4798
    goto :goto_130c

    .line 4799
    :cond_12bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4802
    move-result-object v0

    .line 4803
    throw v0

    .line 4804
    :cond_12c4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4807
    :try_start_12c7
    iget-object v1, v14, LX/CpZ;->A02:Ljava/lang/Object;

    .line 4809
    check-cast v1, LX/BsR;

    .line 4811
    iget-object v1, v1, LX/BsR;->A00:LX/05b;

    .line 4813
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4816
    move-result-object v4

    .line 4817
    check-cast v4, LX/0qj;

    .line 4819
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4822
    move-result-object v7

    .line 4823
    iget-object v3, v14, LX/CpZ;->A01:Ljava/lang/Object;
    :try_end_12d9
    .catch LX/DlQ; {:try_start_12c7 .. :try_end_12d9} :catch_1351

    .line 4825
    check-cast v3, Ljava/util/List;

    .line 4827
    :try_start_12db
    const/4 v13, 0x0

    .line 4828
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4831
    new-instance v2, LX/B3Q;

    .line 4833
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4836
    const-string v1, "phone_numbers"

    .line 4838
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 4841
    invoke-static {v2, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 4844
    const-class v8, LX/B5e;

    .line 4846
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4848
    sget-object v12, LX/Cqb;->A00:LX/Cqb;

    .line 4850
    const-string v11, "whatsapp-android-mex"

    .line 4852
    const-string v10, "SuggestedInviteContacts"

    .line 4854
    new-instance v6, LX/0qM;

    .line 4856
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4859
    invoke-static {v6, v4}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 4862
    move-result-object v3

    .line 4863
    const-wide/16 v1, 0x2710

    .line 4865
    iput-wide v1, v3, LX/0rK;->A00:J

    .line 4867
    iput v5, v14, LX/CpZ;->A00:I

    .line 4869
    invoke-virtual {v3, v13, v14}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 4872
    move-result-object v4

    .line 4873
    if-ne v4, v0, :cond_130f

    .line 4875
    return-object v0

    .line 4876
    :goto_130c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4879
    :cond_130f
    check-cast v4, LX/CwW;
    :try_end_1311
    .catch LX/DlQ; {:try_start_12db .. :try_end_1311} :catch_1351

    .line 4881
    invoke-interface {v4}, LX/CwW;->BWe()LX/CxI;

    .line 4884
    move-result-object v5

    .line 4885
    if-nez v5, :cond_131a

    .line 4887
    sget-object v0, LX/Cfs;->A00:LX/Cfs;

    .line 4889
    return-object v0

    .line 4890
    :cond_131a
    invoke-interface {v5}, LX/CxI;->Ai0()Lcom/google/common/collect/ImmutableList;

    .line 4893
    move-result-object v0

    .line 4894
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4897
    move-result-object v4

    .line 4898
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4901
    move-result-object v3

    .line 4902
    :goto_1326
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4905
    move-result v0

    .line 4906
    if-eqz v0, :cond_1343

    .line 4908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4911
    move-result-object v0

    .line 4912
    check-cast v0, LX/CxH;

    .line 4914
    invoke-interface {v0}, LX/CxH;->B96()Ljava/lang/String;

    .line 4917
    move-result-object v2

    .line 4918
    invoke-interface {v0}, LX/CxH;->BDI()I

    .line 4921
    move-result v1

    .line 4922
    new-instance v0, LX/C4K;

    .line 4924
    invoke-direct {v0, v2, v1}, LX/C4K;-><init>(Ljava/lang/String;I)V

    .line 4927
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4930
    goto :goto_1326

    .line 4931
    :cond_1343
    invoke-interface {v5}, LX/CxI;->Auk()Lcom/google/common/collect/ImmutableList;

    .line 4934
    move-result-object v0

    .line 4935
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4938
    move-result-object v1

    .line 4939
    new-instance v0, LX/Cfr;

    .line 4941
    invoke-direct {v0, v4, v1}, LX/Cfr;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 4944
    return-object v0

    .line 4945
    :catch_1351
    move-exception v0

    .line 4946
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 4948
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 4951
    move-result-object v1

    .line 4952
    if-nez v1, :cond_135c

    .line 4954
    const-string v1, "unknown"

    .line 4956
    :cond_135c
    new-instance v0, LX/Cfq;

    .line 4958
    invoke-direct {v0, v1}, LX/Cfq;-><init>(Ljava/lang/String;)V

    .line 4961
    return-object v0

    .line 4962
    :pswitch_data_1362
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_6ed  #00000001
        :pswitch_8e  #00000002
        :pswitch_b6  #00000003
        :pswitch_104  #00000004
        :pswitch_146  #00000005
        :pswitch_17f  #00000006
        :pswitch_222  #00000007
        :pswitch_10d  #00000008
        :pswitch_23b  #00000009
        :pswitch_263  #0000000a
        :pswitch_292  #0000000b
        :pswitch_375  #0000000c
        :pswitch_3e1  #0000000d
        :pswitch_494  #0000000e
        :pswitch_635  #0000000f
        :pswitch_657  #00000010
        :pswitch_693  #00000011
        :pswitch_6c5  #00000012
        :pswitch_73d  #00000013
        :pswitch_769  #00000014
        :pswitch_78a  #00000015
        :pswitch_7b2  #00000016
        :pswitch_7bb  #00000017
        :pswitch_7d8  #00000018
        :pswitch_7f1  #00000019
        :pswitch_814  #0000001a
        :pswitch_833  #0000001b
        :pswitch_8d7  #0000001c
        :pswitch_951  #0000001d
        :pswitch_9ba  #0000001e
        :pswitch_aa1  #0000001f
        :pswitch_afa  #00000020
        :pswitch_b48  #00000021
        :pswitch_d48  #00000022
        :pswitch_dbe  #00000023
        :pswitch_a13  #00000024
        :pswitch_e50  #00000025
        :pswitch_edb  #00000026
        :pswitch_ef6  #00000027
        :pswitch_f21  #00000028
        :pswitch_f4d  #00000029
        :pswitch_f80  #0000002a
        :pswitch_fb7  #0000002b
        :pswitch_1266  #0000002c
        :pswitch_1040  #0000002d
        :pswitch_111c  #0000002e
        :pswitch_1176  #0000002f
        :pswitch_12b5  #00000030
    .end packed-switch
.end method
