.class public LX/QLv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/QLv;->$t:I

    .line 2
    iput-object p1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/QLv;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/QFN;

    .line 3
    invoke-direct {v0, p0, p3}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/QLv;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;
    .registers 4

    .line 0
    new-instance v0, LX/QLv;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/QLv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/QLv;->$t:I

    .line 2
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v0, 0x0

    .line 15
    goto :goto_9

    .line 16
    :pswitch_10  #0x1
    const/4 v0, 0x1

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x2
    const/4 v0, 0x2

    .line 19
    goto :goto_9

    .line 20
    :pswitch_14  #0x3
    const/4 v0, 0x3

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x4
    const/4 v0, 0x4

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x5
    const/4 v0, 0x5

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x6
    const/4 v0, 0x6

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x7
    const/4 v0, 0x7

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x8
    const/16 v0, 0x8

    .line 32
    goto :goto_9

    .line 33
    :pswitch_21  #0x9
    const/16 v0, 0x9

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0xa
    const/16 v0, 0xa

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0xb
    const/16 v0, 0xb

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0xc
    const/16 v0, 0xc

    .line 44
    goto :goto_9

    .line 45
    :pswitch_2d  #0xd
    const/16 v0, 0xd

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0xe
    const/16 v0, 0xe

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0xf
    const/16 v0, 0xf

    .line 53
    goto :goto_9

    .line 54
    :pswitch_36  #0x10
    const/16 v0, 0x10

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0x11
    const/16 v0, 0x11

    .line 59
    goto :goto_9

    .line 60
    :pswitch_3c  #0x12
    const/16 v0, 0x12

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0x13
    const/16 v0, 0x13

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0x14
    const/16 v0, 0x14

    .line 68
    goto :goto_9

    .line 69
    :pswitch_45  #0x15
    const/16 v0, 0x15

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0x16
    const/16 v0, 0x16

    .line 74
    goto :goto_9

    .line 75
    :pswitch_4b  #0x17
    const/16 v0, 0x17

    .line 77
    goto :goto_9

    .line 78
    :pswitch_4e  #0x18
    const/16 v0, 0x18

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0x19
    const/16 v0, 0x19

    .line 83
    goto :goto_9

    .line 84
    :pswitch_54  #0x1a
    const/16 v0, 0x1a

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x1b
    const/16 v0, 0x1b

    .line 89
    goto :goto_9

    .line 90
    :pswitch_5a  #0x1c
    const/16 v0, 0x1c

    .line 92
    goto :goto_9

    .line 93
    :pswitch_5d  #0x1d
    const/16 v0, 0x1d

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x1e
    const/16 v0, 0x1e

    .line 98
    goto :goto_9

    .line 99
    :pswitch_63  #0x1f
    const/16 v0, 0x1f

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x20
    const/16 v0, 0x20

    .line 104
    goto :goto_9

    .line 105
    :pswitch_69  #0x21
    const/16 v0, 0x21

    .line 107
    goto :goto_9

    .line 108
    :pswitch_6c  #0x22
    const/16 v0, 0x22

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x23
    const/16 v0, 0x23

    .line 113
    goto :goto_9

    .line 114
    :pswitch_72  #0x24
    const/16 v0, 0x24

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x25
    const/16 v0, 0x25

    .line 119
    goto :goto_9

    .line 120
    :pswitch_78  #0x26
    const/16 v0, 0x26

    .line 122
    goto :goto_9

    .line 123
    :pswitch_7b  #0x27
    const/16 v0, 0x27

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x28
    const/16 v0, 0x28

    .line 128
    goto :goto_9

    .line 129
    :pswitch_81  #0x29
    const/16 v0, 0x29

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x2a
    const/16 v0, 0x2a

    .line 134
    goto :goto_9

    .line 135
    :pswitch_87  #0x2b
    const/16 v0, 0x2b

    .line 137
    goto :goto_9

    .line 138
    :pswitch_8a  #0x2c
    const/16 v0, 0x2c

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x2d
    const/16 v0, 0x2d

    .line 144
    goto/16 :goto_9

    .line 146
    :pswitch_92  #0x2e
    const/16 v0, 0x2e

    .line 148
    goto/16 :goto_9

    .line 150
    :pswitch_96  #0x2f
    const/16 v0, 0x2f

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x30
    const/16 v0, 0x30

    .line 156
    goto/16 :goto_9

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
        :pswitch_16  #00000004
        :pswitch_18  #00000005
        :pswitch_1a  #00000006
        :pswitch_1c  #00000007
        :pswitch_1e  #00000008
        :pswitch_21  #00000009
        :pswitch_24  #0000000a
        :pswitch_27  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_30  #0000000e
        :pswitch_33  #0000000f
        :pswitch_36  #00000010
        :pswitch_39  #00000011
        :pswitch_3c  #00000012
        :pswitch_3f  #00000013
        :pswitch_42  #00000014
        :pswitch_45  #00000015
        :pswitch_48  #00000016
        :pswitch_4b  #00000017
        :pswitch_4e  #00000018
        :pswitch_51  #00000019
        :pswitch_54  #0000001a
        :pswitch_57  #0000001b
        :pswitch_5a  #0000001c
        :pswitch_5d  #0000001d
        :pswitch_60  #0000001e
        :pswitch_63  #0000001f
        :pswitch_66  #00000020
        :pswitch_69  #00000021
        :pswitch_6c  #00000022
        :pswitch_6f  #00000023
        :pswitch_72  #00000024
        :pswitch_75  #00000025
        :pswitch_78  #00000026
        :pswitch_7b  #00000027
        :pswitch_7e  #00000028
        :pswitch_81  #00000029
        :pswitch_84  #0000002a
        :pswitch_87  #0000002b
        :pswitch_8a  #0000002c
        :pswitch_8e  #0000002d
        :pswitch_92  #0000002e
        :pswitch_96  #0000002f
        :pswitch_9a  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QLv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18a

    .line 5
    check-cast p2, LX/0ds;

    .line 7
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/QLv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    check-cast p2, LX/0ds;

    .line 24
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x1
    check-cast p2, LX/0ds;

    .line 30
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x2
    check-cast p2, LX/0ds;

    .line 36
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x3
    check-cast p2, LX/0ds;

    .line 42
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x4
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x5
    check-cast p2, LX/0ds;

    .line 54
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x6
    check-cast p2, LX/0ds;

    .line 60
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x7
    check-cast p2, LX/0ds;

    .line 66
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x8
    check-cast p2, LX/0ds;

    .line 72
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x8

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x9
    check-cast p2, LX/0ds;

    .line 79
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x9

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xa
    check-cast p2, LX/0ds;

    .line 86
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0xa

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0xb
    check-cast p2, LX/0ds;

    .line 93
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xb

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0xc
    check-cast p2, LX/0ds;

    .line 100
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0xc

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0xd
    check-cast p2, LX/0ds;

    .line 107
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0xd

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0xe
    check-cast p2, LX/0ds;

    .line 114
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xe

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0xf
    check-cast p2, LX/0ds;

    .line 121
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0xf

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x10
    check-cast p2, LX/0ds;

    .line 128
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x10

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x11
    check-cast p2, LX/0ds;

    .line 135
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x11

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x12
    check-cast p2, LX/0ds;

    .line 142
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x12

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x13
    check-cast p2, LX/0ds;

    .line 150
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x13

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x14
    check-cast p2, LX/0ds;

    .line 158
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x14

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x15
    check-cast p2, LX/0ds;

    .line 166
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x15

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x16
    check-cast p2, LX/0ds;

    .line 174
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x16

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x17
    check-cast p2, LX/0ds;

    .line 182
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x17

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x18
    check-cast p2, LX/0ds;

    .line 190
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x18

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x19
    check-cast p2, LX/0ds;

    .line 198
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x19

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x1a
    check-cast p2, LX/0ds;

    .line 206
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x1a

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x1b
    check-cast p2, LX/0ds;

    .line 214
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x1b

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x1c
    check-cast p2, LX/0ds;

    .line 222
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x1c

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x1d
    check-cast p2, LX/0ds;

    .line 230
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x1d

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x1e
    check-cast p2, LX/0ds;

    .line 238
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x1e

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x1f
    check-cast p2, LX/0ds;

    .line 246
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x1f

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_fc  #0x20
    check-cast p2, LX/0ds;

    .line 254
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x20

    .line 258
    goto/16 :goto_b

    .line 260
    :pswitch_104  #0x21
    check-cast p2, LX/0ds;

    .line 262
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x21

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x22
    check-cast p2, LX/0ds;

    .line 270
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x22

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_114  #0x23
    check-cast p2, LX/0ds;

    .line 278
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x23

    .line 282
    goto/16 :goto_b

    .line 284
    :pswitch_11c  #0x24
    check-cast p2, LX/0ds;

    .line 286
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 288
    const/16 v0, 0x24

    .line 290
    goto/16 :goto_b

    .line 292
    :pswitch_124  #0x25
    check-cast p2, LX/0ds;

    .line 294
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x25

    .line 298
    goto/16 :goto_b

    .line 300
    :pswitch_12c  #0x26
    check-cast p1, Ljava/lang/Number;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 305
    check-cast p2, LX/0ds;

    .line 307
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x26

    .line 311
    goto/16 :goto_b

    .line 313
    :pswitch_139  #0x27
    check-cast p2, LX/0ds;

    .line 315
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x27

    .line 319
    goto/16 :goto_b

    .line 321
    :pswitch_141  #0x28
    check-cast p2, LX/0ds;

    .line 323
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 325
    const/16 v0, 0x28

    .line 327
    goto/16 :goto_b

    .line 329
    :pswitch_149  #0x29
    check-cast p2, LX/0ds;

    .line 331
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 333
    const/16 v0, 0x29

    .line 335
    goto/16 :goto_b

    .line 337
    :pswitch_151  #0x2a
    check-cast p2, LX/0ds;

    .line 339
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 341
    const/16 v0, 0x2a

    .line 343
    goto/16 :goto_b

    .line 345
    :pswitch_159  #0x2b
    check-cast p2, LX/0ds;

    .line 347
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 349
    const/16 v0, 0x2b

    .line 351
    goto/16 :goto_b

    .line 353
    :pswitch_161  #0x2c
    check-cast p2, LX/0ds;

    .line 355
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 357
    const/16 v0, 0x2c

    .line 359
    goto/16 :goto_b

    .line 361
    :pswitch_169  #0x2d
    check-cast p2, LX/0ds;

    .line 363
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 365
    const/16 v0, 0x2d

    .line 367
    goto/16 :goto_b

    .line 369
    :pswitch_171  #0x2e
    check-cast p2, LX/0ds;

    .line 371
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 373
    const/16 v0, 0x2e

    .line 375
    goto/16 :goto_b

    .line 377
    :pswitch_179  #0x2f
    check-cast p2, LX/0ds;

    .line 379
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 381
    const/16 v0, 0x2f

    .line 383
    goto/16 :goto_b

    .line 385
    :pswitch_181  #0x30
    check-cast p2, LX/0ds;

    .line 387
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 389
    const/16 v0, 0x30

    .line 391
    goto/16 :goto_b

    .line 393
    nop

    .line 394
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1c  #00000001
        :pswitch_22  #00000002
        :pswitch_28  #00000003
        :pswitch_2e  #00000004
        :pswitch_34  #00000005
        :pswitch_3a  #00000006
        :pswitch_40  #00000007
        :pswitch_46  #00000008
        :pswitch_4d  #00000009
        :pswitch_54  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_62  #0000000c
        :pswitch_69  #0000000d
        :pswitch_70  #0000000e
        :pswitch_77  #0000000f
        :pswitch_7e  #00000010
        :pswitch_85  #00000011
        :pswitch_8c  #00000012
        :pswitch_94  #00000013
        :pswitch_9c  #00000014
        :pswitch_a4  #00000015
        :pswitch_ac  #00000016
        :pswitch_b4  #00000017
        :pswitch_bc  #00000018
        :pswitch_c4  #00000019
        :pswitch_cc  #0000001a
        :pswitch_d4  #0000001b
        :pswitch_dc  #0000001c
        :pswitch_e4  #0000001d
        :pswitch_ec  #0000001e
        :pswitch_f4  #0000001f
        :pswitch_fc  #00000020
        :pswitch_104  #00000021
        :pswitch_10c  #00000022
        :pswitch_114  #00000023
        :pswitch_11c  #00000024
        :pswitch_124  #00000025
        :pswitch_12c  #00000026
        :pswitch_139  #00000027
        :pswitch_141  #00000028
        :pswitch_149  #00000029
        :pswitch_151  #0000002a
        :pswitch_159  #0000002b
        :pswitch_161  #0000002c
        :pswitch_169  #0000002d
        :pswitch_171  #0000002e
        :pswitch_179  #0000002f
        :pswitch_181  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QLv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a1c

    .line 5
    iget v0, p0, LX/QLv;->A00:I

    .line 7
    if-nez v0, :cond_4cd

    .line 9
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:Z

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V(Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, p0, LX/QLv;->A00:I

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_4bb

    .line 37
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 46
    move-result-object v4

    .line 47
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/QLz;

    .line 52
    invoke-direct {v0, v5, v1, v6}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    iput v6, p0, LX/QLv;->A00:I

    .line 57
    invoke-static {v2, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_4b8

    .line 63
    :pswitch_3f  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v0, p0, LX/QLv;->A00:I

    .line 67
    const/4 v7, 0x1

    .line 68
    if-nez v0, :cond_4bb

    .line 70
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 79
    move-result-object v5

    .line 80
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x3

    .line 84
    new-instance v0, LX/QLz;

    .line 86
    invoke-direct {v0, v6, v2, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    iput v7, p0, LX/QLv;->A00:I

    .line 91
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_4b8

    .line 97
    :pswitch_61  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 99
    iget v0, p0, LX/QLv;->A00:I

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_7f

    .line 104
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast p1, LX/Nym;

    .line 109
    iget-object v6, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 111
    check-cast v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 113
    invoke-static {v6}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 119
    if-eq v1, v0, :cond_96

    .line 121
    invoke-virtual {v6}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_104

    .line 127
    :cond_7f
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 141
    iput v2, p0, LX/QLv;->A00:I

    .line 143
    invoke-virtual {v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A01(LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v3, :cond_6b

    .line 149
    return-object v3

    .line 150
    :cond_96
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 153
    move-result-object v0

    .line 154
    const-string v5, "EnableEncBackupBottomSheet"

    .line 156
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1b

    .line 162
    invoke-static {v6}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1b

    .line 168
    invoke-virtual {v6}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 171
    move-result-object v4

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 176
    move-result v1

    .line 177
    if-eq v1, v0, :cond_bd

    .line 179
    if-eq v1, v2, :cond_c0

    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq v1, v0, :cond_c0

    .line 184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    sget-object v3, LX/O1W;->A0G:LX/O1W;

    .line 191
    goto :goto_c2

    .line 192
    :cond_c0
    sget-object v3, LX/O1W;->A0H:LX/O1W;

    .line 194
    :goto_c2
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1G:Z

    .line 196
    if-eqz v0, :cond_db

    .line 198
    sget-object v2, LX/O1V;->A09:LX/O1V;

    .line 200
    iput-object v2, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1F:LX/O1V;

    .line 202
    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0r:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/PCK;

    .line 210
    sget-object v0, LX/O1M;->A02:LX/O1M;

    .line 212
    invoke-static {v0, v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v3, v1, v0}, LX/PAF;->A01(LX/O1V;LX/O1W;LX/PCK;LX/PAF;)V

    .line 219
    :cond_db
    invoke-static {p1}, LX/OQc;->A00(LX/Nym;)Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 230
    goto/16 :goto_1b

    .line 232
    :pswitch_e8  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 234
    iget v0, p0, LX/QLv;->A00:I

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eqz v0, :cond_111

    .line 239
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    check-cast p1, LX/Nzi;

    .line 244
    iget-object v3, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 248
    invoke-static {v3}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 254
    if-eq v1, v0, :cond_128

    .line 256
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 259
    move-result-object v0

    .line 260
    :goto_104
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/07f;

    .line 262
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "gdrive-new-user-setup/maybeSetupEncryption/skipped: provider is "

    .line 268
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    goto/16 :goto_1b

    .line 273
    :cond_111
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 278
    iget-object v2, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v0, 0xe

    .line 283
    invoke-static {v2, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 286
    move-result-object v0

    .line 287
    iput v5, p0, LX/QLv;->A00:I

    .line 289
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v3, :cond_f2

    .line 295
    return-object v3

    .line 296
    :cond_128
    sget-object v0, LX/Nzi;->A03:LX/Nzi;

    .line 298
    if-ne p1, v0, :cond_13a

    .line 300
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/O1W;->A01:LX/O1W;

    .line 306
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A16(LX/O1W;)V

    .line 309
    invoke-static {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 312
    goto/16 :goto_1b

    .line 314
    :cond_13a
    iget-object v1, p1, LX/Nzi;->logName:Ljava/lang/String;

    .line 316
    const-string v0, "gdrive-new-user-setup/maybeSetupEncryption/root key "

    .line 318
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, ", starting key recovery"

    .line 324
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 327
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:LX/05b;

    .line 329
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 332
    move-result-object v2

    .line 333
    iget-object v1, p1, LX/Nzi;->logName:Ljava/lang/String;

    .line 335
    const-string v0, "new-user-setup/key-not-found/"

    .line 337
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v1, v0}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/16 v0, 0xb

    .line 347
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0x(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 350
    goto/16 :goto_1b

    .line 352
    :pswitch_160  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 354
    iget v1, p0, LX/QLv;->A00:I

    .line 356
    const/4 v0, 0x1

    .line 357
    if-eqz v1, :cond_176

    .line 359
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    :cond_16a
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 364
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 366
    const/4 v0, 0x0

    .line 367
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Z

    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/0VK;

    .line 372
    goto/16 :goto_1b

    .line 374
    :cond_176
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    iput v0, p0, LX/QLv;->A00:I

    .line 379
    const-wide/16 v0, 0x2710

    .line 381
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v3, :cond_16a

    .line 387
    return-object v3

    .line 388
    :pswitch_184  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 390
    iget v0, p0, LX/QLv;->A00:I

    .line 392
    const/4 v1, 0x1

    .line 393
    if-eqz v0, :cond_190

    .line 395
    :try_start_18b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    goto/16 :goto_1b
    :try_end_190
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18b .. :try_end_190} :catch_a01
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_190} :catch_1a7

    .line 400
    :cond_190
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :try_start_193
    iget-object v0, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0v:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 415
    iput v1, p0, LX/QLv;->A00:I

    .line 417
    invoke-virtual {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06(LX/0ds;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_4b8
    :try_end_1a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_193 .. :try_end_1a7} :catch_a01
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1a7} :catch_1a7

    .line 423
    :catch_1a7
    move-exception v1

    .line 424
    const-string v0, "gdrive-new-user-view-model/failed to refresh tiers after purchase"

    .line 426
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    goto/16 :goto_1b

    .line 431
    :pswitch_1af  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 433
    iget v0, p0, LX/QLv;->A00:I

    .line 435
    const/4 v5, 0x1

    .line 436
    if-eqz v0, :cond_208

    .line 438
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    :cond_1b9
    check-cast p1, LX/0sK;

    .line 443
    iget-object v0, p1, LX/0sK;->first:Ljava/lang/Object;

    .line 445
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 448
    move-result v6

    .line 449
    iget-object v1, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 451
    check-cast v1, LX/Oqi;

    .line 453
    iget-object v5, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 455
    check-cast v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 457
    iput-boolean v6, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 459
    if-eqz v1, :cond_1f5

    .line 461
    iget-object v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0f:LX/07g;

    .line 463
    iget-object v4, v1, LX/Oqi;->A00:LX/Bfj;

    .line 465
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 468
    iget-object v3, v1, LX/Oqi;->A01:LX/Bfj;

    .line 470
    iget-boolean v2, v1, LX/Oqi;->A02:Z

    .line 472
    sget-object v1, LX/Bfj;->A05:LX/Bfj;

    .line 474
    if-eq v4, v1, :cond_1e3

    .line 476
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 478
    if-ne v4, v0, :cond_1ff

    .line 480
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 482
    :cond_1e2
    move-object v1, v0

    .line 483
    :cond_1e3
    :goto_1e3
    iput-object v1, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/Bfj;

    .line 485
    iget-boolean v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E:Z

    .line 487
    if-nez v0, :cond_1f2

    .line 489
    iget-boolean v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:Z

    .line 491
    if-nez v0, :cond_1f2

    .line 493
    iget-object v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g:LX/07g;

    .line 495
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 498
    :cond_1f2
    invoke-static {v5}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 501
    :cond_1f5
    iget-object v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0c:LX/07g;

    .line 503
    invoke-static {v0, v6}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 506
    invoke-static {v5, v6}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 509
    goto/16 :goto_1b

    .line 511
    :cond_1ff
    if-eq v3, v1, :cond_1e3

    .line 513
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 515
    if-ne v4, v0, :cond_1e2

    .line 517
    if-nez v2, :cond_1e2

    .line 519
    goto :goto_1e3

    .line 520
    :cond_208
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 526
    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0x:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 531
    move-result-object v2

    .line 532
    const/4 v1, 0x0

    .line 533
    const/16 v0, 0x15

    .line 535
    invoke-static {v4, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 538
    move-result-object v0

    .line 539
    iput v5, p0, LX/QLv;->A00:I

    .line 541
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v3, :cond_1b9

    .line 547
    return-object v3

    .line 548
    :pswitch_224  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v0, p0, LX/QLv;->A00:I

    .line 552
    const/4 v5, 0x1

    .line 553
    if-eqz v0, :cond_22c

    .line 555
    goto :goto_246

    .line 556
    :cond_22c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 559
    :try_start_22f
    iget-object v4, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 561
    check-cast v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 563
    const-string v2, "container delete"

    .line 565
    const/16 v1, 0x2a

    .line 567
    new-instance v0, LX/QBg;

    .line 569
    invoke-direct {v0, v4, v1}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 572
    iput v5, p0, LX/QLv;->A00:I

    .line 574
    invoke-static {v4, v2, p0, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 577
    move-result-object p1

    .line 578
    if-ne p1, v3, :cond_249

    .line 580
    goto/16 :goto_a03

    .line 582
    :goto_246
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 585
    :cond_249
    check-cast p1, Ljava/lang/Boolean;

    .line 587
    if-eqz p1, :cond_267

    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_25d

    .line 595
    :goto_253
    iget-object v2, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 597
    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 599
    const-string v1, "container_deletion_error"

    .line 601
    const/4 v0, 0x2

    .line 602
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V

    .line 605
    :cond_25d
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 607
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 609
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0l:LX/07g;

    .line 611
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 614
    goto :goto_269

    .line 615
    :cond_267
    const/4 v3, 0x0

    .line 616
    goto :goto_253
    :try_end_269
    .catchall {:try_start_22f .. :try_end_269} :catchall_a04

    .line 617
    :goto_269
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:LX/07g;

    .line 619
    goto :goto_284

    .line 620
    :pswitch_26c  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 622
    iget v1, p0, LX/QLv;->A00:I

    .line 624
    const/4 v0, 0x1

    .line 625
    if-eqz v1, :cond_289

    .line 627
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    :cond_276
    iget-object v1, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 632
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 634
    const/4 v0, 0x0

    .line 635
    iput-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 637
    const-string v0, "gdrive-new-user-view-model/subscription wait timed out; assuming purchase did not complete"

    .line 639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 642
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 644
    :goto_284
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 647
    move-result-object v0

    .line 648
    goto :goto_2ca

    .line 649
    :cond_289
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 652
    iput v0, p0, LX/QLv;->A00:I

    .line 654
    const-wide/16 v0, 0x2710

    .line 656
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v3, :cond_276

    .line 662
    return-object v3

    .line 663
    :pswitch_297  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 665
    iget v0, p0, LX/QLv;->A00:I

    .line 667
    const/4 v5, 0x1

    .line 668
    if-eqz v0, :cond_2d4

    .line 670
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 673
    :cond_2a1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x2

    .line 678
    if-ne v1, v0, :cond_2d2

    .line 680
    iget-object v0, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/N8L;

    .line 684
    iget-object v0, v0, LX/N8L;->A0u:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/1Ir;

    .line 692
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2d2

    .line 698
    :goto_2ba
    iget-object v0, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/N8L;

    .line 702
    iget-object v1, v0, LX/N8L;->A0Y:LX/07g;

    .line 704
    if-eqz v5, :cond_2cf

    .line 706
    const-string/jumbo v0, "settings-gdrive/manual-backup on cellular Wi-Fi-only, prompting"

    .line 709
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 712
    sget-object v0, LX/Nyc;->A03:LX/Nyc;

    .line 714
    :goto_2ca
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 717
    goto/16 :goto_1b

    .line 719
    :cond_2cf
    sget-object v0, LX/Nyc;->A02:LX/Nyc;

    .line 721
    goto :goto_2ca

    .line 722
    :cond_2d2
    const/4 v5, 0x0

    .line 723
    goto :goto_2ba

    .line 724
    :cond_2d4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 727
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 729
    iget-object v2, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 731
    const/4 v1, 0x0

    .line 732
    const/16 v0, 0x1d

    .line 734
    invoke-static {v2, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 737
    move-result-object v0

    .line 738
    iput v5, p0, LX/QLv;->A00:I

    .line 740
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 743
    move-result-object p1

    .line 744
    if-ne p1, v3, :cond_2a1

    .line 746
    return-object v3

    .line 747
    :pswitch_2eb  #0x1f
    iget v0, p0, LX/QLv;->A00:I

    .line 749
    if-nez v0, :cond_a10

    .line 751
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 754
    move-result-object v6

    .line 755
    check-cast v6, LX/N8L;

    .line 757
    iget-object v0, v6, LX/N8L;->A1D:LX/05b;

    .line 759
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 761
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 768
    move-result-wide v4

    .line 769
    iget-object v0, v6, LX/N8L;->A11:LX/05b;

    .line 771
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 773
    invoke-static {v0}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 776
    move-result-object v1

    .line 777
    sget-object v0, LX/0so;->A0Z:LX/0AE;

    .line 779
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 782
    move-result v0

    .line 783
    int-to-long v2, v0

    .line 784
    const-wide/32 v0, 0xf4240

    .line 787
    mul-long/2addr v2, v0

    .line 788
    cmp-long v0, v4, v2

    .line 790
    if-lez v0, :cond_1b

    .line 792
    iget-object v2, v6, LX/N8L;->A03:Landroid/app/Application;

    .line 794
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 797
    move-result-object v1

    .line 798
    const-class v0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 800
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 807
    goto/16 :goto_1b

    .line 809
    :pswitch_329  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 811
    iget v0, p0, LX/QLv;->A00:I

    .line 813
    const/4 v4, 0x1

    .line 814
    if-eqz v0, :cond_449

    .line 816
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    :cond_333
    check-cast p1, LX/0sK;

    .line 821
    iget-object v0, p1, LX/0sK;->first:Ljava/lang/Object;

    .line 823
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 826
    move-result v3

    .line 827
    iget-object v1, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 829
    iget-object v2, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 831
    check-cast v2, LX/N8L;

    .line 833
    iput-boolean v3, v2, LX/N8L;->A1e:Z

    .line 835
    iput-boolean v4, v2, LX/N8L;->A1d:Z

    .line 837
    if-eqz v1, :cond_34c

    .line 839
    iget-object v0, v2, LX/N8L;->A0L:LX/07g;

    .line 841
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 844
    :cond_34c
    iget-object v0, v2, LX/N8L;->A0N:LX/07g;

    .line 846
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 849
    if-eqz v3, :cond_1b

    .line 851
    invoke-static {v2}, LX/N8L;->A0F(LX/N8L;)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_36a

    .line 857
    iget-object v0, v2, LX/N8L;->A0u:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/1Ir;

    .line 865
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_43f

    .line 871
    const/4 v0, 0x4

    .line 872
    if-eq v1, v0, :cond_43f

    .line 874
    :cond_36a
    :goto_36a
    invoke-static {v2}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 877
    move-result-object v1

    .line 878
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 880
    if-ne v1, v0, :cond_399

    .line 882
    iget-object v1, v2, LX/N8L;->A0u:LX/05b;

    .line 884
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/1Ir;

    .line 890
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_386

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_392

    .line 902
    :cond_386
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/1Ir;

    .line 908
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_399

    .line 914
    :cond_392
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 916
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 918
    invoke-virtual {v2, v0}, LX/N8L;->A1F(Ljava/lang/String;)V

    .line 921
    :cond_399
    iget-object v6, v2, LX/N8L;->A14:LX/05b;

    .line 923
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/PCu;

    .line 929
    iget-object v0, v2, LX/N8L;->A1O:LX/Pnm;

    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 935
    iget-object v1, v1, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 937
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v0, v2, LX/N8L;->A12:LX/05b;

    .line 946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v5

    .line 950
    check-cast v5, LX/PCv;

    .line 952
    iget-object v4, v2, LX/N8L;->A1P:LX/Pnl;

    .line 954
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 957
    iget-object v1, v5, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 959
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v0, v5, LX/PCv;->A00:LX/05b;

    .line 968
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d4

    .line 974
    invoke-virtual {v5}, LX/PCv;->A07()I

    .line 977
    invoke-interface {v4}, LX/QSj;->CSl()V

    .line 980
    :cond_3d4
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/PCu;

    .line 986
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_40c

    .line 992
    invoke-static {v2}, LX/N8L;->A0E(LX/N8L;)Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_40c

    .line 998
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/PCu;

    .line 1004
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, v2}, LX/N8L;->A08(LX/NzM;LX/N8L;)V

    .line 1011
    iget-object v0, v2, LX/N8L;->A16:LX/05b;

    .line 1013
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_40c

    .line 1023
    iget-object v0, v2, LX/N8L;->A13:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, LX/P7c;

    .line 1031
    iget-object v0, v2, LX/N8L;->A03:Landroid/app/Application;

    .line 1033
    invoke-virtual {v1, v0}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 1036
    :cond_40c
    iget-object v0, v2, LX/N8L;->A1G:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/PCf;

    .line 1044
    invoke-static {v0}, LX/PCf;->A03(LX/PCf;)LX/P3a;

    .line 1047
    move-result-object v6

    .line 1048
    iget-object v5, v2, LX/N8L;->A1Y:Lkotlin/jvm/functions/Function0;

    .line 1050
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    const-string v4, "needs_new_backup_before_restore"

    .line 1055
    const/4 v0, 0x3

    .line 1056
    new-instance v3, LX/4rB;

    .line 1058
    invoke-direct {v3, v5, v0}, LX/4rB;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1061
    iget-object v1, v6, LX/P3a;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1063
    invoke-static {v4, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_43a

    .line 1073
    iget-object v0, v6, LX/P3a;->A03:LX/00q;

    .line 1075
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1082
    :cond_43a
    invoke-virtual {v2}, LX/N8L;->A19()V

    .line 1085
    goto/16 :goto_1b

    .line 1087
    :cond_43f
    const-string v0, "gdrive-setting-view-model/promote-unsupported-frequency-to-daily/"

    .line 1089
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1092
    invoke-virtual {v2, v4}, LX/N8L;->A1C(I)V

    .line 1095
    goto/16 :goto_36a

    .line 1097
    :cond_449
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LX/N8L;

    .line 1103
    iget-object v0, v5, LX/N8L;->A0z:LX/05b;

    .line 1105
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1108
    move-result-object v2

    .line 1109
    const/4 v1, 0x0

    .line 1110
    const/16 v0, 0x20

    .line 1112
    invoke-static {v5, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 1115
    move-result-object v0

    .line 1116
    iput v4, p0, LX/QLv;->A00:I

    .line 1118
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1121
    move-result-object p1

    .line 1122
    if-ne p1, v3, :cond_333

    .line 1124
    return-object v3

    .line 1125
    :pswitch_465  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1127
    iget v0, p0, LX/QLv;->A00:I

    .line 1129
    const/4 v1, 0x1

    .line 1130
    if-nez v0, :cond_4bb

    .line 1132
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/P0A;

    .line 1138
    iget-object v0, v0, LX/P0A;->A0E:LX/0VK;

    .line 1140
    if-eqz v0, :cond_a15

    .line 1142
    iput v1, p0, LX/QLv;->A00:I

    .line 1144
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    goto :goto_4b8

    .line 1149
    :pswitch_47d  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1151
    iget v0, p0, LX/QLv;->A00:I

    .line 1153
    const/4 v1, 0x1

    .line 1154
    if-eqz v0, :cond_492

    .line 1156
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    :cond_487
    iget-object v0, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 1161
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 1163
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 1165
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1168
    goto/16 :goto_1b

    .line 1170
    :cond_492
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 1176
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/0qT;

    .line 1178
    iput v1, p0, LX/QLv;->A00:I

    .line 1180
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v3, :cond_487

    .line 1186
    return-object v3

    .line 1187
    :pswitch_4a3  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1189
    iget v0, p0, LX/QLv;->A00:I

    .line 1191
    const/4 v1, 0x1

    .line 1192
    if-nez v0, :cond_4bb

    .line 1194
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1200
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0c:LX/0qT;

    .line 1202
    iput v1, p0, LX/QLv;->A00:I

    .line 1204
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    :goto_4b8
    if-ne v0, v3, :cond_1b

    .line 1210
    return-object v3

    .line 1211
    :cond_4bb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1214
    goto/16 :goto_1b

    .line 1216
    :pswitch_4c0  #0x30
    iget v0, p0, LX/QLv;->A00:I

    .line 1218
    if-nez v0, :cond_a17

    .line 1220
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1227
    goto/16 :goto_1b

    .line 1229
    :cond_4cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :pswitch_4d2  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1236
    iget v0, p0, LX/QLv;->A00:I

    .line 1238
    if-eqz v0, :cond_4e1

    .line 1240
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1243
    :cond_4db
    new-instance v0, LX/TAe;

    .line 1245
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1248
    throw v0

    .line 1249
    :cond_4e1
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1255
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0B:LX/00q;

    .line 1257
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LX/N7S;

    .line 1263
    iget-object v1, v0, LX/N7S;->A03:LX/0JQ;

    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    if-ne v0, v3, :cond_4db

    .line 1272
    return-object v3

    .line 1273
    :pswitch_4f9  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1275
    iget v0, p0, LX/QLv;->A00:I

    .line 1277
    const/4 v4, 0x1

    .line 1278
    if-eqz v0, :cond_509

    .line 1280
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1283
    :cond_503
    new-instance v0, LX/TAe;

    .line 1285
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1288
    throw v0

    .line 1289
    :cond_509
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1295
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 1297
    if-eqz v0, :cond_5b3

    .line 1299
    iget-object v1, v0, LX/N7T;->A03:LX/0JR;

    .line 1301
    new-instance v0, LX/QFN;

    .line 1303
    invoke-direct {v0, v2, v4}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 1306
    iput v4, p0, LX/QLv;->A00:I

    .line 1308
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    if-ne v0, v3, :cond_503

    .line 1314
    return-object v3

    .line 1315
    :pswitch_523  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1317
    iget v0, p0, LX/QLv;->A00:I

    .line 1319
    if-eqz v0, :cond_532

    .line 1321
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1324
    :cond_52c
    new-instance v0, LX/TAe;

    .line 1326
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1329
    throw v0

    .line 1330
    :cond_532
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1336
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 1338
    if-eqz v0, :cond_5b3

    .line 1340
    iget-object v1, v0, LX/N7T;->A02:LX/0JR;

    .line 1342
    const/4 v0, 0x2

    .line 1343
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    if-ne v0, v3, :cond_52c

    .line 1349
    return-object v3

    .line 1350
    :pswitch_546  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1352
    iget v0, p0, LX/QLv;->A00:I

    .line 1354
    if-eqz v0, :cond_555

    .line 1356
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1359
    :cond_54f
    new-instance v0, LX/TAe;

    .line 1361
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1364
    throw v0

    .line 1365
    :cond_555
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1371
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/N7f;

    .line 1379
    iget-object v1, v0, LX/N7f;->A04:LX/0JQ;

    .line 1381
    const/4 v0, 0x3

    .line 1382
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    if-ne v0, v3, :cond_54f

    .line 1388
    return-object v3

    .line 1389
    :pswitch_56d  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1391
    iget v0, p0, LX/QLv;->A00:I

    .line 1393
    if-eqz v0, :cond_57c

    .line 1395
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1398
    :cond_576
    new-instance v0, LX/TAe;

    .line 1400
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1403
    throw v0

    .line 1404
    :cond_57c
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1410
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 1412
    if-eqz v0, :cond_5b3

    .line 1414
    iget-object v1, v0, LX/N7U;->A03:LX/0JR;

    .line 1416
    const/4 v0, 0x4

    .line 1417
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    if-ne v0, v3, :cond_576

    .line 1423
    return-object v3

    .line 1424
    :pswitch_590  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1426
    iget v0, p0, LX/QLv;->A00:I

    .line 1428
    if-eqz v0, :cond_59f

    .line 1430
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1433
    :cond_599
    new-instance v0, LX/TAe;

    .line 1435
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1438
    throw v0

    .line 1439
    :cond_59f
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1445
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 1447
    if-eqz v0, :cond_5b3

    .line 1449
    iget-object v1, v0, LX/N7U;->A02:LX/0JR;

    .line 1451
    const/4 v0, 0x5

    .line 1452
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    if-ne v0, v3, :cond_599

    .line 1458
    return-object v3

    .line 1459
    :cond_5b3
    const-string v0, "deleteAccountViewModel"

    .line 1461
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1464
    const/4 v0, 0x0

    .line 1465
    throw v0

    .line 1466
    :pswitch_5ba  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1468
    iget v0, p0, LX/QLv;->A00:I

    .line 1470
    if-eqz v0, :cond_5c9

    .line 1472
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1475
    :cond_5c3
    new-instance v0, LX/TAe;

    .line 1477
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1480
    throw v0

    .line 1481
    :cond_5c9
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1487
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 1489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/N7e;

    .line 1495
    iget-object v1, v0, LX/N7e;->A03:LX/0JQ;

    .line 1497
    const/4 v0, 0x6

    .line 1498
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    if-ne v0, v3, :cond_5c3

    .line 1504
    return-object v3

    .line 1505
    :pswitch_5e1  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1507
    iget v0, p0, LX/QLv;->A00:I

    .line 1509
    const/4 v1, 0x1

    .line 1510
    if-nez v0, :cond_9dd

    .line 1512
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/0qS;

    .line 1518
    iput v1, p0, LX/QLv;->A00:I

    .line 1520
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1523
    move-result-object p1

    .line 1524
    goto/16 :goto_9c6

    .line 1526
    :pswitch_5f6  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1528
    iget v0, p0, LX/QLv;->A00:I

    .line 1530
    const/4 v4, 0x1

    .line 1531
    if-nez v0, :cond_9dd

    .line 1533
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/OyO;

    .line 1539
    iget-object v2, v0, LX/OyO;->A01:LX/CvK;

    .line 1541
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 1543
    iput v4, p0, LX/QLv;->A00:I

    .line 1545
    const-string/jumbo v0, "whatsapp_backup"

    .line 1548
    invoke-interface {v2, v1, v0, p0}, LX/CvK;->Ai4(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1551
    move-result-object p1

    .line 1552
    goto/16 :goto_9c6

    .line 1554
    :pswitch_612  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1556
    iget v0, p0, LX/QLv;->A00:I

    .line 1558
    const/4 v1, 0x1

    .line 1559
    if-nez v0, :cond_9dd

    .line 1561
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 1567
    iput v1, p0, LX/QLv;->A00:I

    .line 1569
    invoke-static {v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;LX/0ds;)Ljava/lang/Object;

    .line 1572
    move-result-object p1

    .line 1573
    goto/16 :goto_9c6

    .line 1575
    :pswitch_627  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1577
    iget v0, p0, LX/QLv;->A00:I

    .line 1579
    const/4 v2, 0x1

    .line 1580
    if-nez v0, :cond_9dd

    .line 1582
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 1588
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A00:LX/05b;

    .line 1590
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1593
    move-result-object v1

    .line 1594
    sget-object v0, LX/OUy;->A01:LX/00g;

    .line 1596
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_9c9

    .line 1602
    iput v2, p0, LX/QLv;->A00:I

    .line 1604
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A02:LX/05b;

    .line 1606
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1609
    move-result-object v4

    .line 1610
    const/4 v2, 0x0

    .line 1611
    const/4 v1, 0x0

    .line 1612
    new-instance v0, LX/QLd;

    .line 1614
    invoke-direct {v0, v5, v2, v1}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1617
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1620
    move-result-object p1

    .line 1621
    goto/16 :goto_9c6

    .line 1623
    :pswitch_657  #0xe
    iget v0, p0, LX/QLv;->A00:I

    .line 1625
    if-nez v0, :cond_66e

    .line 1627
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1633
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 1635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/1IX;

    .line 1641
    invoke-virtual {v0}, LX/1IX;->A01()LX/Nzi;

    .line 1644
    move-result-object v3

    .line 1645
    return-object v3

    .line 1646
    :cond_66e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :pswitch_673  #0x11
    iget v0, p0, LX/QLv;->A00:I

    .line 1653
    if-nez v0, :cond_697

    .line 1655
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1661
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05b;

    .line 1663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LX/PBl;

    .line 1669
    invoke-static {v1}, LX/PBl;->A03(LX/PBl;)Ljava/io/File;

    .line 1672
    move-result-object v0

    .line 1673
    if-eqz v0, :cond_695

    .line 1675
    invoke-virtual {v1, v0}, LX/PBl;->A0A(Ljava/io/File;)Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    :goto_68f
    new-instance v3, LX/Otz;

    .line 1681
    invoke-direct {v3, v0}, LX/Otz;-><init>(Ljava/lang/Object;)V

    .line 1684
    return-object v3

    .line 1685
    :cond_695
    const/4 v0, 0x0

    .line 1686
    goto :goto_68f

    .line 1687
    :cond_697
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :pswitch_69c  #0x12
    iget v0, p0, LX/QLv;->A00:I

    .line 1694
    if-nez v0, :cond_6b8

    .line 1696
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1702
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0q:LX/05b;

    .line 1704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/Onn;

    .line 1710
    invoke-virtual {v0}, LX/Onn;->A00()LX/Oqk;

    .line 1713
    move-result-object v0

    .line 1714
    if-nez v0, :cond_7ed

    .line 1716
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A12:LX/05b;

    .line 1718
    goto/16 :goto_7ca

    .line 1720
    :cond_6b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :pswitch_6bd  #0x15
    iget v0, p0, LX/QLv;->A00:I

    .line 1727
    if-nez v0, :cond_765

    .line 1729
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1732
    const/4 v4, 0x0

    .line 1733
    :try_start_6c5
    iget-object v6, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 1735
    check-cast v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1737
    iget-object v0, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A14:LX/05b;

    .line 1739
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, LX/Ouc;->A00()LX/OM4;

    .line 1746
    move-result-object v9

    .line 1747
    iget-object v0, v9, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 1749
    const/4 v8, 0x1

    .line 1750
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_712

    .line 1756
    iget-object v1, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 1758
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/1Ir;

    .line 1764
    invoke-static {v0}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 1767
    move-result-object v7

    .line 1768
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, LX/1Ir;

    .line 1774
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 1777
    move-result-object v1

    .line 1778
    const-string/jumbo v0, "unverified_backup_provider"

    .line 1781
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 1788
    move-result-object v2

    .line 1789
    iget-object v0, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0u:LX/05b;

    .line 1791
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, LX/P8W;->A0A()Ljava/lang/String;

    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_710

    .line 1801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1804
    move-result v1

    .line 1805
    const/4 v0, 0x0

    .line 1806
    if-nez v1, :cond_714

    .line 1808
    :cond_710
    const/4 v0, 0x1

    .line 1809
    goto :goto_714

    .line 1810
    :cond_712
    move-object v5, v4

    .line 1811
    goto :goto_71a

    .line 1812
    :cond_714
    :goto_714
    xor-int/2addr v8, v0

    .line 1813
    new-instance v5, LX/Oqi;

    .line 1815
    invoke-direct {v5, v7, v2, v8}, LX/Oqi;-><init>(LX/Bfj;LX/Bfj;Z)V

    .line 1818
    :goto_71a
    invoke-static {v9}, LX/OOn;->A00(LX/OM4;)LX/O1Q;

    .line 1821
    move-result-object v2

    .line 1822
    if-eqz v2, :cond_72d

    .line 1824
    iget-object v0, v6, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0r:LX/05b;

    .line 1826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, LX/PCK;

    .line 1832
    sget-object v0, LX/O1R;->A05:LX/O1R;

    .line 1834
    invoke-virtual {v1, v0, v2}, LX/PCK;->A06(LX/O1R;LX/O1Q;)V

    .line 1837
    :cond_72d
    invoke-static {v2, v6, v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06(LX/O1Q;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 1840
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    move-result-object v0

    .line 1844
    new-instance v3, LX/0sK;

    .line 1846
    invoke-direct {v3, v0, v5, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1849
    return-object v3
    :try_end_73a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c5 .. :try_end_73a} :catch_a01
    .catch Ljava/lang/Exception; {:try_start_6c5 .. :try_end_73a} :catch_73a

    .line 1850
    :catch_73a
    move-exception v0

    .line 1851
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    move-result-object v1

    .line 1855
    const-string v0, "gdrive-new-user-view-model/failed to resolve vault provider visibility: "

    .line 1857
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    iget-object v3, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 1862
    check-cast v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1864
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0r:LX/05b;

    .line 1866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, LX/PCK;

    .line 1872
    sget-object v0, LX/O1R;->A05:LX/O1R;

    .line 1874
    sget-object v1, LX/O1Q;->A05:LX/O1Q;

    .line 1876
    invoke-virtual {v2, v0, v1}, LX/PCK;->A06(LX/O1R;LX/O1Q;)V

    .line 1879
    const/4 v0, 0x0

    .line 1880
    invoke-static {v1, v3, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06(LX/O1Q;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 1883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1886
    move-result-object v0

    .line 1887
    new-instance v3, LX/0sK;

    .line 1889
    invoke-direct {v3, v0, v4, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1892
    return-object v3

    .line 1893
    :cond_765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :pswitch_76a  #0x17
    iget v0, p0, LX/QLv;->A00:I

    .line 1900
    if-nez v0, :cond_779

    .line 1902
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1908
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1911
    move-result-object v3

    .line 1912
    return-object v3

    .line 1913
    :cond_779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1916
    move-result-object v0

    .line 1917
    throw v0

    .line 1918
    :pswitch_77e  #0x14, 0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1920
    iget v0, p0, LX/QLv;->A00:I

    .line 1922
    const/4 v1, 0x1

    .line 1923
    if-nez v0, :cond_9dd

    .line 1925
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LX/0qS;

    .line 1931
    iput v1, p0, LX/QLv;->A00:I

    .line 1933
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1936
    move-result-object p1

    .line 1937
    goto/16 :goto_9c6

    .line 1939
    :pswitch_793  #0x1a
    iget v0, p0, LX/QLv;->A00:I

    .line 1941
    if-nez v0, :cond_7ab

    .line 1943
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1949
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0p:LX/05b;

    .line 1951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, LX/Os7;

    .line 1957
    invoke-virtual {v0}, LX/Os7;->A02()Z

    .line 1960
    move-result v0

    .line 1961
    goto/16 :goto_911

    .line 1963
    :cond_7ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :pswitch_7b0  #0x1c
    iget v0, p0, LX/QLv;->A00:I

    .line 1970
    if-nez v0, :cond_7f0

    .line 1972
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, LX/N8L;

    .line 1978
    iget-object v0, v1, LX/N8L;->A0p:LX/05b;

    .line 1980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/Onn;

    .line 1986
    invoke-virtual {v0}, LX/Onn;->A00()LX/Oqk;

    .line 1989
    move-result-object v0

    .line 1990
    if-nez v0, :cond_7ed

    .line 1992
    iget-object v0, v1, LX/N8L;->A1E:LX/05b;

    .line 1994
    :goto_7ca
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, LX/P1L;

    .line 2000
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2003
    move-result-object v2

    .line 2004
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 2007
    move-result-object v1

    .line 2008
    const/4 v0, 0x2

    .line 2009
    new-array v0, v0, [Ljava/lang/Integer;

    .line 2011
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2014
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 2017
    move-result-object v1

    .line 2018
    const/4 v0, 0x0

    .line 2019
    invoke-virtual {v3, v0, v0, v1}, LX/P1L;->A01(LX/1at;Ljava/lang/Boolean;Ljava/util/Set;)J

    .line 2022
    move-result-wide v0

    .line 2023
    :goto_7e7
    new-instance v3, Ljava/lang/Long;

    .line 2025
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 2028
    return-object v3

    .line 2029
    :cond_7ed
    iget-wide v0, v0, LX/Oqk;->A02:J

    .line 2031
    goto :goto_7e7

    .line 2032
    :cond_7f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :pswitch_7f5  #0x1d
    iget v0, p0, LX/QLv;->A00:I

    .line 2039
    if-nez v0, :cond_80f

    .line 2041
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/N8L;

    .line 2047
    iget-object v0, v0, LX/N8L;->A0y:LX/05b;

    .line 2049
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 2052
    move-result-object v1

    .line 2053
    const/4 v0, 0x0

    .line 2054
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 2057
    move-result v0

    .line 2058
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2061
    move-result-object v3

    .line 2062
    return-object v3

    .line 2063
    :cond_80f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :pswitch_814  #0x20
    iget v0, p0, LX/QLv;->A00:I

    .line 2070
    if-nez v0, :cond_88b

    .line 2072
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2075
    const/4 v4, 0x0

    .line 2076
    :try_start_81c
    iget-object v5, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 2078
    check-cast v5, LX/N8L;

    .line 2080
    iget-object v0, v5, LX/N8L;->A1G:LX/05b;

    .line 2082
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LX/PCf;

    .line 2088
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, LX/Ouc;->A00()LX/OM4;

    .line 2095
    move-result-object v1

    .line 2096
    iget-object v0, v1, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 2098
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2101
    move-result v3

    .line 2102
    invoke-static {v1}, LX/OOn;->A00(LX/OM4;)LX/O1Q;

    .line 2105
    move-result-object v2

    .line 2106
    if-eqz v2, :cond_849

    .line 2108
    iget-object v0, v5, LX/N8L;->A0t:LX/05b;

    .line 2110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, LX/PCK;

    .line 2116
    sget-object v0, LX/O1R;->A06:LX/O1R;

    .line 2118
    invoke-virtual {v1, v0, v2}, LX/PCK;->A06(LX/O1R;LX/O1Q;)V

    .line 2121
    :cond_849
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2124
    move-result-object v1

    .line 2125
    if-eqz v3, :cond_861

    .line 2127
    iget-object v0, v5, LX/N8L;->A0u:LX/05b;

    .line 2129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, LX/1Ir;

    .line 2135
    invoke-virtual {v0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 2138
    move-result-object v0

    .line 2139
    :goto_85b
    new-instance v3, LX/0sK;

    .line 2141
    invoke-direct {v3, v1, v0, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    goto :goto_863

    .line 2145
    :cond_861
    move-object v0, v4

    .line 2146
    goto :goto_85b

    .line 2147
    :goto_863
    return-object v3
    :try_end_864
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81c .. :try_end_864} :catch_a01
    .catch Ljava/lang/Exception; {:try_start_81c .. :try_end_864} :catch_864

    .line 2148
    :catch_864
    move-exception v0

    .line 2149
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2152
    move-result-object v1

    .line 2153
    const-string v0, "gdrive-setting-view-model/failed to resolve vault provider visibility: "

    .line 2155
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v0, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 2160
    check-cast v0, LX/N8L;

    .line 2162
    sget-object v2, LX/O1Q;->A05:LX/O1Q;

    .line 2164
    iget-object v0, v0, LX/N8L;->A0t:LX/05b;

    .line 2166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LX/PCK;

    .line 2172
    sget-object v0, LX/O1R;->A06:LX/O1R;

    .line 2174
    invoke-virtual {v1, v0, v2}, LX/PCK;->A06(LX/O1R;LX/O1Q;)V

    .line 2177
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2180
    move-result-object v0

    .line 2181
    new-instance v3, LX/0sK;

    .line 2183
    invoke-direct {v3, v0, v4, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    return-object v3

    .line 2187
    :cond_88b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :pswitch_890  #0x22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2194
    iget v0, p0, LX/QLv;->A00:I

    .line 2196
    const/4 v1, 0x1

    .line 2197
    if-nez v0, :cond_9dd

    .line 2199
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    .line 2205
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01:LX/05b;

    .line 2207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2210
    move-result-object v4

    .line 2211
    check-cast v4, LX/PpH;

    .line 2213
    sget-object v5, LX/6HV;->A0I:LX/6HV;

    .line 2215
    goto :goto_8b9

    .line 2216
    :pswitch_8a8  #0x23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2218
    iget v0, p0, LX/QLv;->A00:I

    .line 2220
    const/4 v1, 0x1

    .line 2221
    if-nez v0, :cond_9dd

    .line 2223
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/PtJ;

    .line 2229
    iget-object v4, v0, LX/PtJ;->A01:LX/PpH;

    .line 2231
    sget-object v5, LX/6HV;->A0C:LX/6HV;

    .line 2233
    :goto_8b9
    iput v1, p0, LX/QLv;->A00:I

    .line 2235
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 2237
    const/4 v1, 0x0

    .line 2238
    new-instance v0, LX/QLr;

    .line 2240
    invoke-direct {v0, v5, v4, v1, v2}, LX/QLr;-><init>(LX/6HV;LX/PpH;LX/0ds;LX/020;)V

    .line 2243
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2246
    move-result-object p1

    .line 2247
    goto/16 :goto_9c6

    .line 2249
    :pswitch_8c9  #0x24
    iget v0, p0, LX/QLv;->A00:I

    .line 2251
    if-nez v0, :cond_8db

    .line 2253
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2256
    move-result-object v2

    .line 2257
    check-cast v2, Ljava/io/File;

    .line 2259
    const-wide/32 v0, 0x4000000

    .line 2262
    invoke-static {v2, v0, v1}, LX/N2u;->A0a(Ljava/io/File;J)[B

    .line 2265
    move-result-object v3

    .line 2266
    return-object v3

    .line 2267
    :cond_8db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :pswitch_8e0  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2274
    iget v0, p0, LX/QLv;->A00:I

    .line 2276
    const/4 v1, 0x1

    .line 2277
    if-nez v0, :cond_9dd

    .line 2279
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2282
    move-result-object v0

    .line 2283
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2285
    iput v1, p0, LX/QLv;->A00:I

    .line 2287
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    move-result-object p1

    .line 2291
    goto/16 :goto_9c6

    .line 2293
    :pswitch_8f5  #0x26
    iget v0, p0, LX/QLv;->A00:I

    .line 2295
    if-nez v0, :cond_915

    .line 2297
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2300
    move-result-object v1

    .line 2301
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 2303
    iget-object v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_910

    .line 2311
    iget-boolean v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A06:Z

    .line 2313
    if-nez v0, :cond_910

    .line 2315
    iget-boolean v1, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A07:Z

    .line 2317
    const/4 v0, 0x1

    .line 2318
    if-eqz v1, :cond_911

    .line 2320
    :cond_910
    const/4 v0, 0x0

    .line 2321
    :cond_911
    :goto_911
    xor-int/lit8 v0, v0, 0x1

    .line 2323
    goto/16 :goto_9f7

    .line 2325
    :cond_915
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2328
    move-result-object v0

    .line 2329
    throw v0

    .line 2330
    :pswitch_91a  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2332
    iget v0, p0, LX/QLv;->A00:I

    .line 2334
    if-eqz v0, :cond_929

    .line 2336
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2339
    :cond_923
    new-instance v0, LX/TAe;

    .line 2341
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 2344
    throw v0

    .line 2345
    :cond_929
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 2351
    invoke-static {v2}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 2354
    move-result-object v0

    .line 2355
    iget-object v1, v0, LX/N7W;->A02:LX/0JT;

    .line 2357
    const/16 v0, 0x8

    .line 2359
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 2362
    move-result-object v0

    .line 2363
    if-ne v0, v3, :cond_923

    .line 2365
    return-object v3

    .line 2366
    :pswitch_93e  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2368
    iget v0, p0, LX/QLv;->A00:I

    .line 2370
    if-eqz v0, :cond_94d

    .line 2372
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2375
    :cond_947
    new-instance v0, LX/TAe;

    .line 2377
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 2380
    throw v0

    .line 2381
    :cond_94d
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 2387
    invoke-static {v2}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 2390
    move-result-object v0

    .line 2391
    iget-object v1, v0, LX/N7W;->A01:LX/0JT;

    .line 2393
    const/16 v0, 0x9

    .line 2395
    invoke-static {v2, p0, v1, v0}, LX/QLv;->A01(Ljava/lang/Object;LX/QLv;LX/0JQ;I)Ljava/lang/Object;

    .line 2398
    move-result-object v0

    .line 2399
    if-ne v0, v3, :cond_947

    .line 2401
    return-object v3

    .line 2402
    :pswitch_962  #0x29
    iget v0, p0, LX/QLv;->A00:I

    .line 2404
    if-nez v0, :cond_985

    .line 2406
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 2412
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A04:LX/05b;

    .line 2414
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 2421
    move-result-object v1

    .line 2422
    if-nez v1, :cond_97a

    .line 2424
    const/4 v0, 0x0

    .line 2425
    goto :goto_9f7

    .line 2426
    :cond_97a
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2428
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2431
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2434
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 2436
    goto :goto_9f7

    .line 2437
    :cond_985
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2440
    move-result-object v0

    .line 2441
    throw v0

    .line 2442
    :pswitch_98a  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2444
    iget v0, p0, LX/QLv;->A00:I

    .line 2446
    const/4 v1, 0x1

    .line 2447
    if-nez v0, :cond_9dd

    .line 2449
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2455
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05b;

    .line 2457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 2463
    iput v1, p0, LX/QLv;->A00:I

    .line 2465
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 2468
    move-result-object p1

    .line 2469
    goto :goto_9c6

    .line 2470
    :pswitch_9a6  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2472
    iget v0, p0, LX/QLv;->A00:I

    .line 2474
    const/4 v5, 0x1

    .line 2475
    if-nez v0, :cond_9dd

    .line 2477
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2480
    move-result-object v4

    .line 2481
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2483
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0o:LX/05b;

    .line 2485
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2488
    move-result-object v2

    .line 2489
    const/4 v1, 0x0

    .line 2490
    const/16 v0, 0x2d

    .line 2492
    invoke-static {v4, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 2495
    move-result-object v0

    .line 2496
    iput v5, p0, LX/QLv;->A00:I

    .line 2498
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2501
    move-result-object p1

    .line 2502
    :goto_9c6
    if-ne p1, v3, :cond_9d9

    .line 2504
    return-object v3

    .line 2505
    :cond_9c9
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A04:LX/05b;

    .line 2507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, LX/P88;

    .line 2513
    invoke-virtual {v0}, LX/P88;->A04()Z

    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_9da

    .line 2519
    sget-object p1, LX/Nym;->A02:LX/Nym;

    .line 2521
    :cond_9d9
    return-object p1

    .line 2522
    :cond_9da
    sget-object p1, LX/Nym;->A03:LX/Nym;

    .line 2524
    return-object p1

    .line 2525
    :cond_9dd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2528
    return-object p1

    .line 2529
    :pswitch_9e1  #0x2f
    iget v0, p0, LX/QLv;->A00:I

    .line 2531
    if-nez v0, :cond_9fc

    .line 2533
    invoke-static {p1, p0}, LX/QLv;->A00(Ljava/lang/Object;LX/QLv;)Ljava/lang/Object;

    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2539
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A10:LX/05b;

    .line 2541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2544
    move-result-object v0

    .line 2545
    check-cast v0, LX/E9Y;

    .line 2547
    invoke-virtual {v0}, LX/E9Y;->A01()Z

    .line 2550
    move-result v0

    .line 2551
    :goto_9f7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2554
    move-result-object v3

    .line 2555
    return-object v3

    .line 2556
    :cond_9fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2559
    move-result-object v0

    .line 2560
    throw v0

    .line 2561
    :catch_a01
    move-exception v0

    .line 2562
    throw v0

    .line 2563
    :goto_a03
    return-object v3

    .line 2564
    :catchall_a04
    move-exception v2

    .line 2565
    iget-object v0, p0, LX/QLv;->A01:Ljava/lang/Object;

    .line 2567
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2569
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:LX/07g;

    .line 2571
    const/4 v0, 0x0

    .line 2572
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2575
    throw v2

    .line 2576
    :cond_a10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2579
    move-result-object v0

    .line 2580
    throw v0

    .line 2581
    :cond_a15
    const/4 v3, 0x0

    .line 2582
    return-object v3

    .line 2583
    :cond_a17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2586
    move-result-object v0

    .line 2587
    throw v0

    .line 2588
    :pswitch_data_a1c
    .packed-switch 0x0
        :pswitch_4d2  #00000000
        :pswitch_4f9  #00000001
        :pswitch_523  #00000002
        :pswitch_1e  #00000003
        :pswitch_546  #00000004
        :pswitch_56d  #00000005
        :pswitch_590  #00000006
        :pswitch_3f  #00000007
        :pswitch_5ba  #00000008
        :pswitch_5e1  #00000009
        :pswitch_5f6  #0000000a
        :pswitch_612  #0000000b
        :pswitch_627  #0000000c
        :pswitch_61  #0000000d
        :pswitch_657  #0000000e
        :pswitch_e8  #0000000f
        :pswitch_160  #00000010
        :pswitch_673  #00000011
        :pswitch_69c  #00000012
        :pswitch_184  #00000013
        :pswitch_77e  #00000014
        :pswitch_6bd  #00000015
        :pswitch_1af  #00000016
        :pswitch_76a  #00000017
        :pswitch_77e  #00000018
        :pswitch_224  #00000019
        :pswitch_793  #0000001a
        :pswitch_26c  #0000001b
        :pswitch_7b0  #0000001c
        :pswitch_7f5  #0000001d
        :pswitch_297  #0000001e
        :pswitch_2eb  #0000001f
        :pswitch_814  #00000020
        :pswitch_329  #00000021
        :pswitch_890  #00000022
        :pswitch_8a8  #00000023
        :pswitch_8c9  #00000024
        :pswitch_8e0  #00000025
        :pswitch_8f5  #00000026
        :pswitch_91a  #00000027
        :pswitch_93e  #00000028
        :pswitch_962  #00000029
        :pswitch_465  #0000002a
        :pswitch_47d  #0000002b
        :pswitch_4a3  #0000002c
        :pswitch_98a  #0000002d
        :pswitch_9a6  #0000002e
        :pswitch_9e1  #0000002f
        :pswitch_4c0  #00000030
    .end packed-switch
.end method
