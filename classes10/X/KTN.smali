.class public LX/KTN;
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


# direct methods
.method public constructor <init>(LX/Th3;LX/0ds;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x24

    .line 268435458
    iput v0, p0, LX/KTN;->$t:I

    .line 268435460
    iput-object p1, p0, LX/KTN;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/KTN;->$t:I

    .line 2
    iput-object p1, p0, LX/KTN;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/KTN;->$t:I

    .line 536870914
    iput-object p2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 1073741824
    iput p4, p0, LX/KTN;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/KTN;->$t:I

    .line 805306370
    iput-object p3, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;
    .registers 10

    .line 0
    const/16 v5, 0x2a

    .line 2
    new-instance v0, LX/KTN;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KTN;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_142

    .line 6
    iget-object v0, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Th3;

    .line 10
    new-instance v3, LX/KTN;

    .line 12
    invoke-direct {v3, v0, p2}, LX/KTN;-><init>(LX/Th3;LX/0ds;)V

    .line 15
    :goto_f
    iput-object p1, v3, LX/KTN;->A02:Ljava/lang/Object;

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x3
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_33

    .line 24
    :pswitch_18  #0x9
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x9

    .line 30
    goto :goto_33

    .line 31
    :pswitch_1f  #0xe
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 35
    const/16 v0, 0xe

    .line 37
    goto :goto_33

    .line 38
    :pswitch_26  #0xf
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 42
    const/16 v0, 0xf

    .line 44
    goto :goto_33

    .line 45
    :pswitch_2d  #0x10
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x10

    .line 51
    :goto_33
    invoke-static {v1, v2, p2, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x0
    iget-object v2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_94

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    .line 65
    goto/16 :goto_d2

    .line 67
    :pswitch_43  #0x2
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 69
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 71
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 73
    const/4 v8, 0x2

    .line 74
    goto/16 :goto_131

    .line 76
    :pswitch_4c  #0x4
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x4

    .line 79
    goto/16 :goto_d2

    .line 81
    :pswitch_51  #0x5
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_d2

    .line 85
    :pswitch_55  #0x6
    iget-object v2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x6

    .line 90
    goto :goto_94

    .line 91
    :pswitch_5b  #0x7
    iget-object v2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x7

    .line 96
    goto :goto_94

    .line 97
    :pswitch_61  #0x8
    iget-object v2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x8

    .line 103
    goto :goto_94

    .line 104
    :pswitch_68  #0xa
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 106
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 110
    const/16 v8, 0xa

    .line 112
    goto/16 :goto_131

    .line 114
    :pswitch_72  #0xb
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 116
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 118
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 120
    const/16 v8, 0xb

    .line 122
    goto/16 :goto_131

    .line 124
    :pswitch_7c  #0xc
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 126
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 128
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 130
    const/16 v8, 0xc

    .line 132
    goto/16 :goto_131

    .line 134
    :pswitch_86  #0xd
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0xd

    .line 140
    goto/16 :goto_13d

    .line 142
    :pswitch_8e  #0x11
    iget-object v2, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x11

    .line 148
    :goto_94
    new-instance v3, LX/KTN;

    .line 150
    invoke-direct {v3, v1, v2, p2, v0}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 153
    goto :goto_bd

    .line 154
    :pswitch_9a  #0x12
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 156
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 158
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 160
    const/16 v8, 0x12

    .line 162
    goto/16 :goto_131

    .line 164
    :pswitch_a4  #0x13
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 166
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x13

    .line 170
    goto/16 :goto_13d

    .line 172
    :pswitch_ac  #0x14
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 174
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x14

    .line 178
    goto/16 :goto_13d

    .line 180
    :pswitch_b4  #0x15
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x15

    .line 184
    new-instance v3, LX/KTN;

    .line 186
    invoke-direct {v3, v1, p2, v0}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    :goto_bd
    iput-object p1, v3, LX/KTN;->A01:Ljava/lang/Object;

    .line 191
    return-object v3

    .line 192
    :pswitch_c0  #0x16
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x16

    .line 196
    goto :goto_d2

    .line 197
    :pswitch_c5  #0x17
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 199
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 201
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 203
    const/16 v8, 0x17

    .line 205
    goto :goto_131

    .line 206
    :pswitch_ce  #0x18
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x18

    .line 210
    :goto_d2
    new-instance v3, LX/KTN;

    .line 212
    invoke-direct {v3, v1, p2, v0}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x19
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 218
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 220
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 222
    const/16 v8, 0x19

    .line 224
    goto :goto_131

    .line 225
    :pswitch_e1  #0x1a
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 227
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 229
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 231
    const/16 v8, 0x1a

    .line 233
    goto :goto_131

    .line 234
    :pswitch_ea  #0x1b
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 236
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 238
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 240
    const/16 v8, 0x1b

    .line 242
    goto :goto_131

    .line 243
    :pswitch_f3  #0x1c
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 245
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 247
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 249
    const/16 v8, 0x1c

    .line 251
    goto :goto_131

    .line 252
    :pswitch_fc  #0x1d
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 254
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 256
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 258
    const/16 v8, 0x1d

    .line 260
    goto :goto_131

    .line 261
    :pswitch_105  #0x1e
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 263
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 265
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 267
    const/16 v8, 0x1e

    .line 269
    goto :goto_131

    .line 270
    :pswitch_10e  #0x1f
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 272
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 274
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 276
    const/16 v8, 0x1f

    .line 278
    goto :goto_131

    .line 279
    :pswitch_117  #0x20
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 281
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 283
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 285
    const/16 v8, 0x20

    .line 287
    goto :goto_131

    .line 288
    :pswitch_120  #0x21
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 290
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 292
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 294
    const/16 v8, 0x21

    .line 296
    goto :goto_131

    .line 297
    :pswitch_129  #0x22
    iget-object v6, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 299
    iget-object v5, p0, LX/KTN;->A02:Ljava/lang/Object;

    .line 301
    iget-object v4, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 303
    const/16 v8, 0x22

    .line 305
    :goto_131
    new-instance v3, LX/KTN;

    .line 307
    invoke-direct/range {v3 .. v8}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x23
    iget-object v2, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/KTN;->A01:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x23

    .line 317
    :goto_13d
    invoke-static {v1, v2, p2, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_3e  #00000001
        :pswitch_43  #00000002
        :pswitch_12  #00000003
        :pswitch_4c  #00000004
        :pswitch_51  #00000005
        :pswitch_55  #00000006
        :pswitch_5b  #00000007
        :pswitch_61  #00000008
        :pswitch_18  #00000009
        :pswitch_68  #0000000a
        :pswitch_72  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_86  #0000000d
        :pswitch_1f  #0000000e
        :pswitch_26  #0000000f
        :pswitch_2d  #00000010
        :pswitch_8e  #00000011
        :pswitch_9a  #00000012
        :pswitch_a4  #00000013
        :pswitch_ac  #00000014
        :pswitch_b4  #00000015
        :pswitch_c0  #00000016
        :pswitch_c5  #00000017
        :pswitch_ce  #00000018
        :pswitch_d8  #00000019
        :pswitch_e1  #0000001a
        :pswitch_ea  #0000001b
        :pswitch_f3  #0000001c
        :pswitch_fc  #0000001d
        :pswitch_105  #0000001e
        :pswitch_10e  #0000001f
        :pswitch_117  #00000020
        :pswitch_120  #00000021
        :pswitch_129  #00000022
        :pswitch_137  #00000023
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTN;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_38

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/KTN;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_31

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_31

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_31

    .line 36
    :sswitch_24
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 40
    const/16 v0, 0x16

    .line 42
    goto :goto_31

    .line 43
    :sswitch_2b
    check-cast p2, LX/0ds;

    .line 45
    iget-object v1, p0, LX/KTN;->A03:Ljava/lang/Object;

    .line 47
    const/16 v0, 0x18

    .line 49
    :goto_31
    new-instance v2, LX/KTN;

    .line 51
    invoke-direct {v2, v1, p2, v0}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_b

    .line 55
    nop

    .line 56
    :sswitch_data_38
    .sparse-switch
        0x1 -> :sswitch_12
        0x4 -> :sswitch_18
        0x5 -> :sswitch_1e
        0x16 -> :sswitch_24
        0x18 -> :sswitch_2b
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTN;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_10c6

    .line 9
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/KTN;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_42

    .line 20
    if-ne v1, v4, :cond_46

    .line 22
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 32
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x59

    .line 42
    if-ge v2, v1, :cond_10c3

    .line 44
    iget-object v3, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 46
    const/4 v2, 0x4

    .line 47
    new-instance v1, LX/V5B;

    .line 49
    invoke-direct {v1, v3, v2}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 54
    iput-object v6, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 56
    iput v4, v0, LX/KTN;->A00:I

    .line 58
    invoke-static {v1, v0}, LX/JVz;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eq v2, v5, :cond_fe3

    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto :goto_20

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x0
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 77
    check-cast v6, LX/JUA;

    .line 79
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 81
    iget v1, v0, LX/KTN;->A00:I

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    if-eq v1, v4, :cond_e8c

    .line 88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 100
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A06:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 108
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 112
    iget-object v2, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 114
    if-nez v2, :cond_7b

    .line 116
    const-string v0, "run"

    .line 118
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 126
    iput v4, v0, LX/KTN;->A00:I

    .line 128
    invoke-virtual {v3, v6, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    goto/16 :goto_658

    .line 134
    :pswitch_86  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v1, v0, LX/KTN;->A00:I

    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v1, :cond_97

    .line 142
    if-eq v1, v7, :cond_d5

    .line 144
    if-eq v1, v6, :cond_e8c

    .line 146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 158
    invoke-static {v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 161
    move-result-object v3

    .line 162
    instance-of v2, v3, LX/K6C;

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v2, :cond_ae

    .line 167
    check-cast v3, LX/K6C;

    .line 169
    :goto_a9
    if-nez v3, :cond_b0

    .line 171
    sget-object v2, LX/K6O;->A00:LX/K6O;

    .line 173
    return-object v2

    .line 174
    :cond_ae
    move-object v3, v1

    .line 175
    goto :goto_a9

    .line 176
    :cond_b0
    new-instance v4, LX/0qU;

    .line 178
    invoke-direct {v4, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 181
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 183
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 185
    iget-object v2, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 187
    monitor-enter v2

    .line 188
    :try_start_bc
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_113

    .line 193
    monitor-exit v2

    .line 194
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 196
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 198
    sget-object v1, LX/IuS;->A02:LX/IuS;

    .line 200
    iput-object v3, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 202
    iput-object v4, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 204
    iput v7, v0, LX/KTN;->A00:I

    .line 206
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuS;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v5, :cond_e0

    .line 212
    return-object v5

    .line 213
    :cond_d5
    iget-object v4, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/0qS;

    .line 217
    iget-object v3, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/K6C;

    .line 221
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    iget-object v1, v3, LX/K6C;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 226
    iget-object v3, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 228
    if-eqz v3, :cond_106

    .line 230
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    move-result v1

    .line 236
    if-ltz v1, :cond_f3

    .line 238
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 240
    const/4 v1, 0x1

    .line 241
    if-ne v3, v2, :cond_f4

    .line 243
    :cond_f3
    const/4 v1, 0x0

    .line 244
    :cond_f4
    if-ne v1, v7, :cond_106

    .line 246
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 250
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 252
    monitor-enter v2

    .line 253
    :try_start_fd
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0G:Ljava/util/List;

    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_102
    .catchall {:try_start_fd .. :try_end_102} :catchall_113

    .line 258
    monitor-exit v2

    .line 259
    sget-object v2, LX/K6P;->A00:LX/K6P;

    .line 261
    return-object v2

    .line 262
    :cond_106
    const/4 v1, 0x0

    .line 263
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 265
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 267
    iput v6, v0, LX/KTN;->A00:I

    .line 269
    invoke-interface {v4, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    goto/16 :goto_658

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    monitor-exit v2

    .line 277
    throw v0

    .line 278
    :pswitch_116  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v1, v0, LX/KTN;->A00:I

    .line 282
    const/4 v4, 0x1

    .line 283
    if-eqz v1, :cond_124

    .line 285
    if-eq v1, v4, :cond_e8c

    .line 287
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 299
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 301
    check-cast v2, LX/Kmg;

    .line 303
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 305
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    iput v4, v0, LX/KTN;->A00:I

    .line 309
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/Kmg;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    goto/16 :goto_658

    .line 315
    :pswitch_13b  #0x3
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 317
    check-cast v6, LX/KjT;

    .line 319
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 321
    iget v1, v0, LX/KTN;->A00:I

    .line 323
    const/4 v4, 0x1

    .line 324
    if-eqz v1, :cond_14d

    .line 326
    if-eq v1, v4, :cond_e8c

    .line 328
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 338
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 340
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A04:LX/05b;

    .line 342
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 348
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/Kmg;

    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 355
    iput v4, v0, LX/KTN;->A00:I

    .line 357
    invoke-virtual {v3, v2, v6, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A02(LX/Kmg;LX/KjT;LX/0ds;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    goto/16 :goto_658

    .line 363
    :pswitch_16b  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 365
    iget v3, v0, LX/KTN;->A00:I

    .line 367
    const/4 v7, 0x2

    .line 368
    const/4 v5, 0x1

    .line 369
    if-eqz v3, :cond_180

    .line 371
    if-eq v3, v5, :cond_19f

    .line 373
    if-ne v3, v7, :cond_1fc

    .line 375
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    const/4 v0, 0x0

    .line 379
    :goto_17b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :cond_180
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 389
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 391
    invoke-static {v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JGq;

    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_17a

    .line 397
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 399
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 401
    iput-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 403
    iput v5, v0, LX/KTN;->A00:I

    .line 405
    const-string v3, "bloks-start"

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v6, v4, v3, v0, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v1, :cond_1a6

    .line 414
    return-object v1

    .line 415
    :cond_19f
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 417
    check-cast v6, LX/JGq;

    .line 419
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    :cond_1a6
    check-cast v2, LX/IuJ;

    .line 424
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 426
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 428
    invoke-static {v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 431
    move-result-object v4

    .line 432
    instance-of v3, v4, LX/K6C;

    .line 434
    if-eqz v3, :cond_1c3

    .line 436
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 440
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LX/0tS;->A0A()Z

    .line 449
    move-result v0

    .line 450
    goto :goto_17b

    .line 451
    :cond_1c3
    instance-of v3, v4, LX/K6D;

    .line 453
    if-eqz v3, :cond_1ef

    .line 455
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 457
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 459
    iget-object v3, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 461
    invoke-static {v3}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, LX/0tS;->A0A()Z

    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_17a

    .line 471
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 473
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 475
    const/4 v3, 0x0

    .line 476
    iput-object v3, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 478
    iput-object v3, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 480
    iput v7, v0, LX/KTN;->A00:I

    .line 482
    sget-object v3, LX/Iuy;->A02:LX/Iuy;

    .line 484
    invoke-static {v6, v4, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A03(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuJ;LX/Iuy;)LX/JIn;

    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2, v4, v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;Z)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v1, :cond_17a

    .line 494
    return-object v1

    .line 495
    :cond_1ef
    sget-object v0, LX/K6E;->A00:LX/K6E;

    .line 497
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_17a

    .line 503
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_201  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 515
    iget v1, v0, LX/KTN;->A00:I

    .line 517
    const/4 v6, 0x4

    .line 518
    const/4 v9, 0x3

    .line 519
    const/4 v4, 0x2

    .line 520
    const/4 v8, 0x1

    .line 521
    if-eqz v1, :cond_23b

    .line 523
    if-eq v1, v8, :cond_279

    .line 525
    if-eq v1, v4, :cond_301

    .line 527
    if-ne v1, v9, :cond_301

    .line 529
    iget-object v8, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 531
    check-cast v8, LX/IuJ;

    .line 533
    iget-object v7, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 535
    check-cast v7, LX/JGq;

    .line 537
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 540
    :goto_21c
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_304

    .line 546
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 548
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 550
    sget-object v1, LX/Iuy;->A06:LX/Iuy;

    .line 552
    invoke-static {v7, v3, v8, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A03(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuJ;LX/Iuy;)LX/JIn;

    .line 555
    move-result-object v2

    .line 556
    const/4 v1, 0x0

    .line 557
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 559
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 561
    iput v6, v0, LX/KTN;->A00:I

    .line 563
    :goto_233
    const/4 v1, 0x0

    .line 564
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;Z)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v5, :cond_304

    .line 570
    return-object v5

    .line 571
    :cond_23b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 576
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 578
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A08:LX/05b;

    .line 580
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, LX/0tS;->A0A()Z

    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_304

    .line 590
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 594
    invoke-static {v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JGq;

    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_304

    .line 600
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 602
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 604
    invoke-static {v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/lang/Boolean;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_304

    .line 614
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 616
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 618
    sget-object v1, LX/IuS;->A05:LX/IuS;

    .line 620
    iget-object v1, v1, LX/IuS;->wire:Ljava/lang/String;

    .line 622
    iput-object v7, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 624
    iput v8, v0, LX/KTN;->A00:I

    .line 626
    invoke-static {v7, v2, v1, v0, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v5, :cond_280

    .line 632
    return-object v5

    .line 633
    :cond_279
    iget-object v7, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 635
    check-cast v7, LX/JGq;

    .line 637
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    :cond_280
    check-cast v2, LX/IuJ;

    .line 642
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 646
    invoke-static {v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 649
    move-result-object v3

    .line 650
    instance-of v1, v3, LX/K6C;

    .line 652
    if-eqz v1, :cond_29a

    .line 654
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 656
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 658
    sget-object v0, LX/IuS;->A05:LX/IuS;

    .line 660
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0M(LX/IuS;)V

    .line 663
    sget-object v2, LX/IsN;->A03:LX/IsN;

    .line 665
    return-object v2

    .line 666
    :cond_29a
    instance-of v1, v3, LX/K6D;

    .line 668
    if-eqz v1, :cond_2b0

    .line 670
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 672
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 674
    sget-object v1, LX/Iuy;->A07:LX/Iuy;

    .line 676
    invoke-static {v7, v3, v2, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A03(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuJ;LX/Iuy;)LX/JIn;

    .line 679
    move-result-object v2

    .line 680
    const/4 v1, 0x0

    .line 681
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 683
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 685
    iput v4, v0, LX/KTN;->A00:I

    .line 687
    goto :goto_233

    .line 688
    :cond_2b0
    sget-object v1, LX/K6E;->A00:LX/K6E;

    .line 690
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2fc

    .line 696
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 698
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 700
    iput-object v7, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 702
    iput-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 704
    iput v9, v0, LX/KTN;->A00:I

    .line 706
    invoke-static {v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)Ljava/lang/Boolean;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 713
    move-result-object v4

    .line 714
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_2f8

    .line 720
    invoke-static {v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/JIn;

    .line 723
    move-result-object v1

    .line 724
    if-nez v1, :cond_2f8

    .line 726
    iget-object v3, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 728
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 734
    invoke-virtual {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_2f8

    .line 740
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 746
    iget-object v3, v7, LX/JGq;->A02:Ljava/lang/String;

    .line 748
    new-instance v1, LX/KH1;

    .line 750
    invoke-direct {v1, v3, v8, v4}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 753
    invoke-static {v4, v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    if-ne v4, v5, :cond_2f8

    .line 759
    return-object v5

    .line 760
    :cond_2f8
    move-object v8, v2

    .line 761
    move-object v2, v4

    .line 762
    goto/16 :goto_21c

    .line 764
    :cond_2fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_301
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 772
    :cond_304
    sget-object v2, LX/IsN;->A02:LX/IsN;

    .line 774
    return-object v2

    .line 775
    :pswitch_307  #0x6
    iget-object v5, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 777
    check-cast v5, LX/JLA;

    .line 779
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v3, v0, LX/KTN;->A00:I

    .line 783
    const/4 v4, 0x1

    .line 784
    if-eqz v3, :cond_319

    .line 786
    if-eq v3, v4, :cond_e8c

    .line 788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 798
    check-cast v2, LX/JI4;

    .line 800
    iget-object v2, v2, LX/JI4;->A01:LX/05b;

    .line 802
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805
    move-result-object v6

    .line 806
    check-cast v6, LX/Jcb;

    .line 808
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 810
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 812
    iget-object v3, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03:Ljava/lang/String;

    .line 814
    const/4 v10, 0x0

    .line 815
    iput-object v10, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 817
    iput v4, v0, LX/KTN;->A00:I

    .line 819
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 821
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 832
    const-string v2, "https://hatch-api.meta.ai/hatch/cvm-chip-allowlist?env_id="

    .line 834
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v9

    .line 838
    const/16 v2, 0x3a98

    .line 840
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 843
    move-result-object v7

    .line 844
    sget-object v3, LX/JYc;->A00:LX/JYc;

    .line 846
    const/16 v2, 0x15

    .line 848
    invoke-static {v3, v2}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 851
    move-result-object v12

    .line 852
    const-string v8, "cvm-chip-allowlist"

    .line 854
    move-object v11, v0

    .line 855
    invoke-static/range {v5 .. v12}, LX/Jcb;->A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 858
    move-result-object v2

    .line 859
    goto/16 :goto_eb3

    .line 861
    :pswitch_35d  #0x7
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 863
    check-cast v6, LX/JLA;

    .line 865
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 867
    iget v1, v0, LX/KTN;->A00:I

    .line 869
    const/4 v4, 0x1

    .line 870
    if-eqz v1, :cond_36f

    .line 872
    if-eq v1, v4, :cond_e8c

    .line 874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_36f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 884
    check-cast v1, LX/JI4;

    .line 886
    iget-object v1, v1, LX/JI4;->A01:LX/05b;

    .line 888
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, LX/Jcb;

    .line 894
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 896
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 898
    iget-object v2, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03:Ljava/lang/String;

    .line 900
    const/4 v1, 0x0

    .line 901
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 903
    iput v4, v0, LX/KTN;->A00:I

    .line 905
    invoke-virtual {v3, v6, v2, v0}, LX/Jcb;->A02(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    goto/16 :goto_658

    .line 911
    :pswitch_38f  #0x8
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 913
    check-cast v6, LX/JLA;

    .line 915
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 917
    iget v1, v0, LX/KTN;->A00:I

    .line 919
    const/4 v4, 0x1

    .line 920
    if-eqz v1, :cond_3a1

    .line 922
    if-eq v1, v4, :cond_e8c

    .line 924
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_3a1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 932
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 934
    check-cast v1, LX/JI4;

    .line 936
    iget-object v1, v1, LX/JI4;->A01:LX/05b;

    .line 938
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/Jcb;

    .line 944
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 946
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 948
    iget-object v2, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A03:Ljava/lang/String;

    .line 950
    const/4 v1, 0x0

    .line 951
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 953
    iput v4, v0, LX/KTN;->A00:I

    .line 955
    invoke-virtual {v3, v6, v2, v0}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    goto/16 :goto_658

    .line 961
    :pswitch_3c1  #0x9
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 963
    check-cast v6, LX/JLA;

    .line 965
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 967
    iget v1, v0, LX/KTN;->A00:I

    .line 969
    const/4 v4, 0x1

    .line 970
    if-eqz v1, :cond_3d3

    .line 972
    if-eq v1, v4, :cond_e8c

    .line 974
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :cond_3d3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 982
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 984
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 986
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A00:LX/05b;

    .line 988
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LX/Jcb;

    .line 994
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 996
    check-cast v1, LX/JNr;

    .line 998
    iget-object v2, v1, LX/JNr;->A05:Ljava/lang/String;

    .line 1000
    const/4 v1, 0x0

    .line 1001
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1003
    iput v4, v0, LX/KTN;->A00:I

    .line 1005
    invoke-virtual {v3, v6, v2, v0}, LX/Jcb;->A02(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1008
    move-result-object v2

    .line 1009
    goto/16 :goto_658

    .line 1011
    :pswitch_3f3  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1013
    iget v4, v0, LX/KTN;->A00:I

    .line 1015
    const/4 v3, 0x1

    .line 1016
    if-eqz v4, :cond_401

    .line 1018
    if-eq v4, v3, :cond_e8c

    .line 1020
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_401
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1028
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1030
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 1032
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0D:LX/05b;

    .line 1034
    invoke-static {v2}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 1037
    move-result-object v2

    .line 1038
    iget-object v6, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1040
    iget-object v7, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1042
    iget-object v5, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/16 v9, 0xf

    .line 1047
    new-instance v4, LX/KRE;

    .line 1049
    invoke-direct/range {v4 .. v9}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1052
    iput v3, v0, LX/KTN;->A00:I

    .line 1054
    invoke-static {v2, v0, v4}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1057
    move-result-object v2

    .line 1058
    goto/16 :goto_eb3

    .line 1060
    :pswitch_424  #0xb
    iget v1, v0, LX/KTN;->A00:I

    .line 1062
    if-nez v1, :cond_44a

    .line 1064
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1067
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1069
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 1071
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0B:LX/05b;

    .line 1073
    invoke-static {v1}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 1076
    move-result-object v3

    .line 1077
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1079
    check-cast v1, LX/0Os;

    .line 1081
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1083
    check-cast v1, LX/K7r;

    .line 1085
    iget-object v2, v1, LX/K7r;->A00:LX/JLA;

    .line 1087
    iget-object v0, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v0, LX/JGr;

    .line 1091
    iget-wide v0, v0, LX/JGr;->A00:J

    .line 1093
    invoke-static {v3, v2, v0, v1}, LX/JlG;->A00(LX/JlG;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 1096
    move-result-object v2

    .line 1097
    return-object v2

    .line 1098
    :cond_44a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_44f  #0xc
    iget v1, v0, LX/KTN;->A00:I

    .line 1105
    if-nez v1, :cond_46e

    .line 1107
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1110
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1112
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 1114
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A08:LX/05b;

    .line 1116
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1119
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1121
    check-cast v1, LX/JF2;

    .line 1123
    iget-object v1, v1, LX/JF2;->A01:[B

    .line 1125
    iget-object v0, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1127
    check-cast v0, LX/JQn;

    .line 1129
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03(LX/JQn;[B)Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    return-object v2

    .line 1134
    :cond_46e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :pswitch_473  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1141
    iget v1, v0, LX/KTN;->A00:I

    .line 1143
    const/4 v3, 0x1

    .line 1144
    if-eqz v1, :cond_4e5

    .line 1146
    if-ne v1, v3, :cond_517

    .line 1148
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1151
    :cond_47f
    const/4 v0, 0x0

    .line 1152
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1155
    instance-of v0, v2, LX/K6z;

    .line 1157
    if-eqz v0, :cond_48e

    .line 1159
    const/4 v0, 0x0

    .line 1160
    :goto_488
    new-instance v5, LX/JCe;

    .line 1162
    invoke-direct {v5, v0}, LX/JCe;-><init>(Ljava/lang/String;)V

    .line 1165
    return-object v5

    .line 1166
    :cond_48e
    sget-object v0, LX/K73;->A00:LX/K73;

    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_4e2

    .line 1174
    sget-object v0, LX/K74;->A00:LX/K74;

    .line 1176
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_4e2

    .line 1182
    sget-object v0, LX/K77;->A00:LX/K77;

    .line 1184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4ab

    .line 1190
    sget-object v0, LX/Iua;->A08:LX/Iua;

    .line 1192
    :goto_4a8
    iget-object v0, v0, LX/Iua;->errorCode:Ljava/lang/String;

    .line 1194
    goto :goto_488

    .line 1195
    :cond_4ab
    sget-object v0, LX/K76;->A00:LX/K76;

    .line 1197
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4b6

    .line 1203
    sget-object v0, LX/Iua;->A07:LX/Iua;

    .line 1205
    goto :goto_4a8

    .line 1206
    :cond_4b6
    sget-object v0, LX/K71;->A00:LX/K71;

    .line 1208
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4c1

    .line 1214
    const-string v0, "app_not_supported"

    .line 1216
    goto :goto_488

    .line 1217
    :cond_4c1
    sget-object v0, LX/K75;->A00:LX/K75;

    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4cc

    .line 1225
    const-string v0, "no_payments_identity"

    .line 1227
    goto :goto_488

    .line 1228
    :cond_4cc
    sget-object v0, LX/K72;->A00:LX/K72;

    .line 1230
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_4d7

    .line 1236
    const-string v0, "disabled"

    .line 1238
    goto :goto_488

    .line 1239
    :cond_4d7
    sget-object v0, LX/K70;->A00:LX/K70;

    .line 1241
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_512

    .line 1247
    const-string v0, "account_changed"

    .line 1249
    goto :goto_488

    .line 1250
    :cond_4e2
    const-string v0, "failed"

    .line 1252
    goto :goto_488

    .line 1253
    :cond_4e5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1256
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A09:LX/J4p;

    .line 1258
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1260
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 1262
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A05:LX/05b;

    .line 1264
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1267
    move-result-object v7

    .line 1268
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1270
    iput-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1272
    iput v3, v0, LX/KTN;->A00:I

    .line 1274
    sget-object v4, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1276
    const/16 v1, 0x23

    .line 1278
    invoke-static {v1}, LX/KIE;->A00(I)LX/KIE;

    .line 1281
    move-result-object v3

    .line 1282
    const/4 v2, 0x0

    .line 1283
    const/16 v1, 0x9

    .line 1285
    invoke-static {v6, v7, v2, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 1288
    move-result-object v2

    .line 1289
    const-string v1, "frl-after-link"

    .line 1291
    invoke-static {v4, v1, v0, v3, v2}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 1294
    move-result-object v2

    .line 1295
    if-ne v2, v5, :cond_47f

    .line 1297
    return-object v5

    .line 1298
    :cond_512
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_517
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :pswitch_51c  #0xe
    iget-object v8, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1310
    check-cast v8, LX/JND;

    .line 1312
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1314
    iget v1, v0, LX/KTN;->A00:I

    .line 1316
    const/4 v4, 0x1

    .line 1317
    if-eqz v1, :cond_52e

    .line 1319
    if-eq v1, v4, :cond_e8c

    .line 1321
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_52e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1329
    sget-object v3, LX/Jh5;->A00:LX/Jh5;

    .line 1331
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1333
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 1335
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 1337
    iget-object v1, v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0H:LX/05b;

    .line 1339
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1342
    move-result-object v9

    .line 1343
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1345
    iget-object v7, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v7, LX/JQJ;

    .line 1349
    const/4 v1, 0x0

    .line 1350
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1352
    iput v4, v0, LX/KTN;->A00:I

    .line 1354
    const/16 v1, 0x9

    .line 1356
    invoke-static {v3, v1}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 1359
    move-result-object v4

    .line 1360
    sget-object v3, LX/Jh5;->A01:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1362
    iget-object v2, v8, LX/JND;->A00:Ljava/lang/String;

    .line 1364
    const/4 v10, 0x0

    .line 1365
    const/16 v11, 0x21

    .line 1367
    new-instance v6, LX/KTP;

    .line 1369
    invoke-direct/range {v6 .. v11}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1372
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1374
    invoke-static {v3, v2, v0, v4, v6}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 1377
    move-result-object v2

    .line 1378
    goto/16 :goto_658

    .line 1380
    :pswitch_564  #0xf
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1382
    check-cast v6, LX/JND;

    .line 1384
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1386
    iget v1, v0, LX/KTN;->A00:I

    .line 1388
    const/4 v4, 0x1

    .line 1389
    if-eqz v1, :cond_576

    .line 1391
    if-eq v1, v4, :cond_e8c

    .line 1393
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :cond_576
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1401
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1403
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 1405
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 1407
    iget-object v1, v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0H:LX/05b;

    .line 1409
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1415
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1417
    check-cast v1, LX/JQJ;

    .line 1419
    new-instance v2, LX/K12;

    .line 1421
    invoke-direct {v2, v1}, LX/K12;-><init>(LX/JQJ;)V

    .line 1424
    const/4 v1, 0x0

    .line 1425
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1427
    iput v4, v0, LX/KTN;->A00:I

    .line 1429
    invoke-static {v2, v3, v6, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;)Ljava/lang/Object;

    .line 1432
    move-result-object v2

    .line 1433
    goto/16 :goto_658

    .line 1435
    :pswitch_59b  #0x10
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1437
    check-cast v6, LX/0W3;

    .line 1439
    iget v1, v0, LX/KTN;->A00:I

    .line 1441
    if-nez v1, :cond_5fb

    .line 1443
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1446
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1448
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1450
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1453
    move-result-object v2

    .line 1454
    iget-boolean v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07:Z

    .line 1456
    if-nez v1, :cond_5bc

    .line 1458
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 1460
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    instance-of v1, v1, LX/K7Z;

    .line 1466
    if-nez v1, :cond_5bf

    .line 1468
    :cond_5bc
    invoke-virtual {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A16()V

    .line 1471
    :cond_5bf
    const/4 v1, 0x1

    .line 1472
    iput-boolean v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A07:Z

    .line 1474
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1476
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1478
    const/4 v7, 0x0

    .line 1479
    const/16 v1, 0x10

    .line 1481
    invoke-static {v2, v3, v7, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 1484
    move-result-object v1

    .line 1485
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 1487
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1489
    invoke-static {v4, v5, v1, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1492
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1494
    const/16 v1, 0xd

    .line 1496
    invoke-static {v2, v7, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v4, v5, v1, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1503
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1505
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1507
    const/16 v1, 0x11

    .line 1509
    invoke-static {v2, v3, v7, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v4, v5, v1, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1516
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1518
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1520
    const/16 v0, 0x12

    .line 1522
    invoke-static {v1, v2, v7, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v4, v5, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1529
    goto/16 :goto_10c3

    .line 1531
    :cond_5fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :pswitch_600  #0x11
    iget-object v4, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1538
    check-cast v4, LX/JNr;

    .line 1540
    iget v1, v0, LX/KTN;->A00:I

    .line 1542
    if-nez v1, :cond_621

    .line 1544
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1547
    iget-object v3, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1549
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1551
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1553
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 1555
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 1557
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06:LX/05b;

    .line 1559
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1562
    move-result-wide v1

    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A00(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;JZ)LX/IxZ;

    .line 1567
    move-result-object v2

    .line 1568
    return-object v2

    .line 1569
    :cond_621
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :pswitch_626  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1576
    iget v3, v0, LX/KTN;->A00:I

    .line 1578
    const/4 v1, 0x1

    .line 1579
    if-eqz v3, :cond_634

    .line 1581
    if-eq v3, v1, :cond_e8c

    .line 1583
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    :cond_634
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1591
    iget-object v4, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v4, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;

    .line 1595
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1597
    check-cast v2, LX/JNr;

    .line 1599
    iput v1, v0, LX/KTN;->A00:I

    .line 1601
    iget-object v3, v2, LX/JNr;->A00:LX/Iui;

    .line 1603
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1606
    move-result v1

    .line 1607
    packed-switch v1, :pswitch_data_1112

    .line 1610
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :pswitch_64f  #0x0, 0x2, 0x3, 0x6, 0x9
    invoke-virtual {v4, v2}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A01(LX/JNr;)LX/Ih6;

    .line 1618
    move-result-object v2

    .line 1619
    goto :goto_658

    .line 1620
    :pswitch_654  #0x1, 0x7
    invoke-virtual {v4, v0}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1623
    move-result-object v2

    .line 1624
    :goto_658
    if-ne v2, v5, :cond_eb6

    .line 1626
    return-object v5

    .line 1627
    :pswitch_65b  #0x4, 0x5, 0x8
    new-instance v2, LX/Ih5;

    .line 1629
    invoke-direct {v2, v3}, LX/Ih5;-><init>(LX/Iui;)V

    .line 1632
    return-object v2

    .line 1633
    :pswitch_661  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1635
    iget v1, v0, LX/KTN;->A00:I

    .line 1637
    const/4 v6, 0x1

    .line 1638
    if-eqz v1, :cond_678

    .line 1640
    if-ne v1, v6, :cond_6b9

    .line 1642
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1645
    :cond_66d
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1647
    check-cast v1, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1649
    const-string v0, "event_collector_start"

    .line 1651
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 1654
    goto/16 :goto_10c3

    .line 1656
    :cond_678
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1659
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1663
    check-cast v2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1665
    sget-object v1, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 1667
    invoke-static {v2}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 1670
    move-result-object v1

    .line 1671
    if-eqz v1, :cond_10c3

    .line 1673
    iget-object v1, v1, LX/Jma;->A08:LX/00q;

    .line 1675
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, LX/Ji9;

    .line 1681
    if-eqz v3, :cond_10c3

    .line 1683
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1685
    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1687
    iget-object v1, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 1689
    if-eqz v1, :cond_70c

    .line 1691
    new-instance v4, LX/JFx;

    .line 1693
    invoke-direct {v4, v3, v1}, LX/JFx;-><init>(LX/Ji9;LX/Th3;)V

    .line 1696
    iput-object v4, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A05:LX/JFx;

    .line 1698
    const/4 v1, 0x0

    .line 1699
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1701
    iput v6, v0, LX/KTN;->A00:I

    .line 1703
    iget-object v1, v4, LX/JFx;->A00:LX/Ji9;

    .line 1705
    iget-object v3, v1, LX/Ji9;->A02:LX/0JT;

    .line 1707
    const/16 v2, 0x2f

    .line 1709
    new-instance v1, LX/KJf;

    .line 1711
    invoke-direct {v1, v4, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 1714
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1717
    move-result-object v1

    .line 1718
    if-ne v1, v5, :cond_66d

    .line 1720
    return-object v5

    .line 1721
    :cond_6b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :pswitch_6be  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1728
    iget v1, v0, LX/KTN;->A00:I

    .line 1730
    const/4 v6, 0x1

    .line 1731
    if-eqz v1, :cond_6cc

    .line 1733
    if-eq v1, v6, :cond_fc7

    .line 1735
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_6cc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1743
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1745
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1747
    check-cast v2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1749
    sget-object v1, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 1751
    invoke-static {v2}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 1754
    move-result-object v1

    .line 1755
    if-eqz v1, :cond_10c3

    .line 1757
    iget-object v1, v1, LX/Jma;->A08:LX/00q;

    .line 1759
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, LX/Ji9;

    .line 1765
    if-eqz v3, :cond_10c3

    .line 1767
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1769
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1771
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 1773
    if-eqz v1, :cond_70c

    .line 1775
    new-instance v4, LX/JFx;

    .line 1777
    invoke-direct {v4, v3, v1}, LX/JFx;-><init>(LX/Ji9;LX/Th3;)V

    .line 1780
    iput-object v4, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A06:LX/JFx;

    .line 1782
    const/4 v1, 0x0

    .line 1783
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1785
    iput v6, v0, LX/KTN;->A00:I

    .line 1787
    iget-object v1, v4, LX/JFx;->A00:LX/Ji9;

    .line 1789
    iget-object v3, v1, LX/Ji9;->A02:LX/0JT;

    .line 1791
    const/16 v2, 0x2f

    .line 1793
    new-instance v1, LX/KJf;

    .line 1795
    invoke-direct {v1, v4, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 1798
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1801
    move-result-object v0

    .line 1802
    goto/16 :goto_fe1

    .line 1804
    :cond_70c
    const-string v0, "iabWebCoreViewModel"

    .line 1806
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1809
    const/4 v0, 0x0

    .line 1810
    throw v0

    .line 1811
    :pswitch_713  #0x15
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v6, LX/0JS;

    .line 1815
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1817
    iget v1, v0, LX/KTN;->A00:I

    .line 1819
    const/4 v4, 0x2

    .line 1820
    const/4 v3, 0x1

    .line 1821
    if-eqz v1, :cond_728

    .line 1823
    if-eq v1, v3, :cond_73f

    .line 1825
    if-eq v1, v4, :cond_fc7

    .line 1827
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_728
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1835
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1837
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 1839
    iget-object v2, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A01:LX/0qT;

    .line 1841
    const/4 v1, 0x0

    .line 1842
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1844
    iput-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1846
    iput v3, v0, LX/KTN;->A00:I

    .line 1848
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1851
    move-result-object v2

    .line 1852
    if-ne v2, v5, :cond_746

    .line 1854
    return-object v5

    .line 1855
    :cond_73f
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1857
    check-cast v6, LX/0JS;

    .line 1859
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1862
    :cond_746
    check-cast v2, LX/0JP;

    .line 1864
    const/4 v1, 0x0

    .line 1865
    iput-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1867
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 1869
    iput v4, v0, LX/KTN;->A00:I

    .line 1871
    invoke-static {v0, v2, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_fe1

    .line 1877
    :pswitch_755  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1879
    iget v1, v0, LX/KTN;->A00:I

    .line 1881
    const/4 v7, 0x2

    .line 1882
    const/4 v4, 0x1

    .line 1883
    if-eqz v1, :cond_771

    .line 1885
    if-eq v1, v4, :cond_76c

    .line 1887
    if-ne v1, v7, :cond_767

    .line 1889
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1891
    check-cast v6, LX/Je1;

    .line 1893
    goto/16 :goto_809

    .line 1895
    :cond_767
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_76c
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 1902
    check-cast v6, LX/Je1;

    .line 1904
    goto :goto_7eb

    .line 1905
    :cond_771
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1908
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1910
    check-cast v3, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 1912
    const/4 v6, 0x0

    .line 1913
    :try_start_779
    invoke-static {v3}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/Integer;

    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1920
    move-result v1

    .line 1921
    if-eqz v1, :cond_7a5

    .line 1923
    const-string v2, "_debug"

    .line 1925
    :goto_785
    const-string v1, "device_identity_token"

    .line 1927
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    move-result-object v2

    .line 1931
    iget-object v1, v3, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05b;

    .line 1933
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, LX/JOE;

    .line 1939
    invoke-virtual {v1, v2}, LX/JOE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    move-result-object v3

    .line 1943
    if-eqz v3, :cond_7ae

    .line 1945
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 1947
    sget-object v1, LX/KNY;->A00:LX/KNY;

    .line 1949
    invoke-virtual {v2, v3, v1}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, LX/Je1;

    .line 1955
    move-object v6, v1

    .line 1956
    goto :goto_7ae

    .line 1957
    :cond_7a5
    const-string v2, "_prod"

    .line 1959
    goto :goto_785
    :try_end_7a8
    .catch Ljava/lang/Exception; {:try_start_779 .. :try_end_7a8} :catch_7a8

    .line 1960
    :catch_7a8
    move-exception v2

    .line 1961
    const-string v1, "TeeChatParticipationTokenManager/getCachedToken: failed to load cached token"

    .line 1963
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1966
    :cond_7ae
    :goto_7ae
    if-eqz v6, :cond_7dc

    .line 1968
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1970
    check-cast v1, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 1972
    iget-object v1, v1, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05b;

    .line 1974
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1977
    move-result-wide v8

    .line 1978
    iget-wide v1, v6, LX/Je1;->A00:J

    .line 1980
    sub-long/2addr v8, v1

    .line 1981
    const-wide/32 v2, 0x6ddd00

    .line 1984
    cmp-long v1, v8, v2

    .line 1986
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 1989
    move-result v1

    .line 1990
    if-nez v1, :cond_7dc

    .line 1992
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 1994
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 1996
    iget-object v0, v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05b;

    .line 1998
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2005
    :goto_7d5
    iget-object v0, v6, LX/Je1;->A01:Ljava/lang/String;

    .line 2007
    invoke-static {v0, v7}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 2010
    move-result-object v2

    .line 2011
    return-object v2

    .line 2012
    :cond_7dc
    :try_start_7dc
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2014
    check-cast v1, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 2016
    iput-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2018
    iput v4, v0, LX/KTN;->A00:I

    .line 2020
    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0ds;)Ljava/lang/Object;

    .line 2023
    move-result-object v2

    .line 2024
    if-ne v2, v5, :cond_7ee

    .line 2026
    goto :goto_835

    .line 2027
    :goto_7eb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    :cond_7ee
    check-cast v2, [B

    .line 2032
    return-object v2
    :try_end_7f1
    .catch Ljava/lang/Exception; {:try_start_7dc .. :try_end_7f1} :catch_7f1

    .line 2033
    :catch_7f1
    move-exception v2

    .line 2034
    const-string v1, "TeeChatParticipationTokenManager/getToken: fetch failed, attempting retry"

    .line 2036
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    :try_start_7f7
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2041
    check-cast v2, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 2043
    iput-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2045
    const/4 v1, 0x0

    .line 2046
    iput-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2048
    iput v7, v0, LX/KTN;->A00:I

    .line 2050
    invoke-static {v2, v0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0ds;)Ljava/lang/Object;

    .line 2053
    move-result-object v2

    .line 2054
    if-ne v2, v5, :cond_80c

    .line 2056
    goto :goto_836

    .line 2057
    :goto_809
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2060
    :cond_80c
    check-cast v2, [B

    .line 2062
    return-object v2
    :try_end_80f
    .catch Ljava/lang/Exception; {:try_start_7f7 .. :try_end_80f} :catch_80f

    .line 2063
    :catch_80f
    move-exception v2

    .line 2064
    const-string v1, "TeeChatParticipationTokenManager/getToken: retry failed"

    .line 2066
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2069
    if-eqz v6, :cond_837

    .line 2071
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2073
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 2075
    iget-object v0, v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05b;

    .line 2077
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2080
    move-result-wide v3

    .line 2081
    iget-wide v0, v6, LX/Je1;->A00:J

    .line 2083
    sub-long/2addr v3, v0

    .line 2084
    const-wide/32 v1, 0xdbba00

    .line 2087
    cmp-long v0, v3, v1

    .line 2089
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_837

    .line 2095
    const-string v0, "TeeChatParticipationTokenManager/getToken: using cached token despite fetch failure"

    .line 2097
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2100
    goto :goto_7d5

    .line 2101
    :goto_835
    return-object v5

    .line 2102
    :goto_836
    return-object v5

    .line 2103
    :cond_837
    const-string v0, "TeeChatParticipationTokenManager/getToken: returning empty token after all retries failed"

    .line 2105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2108
    const/4 v0, 0x0

    .line 2109
    new-array v2, v0, [B

    .line 2111
    return-object v2

    .line 2112
    :pswitch_840  #0x17
    iget v1, v0, LX/KTN;->A00:I

    .line 2114
    if-nez v1, :cond_87b

    .line 2116
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2119
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2121
    check-cast v2, LX/0Os;

    .line 2123
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2125
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2127
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A04:LX/05b;

    .line 2129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, LX/2yb;

    .line 2135
    invoke-virtual {v1}, LX/2yb;->A01()LX/JUh;

    .line 2138
    move-result-object v1

    .line 2139
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2141
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2143
    check-cast v2, LX/KEB;

    .line 2145
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2147
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2149
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A04:LX/05b;

    .line 2151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/2yb;

    .line 2157
    invoke-virtual {v0}, LX/2yb;->A00()Landroid/content/SharedPreferences;

    .line 2160
    move-result-object v1

    .line 2161
    const-string v0, "key_cycle_end_time"

    .line 2163
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2166
    move-result-wide v0

    .line 2167
    iput-wide v0, v2, LX/KEB;->element:J

    .line 2169
    goto/16 :goto_10c3

    .line 2171
    :cond_87b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :pswitch_880  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2178
    iget v1, v0, LX/KTN;->A00:I

    .line 2180
    const/4 v3, 0x1

    .line 2181
    if-eqz v1, :cond_aa9

    .line 2183
    if-ne v1, v3, :cond_ad3

    .line 2185
    iget-object v13, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2187
    check-cast v13, LX/KEB;

    .line 2189
    iget-object v12, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2191
    check-cast v12, LX/0Os;

    .line 2193
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2196
    :cond_894
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2198
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2203
    move-result-object v7

    .line 2204
    if-eqz v7, :cond_10c3

    .line 2206
    iget-object v1, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 2208
    check-cast v1, LX/JUh;

    .line 2210
    iget v2, v1, LX/JUh;->A02:I

    .line 2212
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2214
    check-cast v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2216
    iget v3, v1, LX/JUh;->A04:I

    .line 2218
    iget v12, v1, LX/JUh;->A03:I

    .line 2220
    if-eqz v2, :cond_aa0

    .line 2222
    const/4 v11, 0x1

    .line 2223
    if-eq v2, v11, :cond_aa0

    .line 2225
    const/4 v10, 0x2

    .line 2226
    if-eq v2, v10, :cond_a7c

    .line 2228
    const/4 v1, 0x3

    .line 2229
    if-eq v2, v1, :cond_a7c

    .line 2231
    const-string v6, ""

    .line 2233
    :goto_8b9
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2235
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2237
    iget-wide v3, v13, LX/KEB;->element:J

    .line 2239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2242
    move-result-object v5

    .line 2243
    const/4 v13, 0x1

    .line 2244
    if-eqz v2, :cond_a48

    .line 2246
    if-eq v2, v13, :cond_a48

    .line 2248
    const/4 v8, 0x2

    .line 2249
    const/4 v13, 0x0

    .line 2250
    if-eq v2, v8, :cond_a48

    .line 2252
    const/4 v8, 0x3

    .line 2253
    if-ne v2, v8, :cond_964

    .line 2255
    new-instance v8, Ljava/util/Date;

    .line 2257
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2260
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2263
    move-result-object v4

    .line 2264
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2267
    const/4 v3, 0x5

    .line 2268
    const/4 v10, 0x1

    .line 2269
    invoke-virtual {v4, v3, v10}, Ljava/util/Calendar;->add(II)V

    .line 2272
    sget-object v9, LX/0Fx;->A00:LX/0Fw;

    .line 2274
    iget-object v3, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A08:LX/05b;

    .line 2276
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2279
    move-result-object v8

    .line 2280
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2283
    move-result-wide v3

    .line 2284
    invoke-virtual {v9, v8, v3, v4}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 2287
    move-result-object v8

    .line 2288
    const v4, 0x7f122763

    .line 2291
    new-array v3, v10, [Ljava/lang/Object;

    .line 2293
    invoke-static {v1, v8, v3, v13, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2296
    move-result-object v3

    .line 2297
    invoke-static {v1, v3}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2300
    move-result-object v10

    .line 2301
    const v12, 0x7f08051c

    .line 2304
    const/16 v3, 0x18

    .line 2306
    invoke-static {v1, v3}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2309
    move-result-object v9

    .line 2310
    const/4 v11, 0x0

    .line 2311
    new-instance v8, LX/33I;

    .line 2313
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2316
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2319
    const v3, 0x7f121b9e

    .line 2322
    invoke-static {v1, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2325
    move-result-object v10

    .line 2326
    const v12, 0x7f080584

    .line 2329
    new-instance v8, LX/33I;

    .line 2331
    move-object v9, v11

    .line 2332
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2335
    :goto_91f
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2338
    if-eqz v13, :cond_a3c

    .line 2340
    iget-object v3, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A07:LX/05b;

    .line 2342
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2345
    move-result-object v8

    .line 2346
    check-cast v8, LX/CH9;

    .line 2348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2351
    move-result-object v15

    .line 2352
    const v3, 0x7f120b22

    .line 2355
    invoke-static {v1, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2358
    move-result-object v17

    .line 2359
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2362
    move-result-object v3

    .line 2363
    invoke-static {v3}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 2366
    move-result v19

    .line 2367
    const/4 v4, 0x4

    .line 2368
    new-instance v3, LX/KFU;

    .line 2370
    invoke-direct {v3, v4}, LX/KFU;-><init>(I)V

    .line 2373
    const-string v18, "whatsapp-business"

    .line 2375
    move-object v14, v8

    .line 2376
    move-object/from16 v16, v3

    .line 2378
    invoke-virtual/range {v14 .. v19}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2381
    move-result-object v10

    .line 2382
    :goto_94e
    check-cast v10, Ljava/lang/CharSequence;

    .line 2384
    if-eqz v13, :cond_a39

    .line 2386
    const/16 v3, 0x17

    .line 2388
    invoke-static {v1, v3}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2391
    move-result-object v9

    .line 2392
    :goto_958
    const v12, 0x7f081030

    .line 2395
    const/4 v13, 0x0

    .line 2396
    new-instance v8, LX/33I;

    .line 2398
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2401
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2404
    :cond_964
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2406
    check-cast v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2408
    const/4 v1, 0x1

    .line 2409
    if-eq v2, v1, :cond_a35

    .line 2411
    const/4 v1, 0x2

    .line 2412
    if-eq v2, v1, :cond_a31

    .line 2414
    const-string v1, "standard"

    .line 2416
    :goto_970
    iput-object v1, v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 2418
    iget-object v1, v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 2420
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2423
    move-result-object v3

    .line 2424
    const v1, 0x7f08109b

    .line 2427
    invoke-static {v7, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2434
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2436
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2438
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0D:LX/05b;

    .line 2440
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2443
    move-result-object v3

    .line 2444
    check-cast v3, LX/3A6;

    .line 2446
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2448
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2450
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 2452
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2455
    move-result-object v1

    .line 2456
    invoke-virtual {v3, v7, v1}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 2459
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2461
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2463
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 2465
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2468
    move-result-object v1

    .line 2469
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 2472
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2474
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2476
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 2478
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2481
    move-result-object v3

    .line 2482
    new-instance v1, LX/2hr;

    .line 2484
    invoke-direct {v1, v5}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 2487
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 2490
    const/4 v1, 0x2

    .line 2491
    if-eq v2, v1, :cond_a0f

    .line 2493
    const/4 v1, 0x3

    .line 2494
    if-eq v2, v1, :cond_a0f

    .line 2496
    :goto_9c0
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2498
    check-cast v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2500
    iget-object v3, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 2502
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2505
    move-result-object v2

    .line 2506
    const v1, 0x7f125ce6

    .line 2509
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2512
    move-result-object v1

    .line 2513
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 2516
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2519
    move-result-object v2

    .line 2520
    const/16 v1, 0x1a

    .line 2522
    invoke-static {v4, v1}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2525
    move-result-object v1

    .line 2526
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2529
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2532
    move-result-object v2

    .line 2533
    const v1, 0x7f0b368f

    .line 2536
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2539
    move-result-object v2

    .line 2540
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2542
    if-eqz v2, :cond_9f5

    .line 2544
    sget-object v1, LX/12F;->A04:LX/12F;

    .line 2546
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 2549
    :cond_9f5
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2551
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2553
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05b;

    .line 2555
    invoke-static {v1}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 2558
    move-result-object v4

    .line 2559
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2561
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2563
    iget v3, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 2565
    iget-object v2, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 2567
    const/4 v1, 0x1

    .line 2568
    const-string v0, "none"

    .line 2570
    invoke-virtual {v4, v3, v1, v0, v2}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 2573
    goto/16 :goto_10c3

    .line 2575
    :cond_a0f
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2577
    check-cast v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2579
    iget-object v3, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 2581
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2584
    move-result-object v2

    .line 2585
    const v1, 0x7f123cd5

    .line 2588
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2591
    move-result-object v1

    .line 2592
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 2595
    invoke-static {v3}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2598
    move-result-object v2

    .line 2599
    const/16 v1, 0x19

    .line 2601
    invoke-static {v4, v1}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2604
    move-result-object v1

    .line 2605
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2608
    goto :goto_9c0

    .line 2609
    :cond_a31
    const-string v1, "second_warning"

    .line 2611
    goto/16 :goto_970

    .line 2613
    :cond_a35
    const-string v1, "first_warning"

    .line 2615
    goto/16 :goto_970

    .line 2617
    :cond_a39
    const/4 v9, 0x0

    .line 2618
    goto/16 :goto_958

    .line 2620
    :cond_a3c
    const v3, 0x7f120b21

    .line 2623
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2626
    move-result-object v10

    .line 2627
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2630
    goto/16 :goto_94e

    .line 2632
    :cond_a48
    const v3, 0x7f121b9e

    .line 2635
    invoke-static {v1, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2638
    move-result-object v16

    .line 2639
    const/4 v11, 0x0

    .line 2640
    const v18, 0x7f080584

    .line 2643
    const/16 v19, 0x0

    .line 2645
    move-object/from16 v17, v11

    .line 2647
    new-instance v14, LX/33I;

    .line 2649
    move-object v15, v11

    .line 2650
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2653
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2656
    const v3, 0x7f124d39

    .line 2659
    invoke-static {v1, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2662
    move-result-object v3

    .line 2663
    invoke-static {v1, v3}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2666
    move-result-object v16

    .line 2667
    const v18, 0x7f0807e3

    .line 2670
    const/16 v3, 0x18

    .line 2672
    invoke-static {v1, v3}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2675
    move-result-object v15

    .line 2676
    new-instance v8, LX/33I;

    .line 2678
    move-object v14, v8

    .line 2679
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2682
    goto/16 :goto_91f

    .line 2684
    :cond_a7c
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 2687
    move-result v5

    .line 2688
    iget-object v1, v4, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A08:LX/05b;

    .line 2690
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2693
    move-result-object v9

    .line 2694
    const v8, 0x7f10035a

    .line 2697
    int-to-long v3, v5

    .line 2698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2701
    move-result-object v6

    .line 2702
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2705
    move-result-object v5

    .line 2706
    new-array v1, v10, [Ljava/lang/Object;

    .line 2708
    invoke-static {v6, v5, v1, v11}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2711
    invoke-virtual {v9, v1, v8, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2714
    move-result-object v6

    .line 2715
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2718
    goto/16 :goto_8b9

    .line 2720
    :cond_aa0
    const v1, 0x7f125e67

    .line 2723
    invoke-static {v4, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2726
    move-result-object v6

    .line 2727
    goto/16 :goto_8b9

    .line 2729
    :cond_aa9
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 2732
    move-result-object v12

    .line 2733
    new-instance v13, LX/KEB;

    .line 2735
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2738
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2740
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2742
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A06:LX/05b;

    .line 2744
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2747
    move-result-object v1

    .line 2748
    iget-object v14, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2750
    const/4 v15, 0x0

    .line 2751
    const/16 v16, 0x17

    .line 2753
    new-instance v11, LX/KTN;

    .line 2755
    invoke-direct/range {v11 .. v16}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2758
    iput-object v12, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2760
    iput-object v13, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2762
    iput v3, v0, LX/KTN;->A00:I

    .line 2764
    invoke-static {v0, v1, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2767
    move-result-object v1

    .line 2768
    if-ne v1, v5, :cond_894

    .line 2770
    return-object v5

    .line 2771
    :cond_ad3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2774
    move-result-object v0

    .line 2775
    throw v0

    .line 2776
    :pswitch_ad8  #0x19
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2778
    iget v1, v0, LX/KTN;->A00:I

    .line 2780
    const/4 v7, 0x1

    .line 2781
    if-eqz v1, :cond_ae6

    .line 2783
    if-eq v1, v7, :cond_b04

    .line 2785
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_ae6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2793
    iget-object v6, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2795
    check-cast v6, LX/JmM;

    .line 2797
    iget-object v1, v6, LX/JmM;->A04:LX/IJT;

    .line 2799
    iget-object v5, v1, LX/IJT;->A04:LX/0JR;

    .line 2801
    iget-object v4, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2803
    iget-object v3, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2805
    const/4 v2, 0x2

    .line 2806
    new-instance v1, LX/KJX;

    .line 2808
    invoke-direct {v1, v4, v3, v6, v2}, LX/KJX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2811
    iput v7, v0, LX/KTN;->A00:I

    .line 2813
    invoke-interface {v5, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2816
    move-result-object v0

    .line 2817
    if-ne v0, v8, :cond_b07

    .line 2819
    return-object v8

    .line 2820
    :cond_b04
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2823
    :cond_b07
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2826
    move-result-object v0

    .line 2827
    throw v0

    .line 2828
    :pswitch_b0c  #0x1a
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2830
    iget v1, v0, LX/KTN;->A00:I

    .line 2832
    const/4 v7, 0x1

    .line 2833
    if-eqz v1, :cond_b1a

    .line 2835
    if-eq v1, v7, :cond_fc7

    .line 2837
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2840
    move-result-object v0

    .line 2841
    throw v0

    .line 2842
    :cond_b1a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2845
    iget-object v6, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 2847
    check-cast v6, LX/0Ib;

    .line 2849
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2851
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 2853
    iget-object v3, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2855
    const/4 v2, 0x0

    .line 2856
    const/16 v1, 0x22

    .line 2858
    invoke-static {v3, v4, v2, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 2861
    move-result-object v1

    .line 2862
    iput v7, v0, LX/KTN;->A00:I

    .line 2864
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2867
    move-result-object v0

    .line 2868
    if-ne v0, v8, :cond_10c3

    .line 2870
    return-object v8

    .line 2871
    :pswitch_b37  #0x1b
    iget v1, v0, LX/KTN;->A00:I

    .line 2873
    if-nez v1, :cond_c7b

    .line 2875
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2878
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 2880
    move-object v1, v4

    .line 2881
    check-cast v1, LX/10w;

    .line 2883
    iget v3, v1, LX/10w;->A01:I

    .line 2885
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2887
    check-cast v1, LX/JUw;

    .line 2889
    iget v2, v1, LX/JUw;->A00:I

    .line 2891
    new-instance v1, Ljava/math/BigDecimal;

    .line 2893
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2896
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 2899
    move-result-object v1

    .line 2900
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2903
    move-result-wide v5

    .line 2904
    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 2906
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 2909
    move-result-object v1

    .line 2910
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2913
    move-result-wide v1

    .line 2914
    check-cast v4, LX/10x;

    .line 2916
    iget-object v4, v4, LX/10x;->A05:Ljava/lang/String;

    .line 2918
    new-instance v3, LX/Qn9;

    .line 2920
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2923
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2926
    move-result-object v1

    .line 2927
    invoke-static {v3, v1}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 2930
    move-result-object v2

    .line 2931
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2934
    move-result-object v1

    .line 2935
    invoke-virtual {v2, v1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 2938
    new-instance v15, LX/INy;

    .line 2940
    invoke-direct {v15, v3, v2, v4}, LX/INy;-><init>(LX/Qn9;LX/Qn9;Ljava/lang/String;)V

    .line 2943
    new-instance v4, LX/Qn9;

    .line 2945
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2948
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2950
    check-cast v1, LX/JUw;

    .line 2952
    iget-object v1, v1, LX/JUw;->A01:Ljava/lang/String;

    .line 2954
    invoke-virtual {v4, v1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 2957
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2959
    check-cast v2, LX/JUw;

    .line 2961
    iget-object v1, v2, LX/JUw;->A02:Ljava/lang/String;

    .line 2963
    move-object/from16 v16, v1

    .line 2965
    iget-object v14, v2, LX/JUw;->A04:Ljava/lang/String;

    .line 2967
    new-instance v13, LX/Qn9;

    .line 2969
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2972
    iget-object v1, v2, LX/JUw;->A03:Ljava/lang/String;

    .line 2974
    invoke-virtual {v13, v1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 2977
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2979
    check-cast v1, LX/JUw;

    .line 2981
    iget-object v12, v1, LX/JUw;->A05:Ljava/lang/String;

    .line 2983
    new-instance v11, LX/Qn9;

    .line 2985
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2988
    iget-object v1, v1, LX/JUw;->A06:Ljava/lang/String;

    .line 2990
    invoke-static {v11, v1}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 2993
    move-result-object v10

    .line 2994
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 2996
    check-cast v1, LX/JUw;

    .line 2998
    iget-object v1, v1, LX/JUw;->A07:Ljava/lang/String;

    .line 3000
    invoke-static {v10, v1}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 3003
    move-result-object v9

    .line 3004
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3006
    check-cast v1, LX/JUw;

    .line 3008
    iget-object v1, v1, LX/JUw;->A08:Ljava/lang/String;

    .line 3010
    invoke-static {v9, v1}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 3013
    move-result-object v8

    .line 3014
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3016
    check-cast v1, LX/JUw;

    .line 3018
    iget-object v1, v1, LX/JUw;->A09:Ljava/lang/String;

    .line 3020
    invoke-static {v8, v1}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 3023
    move-result-object v7

    .line 3024
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3026
    check-cast v1, LX/JUw;

    .line 3028
    iget-object v1, v1, LX/JUw;->A0A:Ljava/lang/String;

    .line 3030
    invoke-virtual {v7, v1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 3033
    const-string v5, "82"

    .line 3035
    const-string v6, "11"

    .line 3037
    const/4 v3, 0x0

    .line 3038
    new-instance v2, LX/INc;

    .line 3040
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3043
    const-string v1, "amount"

    .line 3045
    invoke-virtual {v2, v15, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3048
    const-string v1, "credential_id"

    .line 3050
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3053
    const-string v4, "device_id"

    .line 3055
    move-object/from16 v1, v16

    .line 3057
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    const-string v1, "id"

    .line 3062
    invoke-virtual {v2, v1, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    const-string v1, "lrn"

    .line 3067
    invoke-virtual {v2, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3070
    const-string v1, "mandate_no"

    .line 3072
    invoke-virtual {v2, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    const-string v1, "receiver_name"

    .line 3077
    invoke-virtual {v2, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3080
    const-string v1, "receiver_vpa"

    .line 3082
    invoke-virtual {v2, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3085
    const-string v1, "sender_vpa"

    .line 3087
    invoke-virtual {v2, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3090
    const-string v1, "seq_no"

    .line 3092
    invoke-virtual {v2, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3095
    const-string v1, "upi_bank_info"

    .line 3097
    invoke-virtual {v2, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3100
    const-string v1, "initiation_mode"

    .line 3102
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    const-string v1, "purpose_code"

    .line 3107
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    const-string v1, "ref_id"

    .line 3112
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3118
    move-result-object v8

    .line 3119
    const/4 v5, 0x0

    .line 3120
    const-string v1, "request"

    .line 3122
    invoke-virtual {v8, v2, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3125
    const-class v9, LX/IQe;

    .line 3127
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3129
    sget-object v13, LX/KUw;->A00:LX/KUw;

    .line 3131
    const/4 v14, 0x1

    .line 3132
    const-string v12, "whatsapp-android-www"

    .line 3134
    const-string v11, "UpiExecuteMandate"

    .line 3136
    new-instance v7, LX/0qM;

    .line 3138
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3141
    iget-object v6, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3143
    check-cast v6, LX/Jab;

    .line 3145
    new-array v4, v14, [LX/08V;

    .line 3147
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3149
    check-cast v1, LX/JUw;

    .line 3151
    iget v1, v1, LX/JUw;->A00:I

    .line 3153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3156
    move-result-object v2

    .line 3157
    const-string v1, "top_up_amount"

    .line 3159
    invoke-static {v1, v2, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3162
    invoke-static {v6, v4}, LX/Jab;->A00(LX/Jab;[LX/08V;)V

    .line 3165
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3167
    check-cast v1, LX/Jab;

    .line 3169
    iget-object v1, v1, LX/Jab;->A03:LX/05b;

    .line 3171
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 3174
    move-result-object v2

    .line 3175
    const/16 v1, 0x35

    .line 3177
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3180
    move-result-object v1

    .line 3181
    invoke-virtual {v2, v7, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 3184
    move-result-object v3

    .line 3185
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 3188
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3190
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3192
    const/16 v0, 0x1c

    .line 3194
    goto :goto_cc8

    .line 3195
    :cond_c7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3198
    move-result-object v0

    .line 3199
    throw v0

    .line 3200
    :pswitch_c80  #0x1c
    iget v1, v0, LX/KTN;->A00:I

    .line 3202
    if-nez v1, :cond_ccd

    .line 3204
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 3207
    move-result-object v5

    .line 3208
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3210
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 3212
    const/4 v1, 0x0

    .line 3213
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3216
    const-string v1, "input"

    .line 3218
    invoke-virtual {v5, v2, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3221
    const-class v6, LX/IQc;

    .line 3223
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3225
    sget-object v10, LX/KUu;->A00:LX/KUu;

    .line 3227
    const/4 v11, 0x1

    .line 3228
    const-string v9, "whatsapp-android-www"

    .line 3230
    const-string v8, "PaymentReminderCreate"

    .line 3232
    new-instance v4, LX/0qM;

    .line 3234
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3237
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3239
    check-cast v1, LX/JIE;

    .line 3241
    iget-object v1, v1, LX/JIE;->A01:LX/05b;

    .line 3243
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 3246
    move-result-object v3

    .line 3247
    const/16 v1, 0x3e

    .line 3249
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3252
    move-result-object v2

    .line 3253
    const/4 v1, 0x0

    .line 3254
    invoke-virtual {v3, v4, v1, v2, v1}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 3257
    move-result-object v3

    .line 3258
    invoke-interface {v3}, LX/0rJ;->BqK()V

    .line 3261
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 3263
    invoke-interface {v3, v1}, LX/0rJ;->DIn(LX/0rP;)V

    .line 3266
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3268
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3270
    const/16 v0, 0x2c

    .line 3272
    :goto_cc8
    invoke-static {v3, v1, v2, v0}, LX/KIF;->A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3275
    goto/16 :goto_10c3

    .line 3277
    :cond_ccd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3280
    move-result-object v0

    .line 3281
    throw v0

    .line 3282
    :pswitch_cd2  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3284
    iget v1, v0, LX/KTN;->A00:I

    .line 3286
    const/4 v4, 0x1

    .line 3287
    if-eqz v1, :cond_cf4

    .line 3289
    if-ne v1, v4, :cond_e2c

    .line 3291
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3294
    :cond_cde
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 3297
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3300
    move-result v1

    .line 3301
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3303
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3305
    if-eqz v1, :cond_dd9

    .line 3307
    const-string v0, "invite_sent"

    .line 3309
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 3311
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3314
    goto/16 :goto_10c3

    .line 3316
    :cond_cf4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3319
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3321
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3323
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/00q;

    .line 3325
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3328
    move-result-object v1

    .line 3329
    const/4 v11, 0x0

    .line 3330
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 3333
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/00q;

    .line 3335
    invoke-static {v1, v11}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 3338
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00q;

    .line 3340
    invoke-static {v1, v11}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 3343
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 3345
    invoke-static {v1}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3348
    move-result-object v1

    .line 3349
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 3352
    iget-object v10, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3354
    check-cast v10, LX/HeA;

    .line 3356
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3358
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3361
    move-result-object v14

    .line 3362
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3364
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3367
    iget-object v1, v10, LX/HeA;->A06:LX/14z;

    .line 3369
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 3371
    const/16 v1, 0x5b94

    .line 3373
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3376
    move-result v1

    .line 3377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3380
    move-result-object v13

    .line 3381
    const/4 v9, 0x0

    .line 3382
    if-eqz v1, :cond_dc8

    .line 3384
    iget-object v1, v10, LX/HeA;->A03:LX/00y;

    .line 3386
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 3389
    move-result-object v1

    .line 3390
    iget-object v1, v1, LX/09V;->A19:LX/00x;

    .line 3392
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 3395
    move-result-object v7

    .line 3396
    check-cast v7, LX/IhS;

    .line 3398
    const/16 v1, 0x5bf4

    .line 3400
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 3403
    move-result v12

    .line 3404
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3407
    move-result-object v2

    .line 3408
    const-string v1, "payments_incentive_banner_offer_id"

    .line 3410
    invoke-static {v2, v1}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3413
    move-result-wide v1

    .line 3414
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3417
    move-result-object v1

    .line 3418
    invoke-virtual {v7, v1}, LX/IhS;->A05(Ljava/lang/String;)V

    .line 3421
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3424
    move-result-object v3

    .line 3425
    const-string v2, "payments_incentive_referral_invited_jids"

    .line 3427
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 3429
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3432
    move-result-object v15

    .line 3433
    if-nez v15, :cond_d6c

    .line 3435
    move-object v15, v1

    .line 3436
    :cond_d6c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3439
    move-result-object v6

    .line 3440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3443
    move-result-object v3

    .line 3444
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3447
    move-result-object v16

    .line 3448
    :goto_d78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3451
    move-result v1

    .line 3452
    if-eqz v1, :cond_d90

    .line 3454
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3457
    move-result-object v2

    .line 3458
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3460
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3463
    move-result-object v1

    .line 3464
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3467
    move-result v1

    .line 3468
    invoke-static {v2, v3, v6, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 3471
    goto :goto_d78

    .line 3472
    :cond_d90
    invoke-virtual {v7}, LX/IhS;->A03()I

    .line 3475
    move-result v2

    .line 3476
    if-lez v12, :cond_dc8

    .line 3478
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3481
    move-result v1

    .line 3482
    if-nez v1, :cond_dc8

    .line 3484
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3487
    move-result v1

    .line 3488
    add-int/2addr v2, v1

    .line 3489
    if-gt v2, v12, :cond_dc8

    .line 3491
    sget-object v1, LX/GG7;->A02:LX/GG7;

    .line 3493
    invoke-static {v1, v10, v9, v3, v11}, LX/HeA;->A01(LX/GG7;LX/HeA;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3496
    iget-object v1, v10, LX/HeA;->A01:LX/00y;

    .line 3498
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3501
    move-result-object v3

    .line 3502
    check-cast v3, LX/JID;

    .line 3504
    new-instance v12, LX/KBV;

    .line 3506
    move/from16 v17, v11

    .line 3508
    move-object/from16 v16, v6

    .line 3510
    move-object v15, v10

    .line 3511
    move-object v14, v7

    .line 3512
    move-object v13, v8

    .line 3513
    invoke-direct/range {v12 .. v17}, LX/KBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3516
    iget-object v2, v3, LX/JID;->A02:LX/0W3;

    .line 3518
    const/16 v1, 0x24

    .line 3520
    invoke-static {v12, v3, v9, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 3523
    move-result-object v1

    .line 3524
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3527
    goto :goto_dd0

    .line 3528
    :cond_dc8
    sget-object v1, LX/GG7;->A02:LX/GG7;

    .line 3530
    invoke-static {v1, v10, v9, v14, v11}, LX/HeA;->A01(LX/GG7;LX/HeA;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3533
    invoke-virtual {v8, v13}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 3536
    :goto_dd0
    iput v4, v0, LX/KTN;->A00:I

    .line 3538
    invoke-static {v8, v0}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 3541
    move-result-object v2

    .line 3542
    if-ne v2, v5, :cond_cde

    .line 3544
    return-object v5

    .line 3545
    :cond_dd9
    const/4 v5, 0x0

    .line 3546
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/00q;

    .line 3548
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3551
    move-result-object v1

    .line 3552
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3555
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/00q;

    .line 3557
    invoke-static {v1, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 3560
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00q;

    .line 3562
    invoke-static {v1, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 3565
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 3567
    invoke-static {v1}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 3570
    move-result-object v1

    .line 3571
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 3574
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3576
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3578
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3581
    move-result-object v1

    .line 3582
    if-eqz v1, :cond_10c3

    .line 3584
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3587
    move-result-object v4

    .line 3588
    const v1, 0x7f125006

    .line 3591
    invoke-virtual {v4, v1}, LX/L6c;->A0P(I)V

    .line 3594
    const v1, 0x7f123757

    .line 3597
    invoke-virtual {v4, v1}, LX/L6c;->A0N(I)V

    .line 3600
    const v3, 0x7f125cf5

    .line 3603
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3605
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3610
    move-result-object v2

    .line 3611
    const/4 v1, 0x2

    .line 3612
    new-instance v0, LX/JxR;

    .line 3614
    invoke-direct {v0, v1}, LX/JxR;-><init>(I)V

    .line 3617
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 3620
    invoke-virtual {v4, v5}, LX/L6c;->A0j(Z)V

    .line 3623
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 3626
    goto/16 :goto_10c3

    .line 3628
    :cond_e2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3631
    move-result-object v0

    .line 3632
    throw v0

    .line 3633
    :pswitch_e31  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3635
    iget v4, v0, LX/KTN;->A00:I

    .line 3637
    const/4 v3, 0x1

    .line 3638
    if-eqz v4, :cond_e69

    .line 3640
    if-ne v4, v3, :cond_e79

    .line 3642
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3645
    :cond_e3d
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3648
    move-result v1

    .line 3649
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3651
    check-cast v3, LX/IJC;

    .line 3653
    if-nez v1, :cond_e50

    .line 3655
    iget-object v1, v3, LX/IJC;->A06:LX/0JU;

    .line 3657
    :cond_e49
    sget-object v0, LX/JYH;->A00:LX/JYH;

    .line 3659
    :goto_e4b
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3662
    goto/16 :goto_10c3

    .line 3664
    :cond_e50
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3666
    check-cast v2, LX/Klw;

    .line 3668
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3670
    invoke-interface {v2, v1}, LX/Klw;->Aiz(Ljava/lang/Integer;)LX/JSj;

    .line 3673
    move-result-object v1

    .line 3674
    iput-object v1, v3, LX/IJC;->A00:LX/JSj;

    .line 3676
    iget-object v0, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3678
    check-cast v0, LX/IJC;

    .line 3680
    iget-object v1, v0, LX/IJC;->A06:LX/0JU;

    .line 3682
    iget-object v0, v0, LX/IJC;->A00:LX/JSj;

    .line 3684
    if-eqz v0, :cond_e49

    .line 3686
    sget-object v0, LX/JYJ;->A00:LX/JYJ;

    .line 3688
    goto :goto_e4b

    .line 3689
    :cond_e69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3692
    iget-object v2, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3694
    check-cast v2, LX/Kk2;

    .line 3696
    iput v3, v0, LX/KTN;->A00:I

    .line 3698
    invoke-interface {v2, v0}, LX/Kk2;->AUH(LX/0ds;)Ljava/lang/Object;

    .line 3701
    move-result-object v2

    .line 3702
    if-ne v2, v1, :cond_e3d

    .line 3704
    return-object v1

    .line 3705
    :cond_e79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3708
    move-result-object v0

    .line 3709
    throw v0

    .line 3710
    :pswitch_e7e  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3712
    iget v4, v0, LX/KTN;->A00:I

    .line 3714
    const/4 v3, 0x1

    .line 3715
    if-eqz v4, :cond_e90

    .line 3717
    if-eq v4, v3, :cond_e8c

    .line 3719
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    .line 3724
    :cond_e8c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3727
    return-object v2

    .line 3728
    :cond_e90
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3731
    iget-object v2, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3733
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 3735
    iget-object v2, v2, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A04:LX/05b;

    .line 3737
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3740
    move-result-object v2

    .line 3741
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingListLock;

    .line 3743
    iget-object v6, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3745
    iget-object v7, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3747
    iget-object v5, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3749
    const/4 v8, 0x0

    .line 3750
    const/16 v9, 0x11

    .line 3752
    new-instance v4, LX/KRE;

    .line 3754
    invoke-direct/range {v4 .. v9}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3757
    iput v3, v0, LX/KTN;->A00:I

    .line 3759
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/pnsharing/PnSharingListLock;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 3762
    move-result-object v2

    .line 3763
    :goto_eb3
    if-ne v2, v1, :cond_eb6

    .line 3765
    return-object v1

    .line 3766
    :cond_eb6
    return-object v2

    .line 3767
    :pswitch_eb7  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3769
    iget v1, v0, LX/KTN;->A00:I

    .line 3771
    const/4 v7, 0x1

    .line 3772
    if-eqz v1, :cond_f3f

    .line 3774
    if-ne v1, v7, :cond_f57

    .line 3776
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3779
    :cond_ec3
    check-cast v2, Ljava/util/List;

    .line 3781
    iget-object v5, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3783
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 3785
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3787
    check-cast v1, Landroid/view/View;

    .line 3789
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3792
    move-result-object v4

    .line 3793
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3796
    iget-object v6, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3798
    check-cast v6, Landroid/view/ViewGroup;

    .line 3800
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3803
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3806
    move-result-object v10

    .line 3807
    :goto_edf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3810
    move-result v0

    .line 3811
    if-eqz v0, :cond_10c3

    .line 3813
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3816
    move-result-object v8

    .line 3817
    check-cast v8, LX/JFo;

    .line 3819
    const v0, 0x7f0e1270

    .line 3822
    invoke-static {v4, v6, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3825
    move-result-object v7

    .line 3826
    const v0, 0x7f0b3059

    .line 3829
    const v9, 0x7f0b3059

    .line 3832
    invoke-static {v7, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3835
    move-result-object v1

    .line 3836
    iget v0, v8, LX/JFo;->A00:I

    .line 3838
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3841
    const v0, 0x7f0b305c

    .line 3844
    const v3, 0x7f0b305c

    .line 3847
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3850
    move-result-object v0

    .line 3851
    iget v2, v8, LX/JFo;->A01:I

    .line 3853
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3856
    const v0, 0x7f0b305a

    .line 3859
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3862
    move-result-object v0

    .line 3863
    const/4 v1, 0x2

    .line 3864
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3867
    invoke-static {v7, v9}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3870
    move-result-object v0

    .line 3871
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3874
    invoke-static {v7, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3877
    move-result-object v0

    .line 3878
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3881
    invoke-static {v7, v5, v2}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 3884
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 3887
    const/4 v0, 0x3

    .line 3888
    new-instance v1, LX/Ipj;

    .line 3890
    invoke-direct {v1, v5, v8, v0}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3893
    const v0, -0x2bed6483

    .line 3896
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3899
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3902
    goto :goto_edf

    .line 3903
    :cond_f3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3906
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 3908
    iget-object v4, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3910
    const/4 v3, 0x0

    .line 3911
    const/16 v2, 0x12

    .line 3913
    new-instance v1, LX/KRO;

    .line 3915
    invoke-direct {v1, v4, v3, v2}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3918
    iput v7, v0, LX/KTN;->A00:I

    .line 3920
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3923
    move-result-object v2

    .line 3924
    if-ne v2, v5, :cond_ec3

    .line 3926
    return-object v5

    .line 3927
    :cond_f57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :pswitch_f5c  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3934
    iget v1, v0, LX/KTN;->A00:I

    .line 3936
    const/4 v7, 0x1

    .line 3937
    if-eqz v1, :cond_f81

    .line 3939
    if-ne v1, v7, :cond_fb4

    .line 3941
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3944
    :cond_f68
    check-cast v2, Ljava/lang/Number;

    .line 3946
    if-nez v2, :cond_f9f

    .line 3948
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 3950
    check-cast v1, Landroid/view/View;

    .line 3952
    const/16 v2, 0x8

    .line 3954
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3957
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 3959
    check-cast v1, Landroid/view/View;

    .line 3961
    const v0, 0x7f0b3830

    .line 3964
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 3967
    goto/16 :goto_10c3

    .line 3969
    :cond_f81
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3972
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3974
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 3976
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A06(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/024;

    .line 3979
    move-result-object v6

    .line 3980
    iget-object v4, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 3982
    const/4 v3, 0x0

    .line 3983
    const/16 v2, 0x14

    .line 3985
    new-instance v1, LX/KRO;

    .line 3987
    invoke-direct {v1, v4, v3, v2}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3990
    iput v7, v0, LX/KTN;->A00:I

    .line 3992
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3995
    move-result-object v2

    .line 3996
    if-ne v2, v5, :cond_f68

    .line 3998
    return-object v5

    .line 3999
    :cond_f9f
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 4001
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 4003
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 4006
    move-result-object v3

    .line 4007
    iget-object v1, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 4009
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4014
    move-result v0

    .line 4015
    invoke-virtual {v3, v1, v0}, LX/JVj;->A06(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 4018
    goto/16 :goto_10c3

    .line 4020
    :cond_fb4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4023
    move-result-object v0

    .line 4024
    throw v0

    .line 4025
    :pswitch_fb9  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4027
    iget v1, v0, LX/KTN;->A00:I

    .line 4029
    const/4 v4, 0x1

    .line 4030
    if-eqz v1, :cond_fcc

    .line 4032
    if-eq v1, v4, :cond_fc7

    .line 4034
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4037
    move-result-object v0

    .line 4038
    throw v0

    .line 4039
    :cond_fc7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4042
    goto/16 :goto_10c3

    .line 4044
    :cond_fcc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4047
    iget-object v3, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 4049
    check-cast v3, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 4051
    iget-object v2, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 4053
    check-cast v2, LX/Kpp;

    .line 4055
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 4057
    check-cast v1, LX/JPp;

    .line 4059
    iput v4, v0, LX/KTN;->A00:I

    .line 4061
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A01(LX/JPp;LX/Kpp;Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;LX/0ds;)Ljava/lang/Object;

    .line 4064
    move-result-object v0

    .line 4065
    :goto_fe1
    if-ne v0, v5, :cond_10c3

    .line 4067
    :cond_fe3
    return-object v5

    .line 4068
    :pswitch_fe4  #0x23
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4070
    iget v1, v0, LX/KTN;->A00:I

    .line 4072
    const/4 v6, 0x0

    .line 4073
    const/4 v4, 0x1

    .line 4074
    if-eqz v1, :cond_ffc

    .line 4076
    if-ne v1, v4, :cond_ff7

    .line 4078
    iget-object v7, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 4080
    check-cast v7, [Ljava/io/File;

    .line 4082
    :try_start_ff2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4085
    goto/16 :goto_1097
    :try_end_ff7
    .catch Ljava/lang/Exception; {:try_start_ff2 .. :try_end_ff7} :catch_10ad
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ff2 .. :try_end_ff7} :catch_10ad

    .line 4087
    :cond_ff7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4090
    move-result-object v0

    .line 4091
    throw v0

    .line 4092
    :cond_ffc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4095
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 4097
    check-cast v1, LX/JIQ;

    .line 4099
    iget-object v1, v1, LX/JIQ;->A01:LX/05b;

    .line 4101
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4104
    move-result-object v5

    .line 4105
    check-cast v5, LX/JHb;

    .line 4107
    iget-object v1, v5, LX/JHb;->A00:Landroid/content/Context;

    .line 4109
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4112
    move-result-object v1

    .line 4113
    const-string v7, "wds_metrics2"

    .line 4115
    invoke-static {v1, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4118
    move-result-object v3

    .line 4119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 4122
    move-result v1

    .line 4123
    if-eqz v1, :cond_1029

    .line 4125
    const/4 v2, 0x6

    .line 4126
    new-instance v1, LX/Ew0;

    .line 4128
    invoke-direct {v1, v2}, LX/Ew0;-><init>(I)V

    .line 4131
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 4134
    move-result-object v13

    .line 4135
    if-nez v13, :cond_102b

    .line 4137
    :cond_1029
    new-array v13, v6, [Ljava/io/File;

    .line 4139
    :cond_102b
    iget-object v1, v5, LX/JHb;->A02:LX/05b;

    .line 4141
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 4144
    move-result-wide v11

    .line 4145
    const-wide/32 v1, 0x19bfcc00

    .line 4148
    sub-long/2addr v11, v1

    .line 4149
    array-length v10, v13

    .line 4150
    const/4 v9, 0x0

    .line 4151
    :goto_1037
    if-ge v9, v10, :cond_1049

    .line 4153
    aget-object v5, v13, v9

    .line 4155
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 4158
    move-result-wide v2

    .line 4159
    cmp-long v1, v2, v11

    .line 4161
    if-gez v1, :cond_1046

    .line 4163
    :try_start_1043
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1046
    .catch Ljava/lang/Exception; {:try_start_1043 .. :try_end_1046} :catch_1046

    .line 4166
    :catch_1046
    :cond_1046
    add-int/lit8 v9, v9, 0x1

    .line 4168
    goto :goto_1037

    .line 4169
    :cond_1049
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 4171
    check-cast v1, LX/JIQ;

    .line 4173
    iget-object v1, v1, LX/JIQ;->A01:LX/05b;

    .line 4175
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4178
    move-result-object v1

    .line 4179
    check-cast v1, LX/JHb;

    .line 4181
    iget-object v1, v1, LX/JHb;->A00:Landroid/content/Context;

    .line 4183
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4186
    move-result-object v1

    .line 4187
    invoke-static {v1, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4190
    move-result-object v3

    .line 4191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 4194
    move-result v1

    .line 4195
    if-eqz v1, :cond_1071

    .line 4197
    const/4 v2, 0x6

    .line 4198
    new-instance v1, LX/Ew0;

    .line 4200
    invoke-direct {v1, v2}, LX/Ew0;-><init>(I)V

    .line 4203
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 4206
    move-result-object v7

    .line 4207
    if-nez v7, :cond_1073

    .line 4209
    :cond_1071
    new-array v7, v6, [Ljava/io/File;

    .line 4211
    :cond_1073
    array-length v1, v7

    .line 4212
    if-eqz v1, :cond_10b7

    .line 4214
    :try_start_1076
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 4216
    check-cast v1, LX/JIQ;

    .line 4218
    iget-object v1, v1, LX/JIQ;->A03:LX/05b;

    .line 4220
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4223
    move-result-object v5

    .line 4224
    check-cast v5, LX/IiP;

    .line 4226
    iput-object v7, v0, LX/KTN;->A02:Ljava/lang/Object;

    .line 4228
    iput v4, v0, LX/KTN;->A00:I

    .line 4230
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 4232
    const/4 v3, 0x0

    .line 4233
    const/16 v2, 0x20

    .line 4235
    new-instance v1, LX/8Fd;

    .line 4237
    invoke-direct {v1, v5, v3, v2}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4240
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4243
    move-result-object v1

    .line 4244
    if-ne v1, v8, :cond_1097

    .line 4246
    return-object v8
    :try_end_1097
    .catch Ljava/lang/Exception; {:try_start_1076 .. :try_end_1097} :catch_10ad
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1076 .. :try_end_1097} :catch_10ad

    .line 4247
    :cond_1097
    :goto_1097
    array-length v3, v7

    .line 4248
    :goto_1098
    if-ge v6, v3, :cond_10b7

    .line 4250
    aget-object v2, v7, v6

    .line 4252
    iget-object v1, v0, LX/KTN;->A03:Ljava/lang/Object;

    .line 4254
    check-cast v1, LX/JIQ;

    .line 4256
    iget-object v1, v1, LX/JIQ;->A01:LX/05b;

    .line 4258
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4261
    if-eqz v2, :cond_10aa

    .line 4263
    :try_start_10a7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_10aa
    .catch Ljava/lang/Exception; {:try_start_10a7 .. :try_end_10aa} :catch_10aa

    .line 4266
    :catch_10aa
    :cond_10aa
    add-int/lit8 v6, v6, 0x1

    .line 4268
    goto :goto_1098

    .line 4269
    :catch_10ad
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 4271
    check-cast v1, LX/I9n;

    .line 4273
    new-instance v0, LX/B3C;

    .line 4275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4278
    goto :goto_10c0

    .line 4279
    :cond_10b7
    iget-object v1, v0, LX/KTN;->A01:Ljava/lang/Object;

    .line 4281
    check-cast v1, LX/I9n;

    .line 4283
    new-instance v0, LX/B3E;

    .line 4285
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 4288
    :goto_10c0
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 4291
    :cond_10c3
    :goto_10c3
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 4293
    return-object v2

    :pswitch_data_10c6
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_86  #00000001
        :pswitch_116  #00000002
        :pswitch_13b  #00000003
        :pswitch_16b  #00000004
        :pswitch_201  #00000005
        :pswitch_307  #00000006
        :pswitch_35d  #00000007
        :pswitch_38f  #00000008
        :pswitch_3c1  #00000009
        :pswitch_3f3  #0000000a
        :pswitch_424  #0000000b
        :pswitch_44f  #0000000c
        :pswitch_473  #0000000d
        :pswitch_51c  #0000000e
        :pswitch_564  #0000000f
        :pswitch_59b  #00000010
        :pswitch_600  #00000011
        :pswitch_626  #00000012
        :pswitch_661  #00000013
        :pswitch_6be  #00000014
        :pswitch_713  #00000015
        :pswitch_755  #00000016
        :pswitch_840  #00000017
        :pswitch_880  #00000018
        :pswitch_ad8  #00000019
        :pswitch_b0c  #0000001a
        :pswitch_b37  #0000001b
        :pswitch_c80  #0000001c
        :pswitch_cd2  #0000001d
        :pswitch_e31  #0000001e
        :pswitch_e7e  #0000001f
        :pswitch_eb7  #00000020
        :pswitch_f5c  #00000021
        :pswitch_fb9  #00000022
        :pswitch_fe4  #00000023
    .end packed-switch

    :pswitch_data_1112
    .packed-switch 0x0
        :pswitch_64f  #00000000
        :pswitch_654  #00000001
        :pswitch_64f  #00000002
        :pswitch_64f  #00000003
        :pswitch_65b  #00000004
        :pswitch_65b  #00000005
        :pswitch_64f  #00000006
        :pswitch_654  #00000007
        :pswitch_65b  #00000008
        :pswitch_64f  #00000009
    .end packed-switch
.end method
