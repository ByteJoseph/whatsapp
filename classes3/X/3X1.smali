.class public LX/3X1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x11

    .line 268435458
    iput v0, p0, LX/3X1;->$t:I

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3X1;->$t:I

    .line 2
    iput-object p1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3X1;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/3X1;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3X1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 7
    const/16 v1, 0x31

    .line 9
    :goto_9
    new-instance v0, LX/3X1;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x3
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x4
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x5

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x6
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 41
    const/4 v1, 0x6

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x7
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x7

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x8
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 49
    const/16 v1, 0x8

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0x9
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 54
    const/16 v1, 0x9

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xa
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 59
    const/16 v1, 0xa

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0xb
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 64
    const/16 v1, 0xb

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0xc
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 69
    const/16 v1, 0xc

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0xd
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 74
    const/16 v1, 0xd

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0xe
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 79
    const/16 v1, 0xe

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0xf
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 84
    const/16 v1, 0xf

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x10
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 89
    const/16 v1, 0x10

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5c  #0x12
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 94
    const/16 v1, 0x12

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0x13
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 99
    const/16 v1, 0x13

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x14
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 104
    const/16 v1, 0x14

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6b  #0x15
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 109
    const/16 v1, 0x15

    .line 111
    goto :goto_9

    .line 112
    :pswitch_70  #0x16
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 114
    const/16 v1, 0x16

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x17
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 119
    const/16 v1, 0x17

    .line 121
    goto :goto_9

    .line 122
    :pswitch_7a  #0x18
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 124
    const/16 v1, 0x18

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7f  #0x19
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 129
    const/16 v1, 0x19

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x1a
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 134
    const/16 v1, 0x1a

    .line 136
    goto :goto_9

    .line 137
    :pswitch_89  #0x1b
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 139
    const/16 v1, 0x1b

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8f  #0x1c
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 145
    const/16 v1, 0x1c

    .line 147
    goto/16 :goto_9

    .line 149
    :pswitch_95  #0x1d
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 151
    const/16 v1, 0x1d

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9b  #0x1e
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 157
    const/16 v1, 0x1e

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_a1  #0x1f
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 163
    const/16 v1, 0x1f

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a7  #0x20
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 169
    const/16 v1, 0x20

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_ad  #0x21
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 175
    const/16 v1, 0x21

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b3  #0x22
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 181
    const/16 v1, 0x22

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b9  #0x23
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 187
    const/16 v1, 0x23

    .line 189
    goto/16 :goto_9

    .line 191
    :pswitch_bf  #0x24
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 193
    const/16 v1, 0x24

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x25
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 199
    const/16 v1, 0x25

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x26
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 205
    const/16 v1, 0x26

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d1  #0x27
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 211
    const/16 v1, 0x27

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d7  #0x28
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 217
    const/16 v1, 0x28

    .line 219
    goto/16 :goto_9

    .line 221
    :pswitch_dd  #0x29
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 223
    const/16 v1, 0x29

    .line 225
    goto/16 :goto_9

    .line 227
    :pswitch_e3  #0x2a
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 229
    const/16 v1, 0x2a

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e9  #0x2b
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 235
    const/16 v1, 0x2b

    .line 237
    goto/16 :goto_9

    .line 239
    :pswitch_ef  #0x2c
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 241
    const/16 v1, 0x2c

    .line 243
    goto/16 :goto_9

    .line 245
    :pswitch_f5  #0x2d
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 247
    const/16 v1, 0x2d

    .line 249
    goto/16 :goto_9

    .line 251
    :pswitch_fb  #0x2e
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 253
    const/16 v1, 0x2e

    .line 255
    goto/16 :goto_9

    .line 257
    :pswitch_101  #0x2f
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 259
    const/16 v1, 0x2f

    .line 261
    goto/16 :goto_9

    .line 263
    :pswitch_107  #0x30
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 265
    const/16 v1, 0x30

    .line 267
    goto/16 :goto_9

    .line 269
    :pswitch_10d  #0x11
    new-instance v0, LX/3X1;

    .line 271
    invoke-direct {v0, p2}, LX/3X1;-><init>(LX/0ds;)V

    .line 274
    iput-object p1, v0, LX/3X1;->A01:Ljava/lang/Object;

    .line 276
    return-object v0

    .line 277
    nop

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_1b  #00000003
        :pswitch_1f  #00000004
        :pswitch_23  #00000005
        :pswitch_27  #00000006
        :pswitch_2b  #00000007
        :pswitch_2f  #00000008
        :pswitch_34  #00000009
        :pswitch_39  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_43  #0000000c
        :pswitch_48  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_52  #0000000f
        :pswitch_57  #00000010
        :pswitch_10d  #00000011
        :pswitch_5c  #00000012
        :pswitch_61  #00000013
        :pswitch_66  #00000014
        :pswitch_6b  #00000015
        :pswitch_70  #00000016
        :pswitch_75  #00000017
        :pswitch_7a  #00000018
        :pswitch_7f  #00000019
        :pswitch_84  #0000001a
        :pswitch_89  #0000001b
        :pswitch_8f  #0000001c
        :pswitch_95  #0000001d
        :pswitch_9b  #0000001e
        :pswitch_a1  #0000001f
        :pswitch_a7  #00000020
        :pswitch_ad  #00000021
        :pswitch_b3  #00000022
        :pswitch_b9  #00000023
        :pswitch_bf  #00000024
        :pswitch_c5  #00000025
        :pswitch_cb  #00000026
        :pswitch_d1  #00000027
        :pswitch_d7  #00000028
        :pswitch_dd  #00000029
        :pswitch_e3  #0000002a
        :pswitch_e9  #0000002b
        :pswitch_ef  #0000002c
        :pswitch_f5  #0000002d
        :pswitch_fb  #0000002e
        :pswitch_101  #0000002f
        :pswitch_107  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3X1;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v1, LX/3X1;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/3X1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x4
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x5
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x7
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x8
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x9
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xa
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xa

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xb
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xb

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0xc
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xc

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xd
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xd

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0xe
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0xe

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0xf
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xf

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x10
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x10

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0x11
    new-instance v1, LX/3X1;

    .line 102
    invoke-direct {v1, p2}, LX/3X1;-><init>(LX/0ds;)V

    .line 105
    iput-object p1, v1, LX/3X1;->A01:Ljava/lang/Object;

    .line 107
    goto :goto_10

    .line 108
    :pswitch_6c  #0x12
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x12

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x13
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x13

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x14
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x14

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x15
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x15

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x16
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x16

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x17
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x17

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x18
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x18

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x19
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x19

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x1a
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1a

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x1b
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1b

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x1c
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1c

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1d
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x1d

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x1e
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x1e

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x1f
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1f

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x20
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x20

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x21
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x21

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x22
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x22

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x23
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x23

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x24
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x24

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x25
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x25

    .line 220
    goto/16 :goto_b

    .line 222
    :pswitch_de  #0x26
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x26

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x27
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x27

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_ea  #0x28
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x28

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x29
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x29

    .line 244
    goto/16 :goto_b

    .line 246
    :pswitch_f6  #0x2a
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2a

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_fc  #0x2b
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2b

    .line 256
    goto/16 :goto_b

    .line 258
    :pswitch_102  #0x2c
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x2c

    .line 262
    goto/16 :goto_b

    .line 264
    :pswitch_108  #0x2d
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2d

    .line 268
    goto/16 :goto_b

    .line 270
    :pswitch_10e  #0x2e
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x2e

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_114  #0x2f
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x2f

    .line 280
    goto/16 :goto_b

    .line 282
    :pswitch_11a  #0x30
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x30

    .line 286
    goto/16 :goto_b

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1b  #00000001
        :pswitch_1f  #00000002
        :pswitch_23  #00000003
        :pswitch_27  #00000004
        :pswitch_2b  #00000005
        :pswitch_2f  #00000006
        :pswitch_33  #00000007
        :pswitch_37  #00000008
        :pswitch_3c  #00000009
        :pswitch_41  #0000000a
        :pswitch_46  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_50  #0000000d
        :pswitch_55  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_5f  #00000010
        :pswitch_64  #00000011
        :pswitch_6c  #00000012
        :pswitch_71  #00000013
        :pswitch_76  #00000014
        :pswitch_7b  #00000015
        :pswitch_80  #00000016
        :pswitch_85  #00000017
        :pswitch_8a  #00000018
        :pswitch_90  #00000019
        :pswitch_96  #0000001a
        :pswitch_9c  #0000001b
        :pswitch_a2  #0000001c
        :pswitch_a8  #0000001d
        :pswitch_ae  #0000001e
        :pswitch_b4  #0000001f
        :pswitch_ba  #00000020
        :pswitch_c0  #00000021
        :pswitch_c6  #00000022
        :pswitch_cc  #00000023
        :pswitch_d2  #00000024
        :pswitch_d8  #00000025
        :pswitch_de  #00000026
        :pswitch_e4  #00000027
        :pswitch_ea  #00000028
        :pswitch_f0  #00000029
        :pswitch_f6  #0000002a
        :pswitch_fc  #0000002b
        :pswitch_102  #0000002c
        :pswitch_108  #0000002d
        :pswitch_10e  #0000002e
        :pswitch_114  #0000002f
        :pswitch_11a  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3X1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8da

    .line 5
    iget v0, p0, LX/3X1;->A00:I

    .line 7
    if-eqz v0, :cond_8ce

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x3
    iget v0, p0, LX/3X1;->A00:I

    .line 16
    if-nez v0, :cond_6e

    .line 18
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2KA;

    .line 24
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 26
    iget-object v0, v1, LX/2KA;->A0A:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    check-cast v1, LX/0p5;

    .line 36
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 38
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v10, 0x0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/2KA;

    .line 51
    iget-object v0, v0, LX/2KA;->A0D:LX/0JU;

    .line 53
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/38G;

    .line 59
    iget-boolean v0, v0, LX/38G;->A05:Z

    .line 61
    if-eq v10, v0, :cond_8d7

    .line 63
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/2KA;

    .line 67
    iget-object v0, v0, LX/2KA;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/2KA;

    .line 76
    iget-object v2, v0, LX/2KA;->A0D:LX/0JU;

    .line 78
    :cond_4e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, LX/38G;

    .line 85
    iget-boolean v6, v0, LX/38G;->A06:Z

    .line 87
    iget-boolean v7, v0, LX/38G;->A03:Z

    .line 89
    iget-object v4, v0, LX/38G;->A01:Ljava/util/List;

    .line 91
    iget-object v5, v0, LX/38G;->A00:Ljava/util/List;

    .line 93
    iget-boolean v8, v0, LX/38G;->A04:Z

    .line 95
    iget-boolean v9, v0, LX/38G;->A02:Z

    .line 97
    new-instance v3, LX/38G;

    .line 99
    invoke-direct/range {v3 .. v10}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 102
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4e

    .line 108
    goto/16 :goto_8d7

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 117
    iget v1, p0, LX/3X1;->A00:I

    .line 119
    const/4 v5, 0x1

    .line 120
    if-nez v1, :cond_816

    .line 122
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 128
    invoke-static {v1}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 131
    move-result-object v1

    .line 132
    iget-object v4, v1, LX/2KA;->A0C:LX/0JP;

    .line 134
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 136
    const/16 v2, 0x9

    .line 138
    new-instance v1, LX/3Ta;

    .line 140
    invoke-direct {v1, v3, v2}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput v5, p0, LX/3X1;->A00:I

    .line 145
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_813

    .line 151
    :pswitch_97  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 153
    iget v1, p0, LX/3X1;->A00:I

    .line 155
    const/4 v6, 0x1

    .line 156
    if-nez v1, :cond_816

    .line 158
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/0Id;

    .line 164
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    new-instance v1, LX/3X1;

    .line 170
    invoke-direct {v1, v5, v3, v2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 173
    iput v6, p0, LX/3X1;->A00:I

    .line 175
    invoke-static {v4, v5, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_813

    .line 181
    :pswitch_b5  #0x2
    iget v0, p0, LX/3X1;->A00:I

    .line 183
    if-nez v0, :cond_c7

    .line 185
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    const-class v1, LX/0DP;

    .line 190
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 206
    iget v1, p0, LX/3X1;->A00:I

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eqz v1, :cond_db

    .line 211
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 225
    invoke-static {v1}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 228
    move-result-object v1

    .line 229
    iget-object v4, v1, LX/2KR;->A0G:LX/0JQ;

    .line 231
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 233
    const/16 v2, 0x2e

    .line 235
    new-instance v1, LX/3Tk;

    .line 237
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 240
    iput v5, p0, LX/3X1;->A00:I

    .line 242
    invoke-interface {v4, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v0, :cond_d6

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 251
    iget v1, p0, LX/3X1;->A00:I

    .line 253
    const/4 v6, 0x1

    .line 254
    if-nez v1, :cond_816

    .line 256
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/0Id;

    .line 262
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v2, 0x4

    .line 266
    new-instance v1, LX/3X1;

    .line 268
    invoke-direct {v1, v5, v3, v2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 271
    iput v6, p0, LX/3X1;->A00:I

    .line 273
    invoke-static {v4, v5, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_813

    .line 279
    :pswitch_117  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 281
    iget v1, p0, LX/3X1;->A00:I

    .line 283
    const/4 v5, 0x1

    .line 284
    if-nez v1, :cond_816

    .line 286
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 292
    invoke-static {v1}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 295
    move-result-object v1

    .line 296
    iget-object v3, v1, LX/2KR;->A0H:LX/0JR;

    .line 298
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/0Id;

    .line 302
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 305
    move-result-object v2

    .line 306
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 308
    invoke-static {v1, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 315
    move-result-object v4

    .line 316
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 318
    const/16 v2, 0x2f

    .line 320
    new-instance v1, LX/3Tk;

    .line 322
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 325
    iput v5, p0, LX/3X1;->A00:I

    .line 327
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_813

    .line 333
    :pswitch_14d  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 335
    iget v1, p0, LX/3X1;->A00:I

    .line 337
    const/4 v5, 0x1

    .line 338
    if-nez v1, :cond_816

    .line 340
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 346
    iget-object v1, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 348
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/2Jw;

    .line 354
    iget-object v2, v1, LX/2Jw;->A02:LX/0JR;

    .line 356
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 358
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 360
    invoke-static {v1, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 367
    move-result-object v4

    .line 368
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 370
    const/16 v2, 0x30

    .line 372
    new-instance v1, LX/3Tk;

    .line 374
    invoke-direct {v1, v3, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 377
    iput v5, p0, LX/3X1;->A00:I

    .line 379
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    goto/16 :goto_813

    .line 385
    :pswitch_181  #0x8
    iget v0, p0, LX/3X1;->A00:I

    .line 387
    if-nez v0, :cond_1c7

    .line 389
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/2KR;

    .line 395
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 397
    iget-object v0, v1, LX/2KR;->A0B:LX/00q;

    .line 399
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_1a1

    .line 405
    check-cast v1, LX/0p5;

    .line 407
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 409
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x1

    .line 414
    const/4 v9, 0x1

    .line 415
    if-eq v1, v0, :cond_1a2

    .line 417
    :cond_1a1
    const/4 v9, 0x0

    .line 418
    :cond_1a2
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/2KR;

    .line 422
    iget-object v2, v0, LX/2KR;->A0F:LX/0JU;

    .line 424
    :cond_1a8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    move-object v5, v1

    .line 429
    check-cast v5, LX/39g;

    .line 431
    iget-boolean v0, v5, LX/39g;->A05:Z

    .line 433
    if-eq v0, v9, :cond_1bf

    .line 435
    const/16 v7, 0xf7

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    move-object v6, v3

    .line 440
    move v11, v8

    .line 441
    move-object v4, v3

    .line 442
    move v10, v8

    .line 443
    invoke-static/range {v3 .. v11}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 446
    move-result-object v5

    .line 447
    :cond_1bf
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1a8

    .line 453
    goto/16 :goto_8d7

    .line 455
    :cond_1c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_1cc  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 462
    iget v1, p0, LX/3X1;->A00:I

    .line 464
    const/4 v2, 0x1

    .line 465
    if-eqz v1, :cond_1fb

    .line 467
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    :cond_1d6
    check-cast p1, Ljava/util/List;

    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 475
    move-result v3

    .line 476
    sget v2, LX/118;->A0A:I

    .line 478
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 482
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05b;

    .line 484
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 487
    move-result-object v1

    .line 488
    iget-object v5, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 490
    check-cast v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 492
    if-lt v3, v2, :cond_20e

    .line 494
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v1, v0}, LX/1NO;->B0t(Landroid/content/Context;)LX/LIh;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 505
    goto/16 :goto_8d7

    .line 507
    :cond_1fb
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 513
    invoke-static {v1}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 516
    move-result-object v1

    .line 517
    iput v2, p0, LX/3X1;->A00:I

    .line 519
    invoke-virtual {v1, p0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    if-ne p1, v0, :cond_1d6

    .line 525
    return-object v0

    .line 526
    :cond_20e
    invoke-static {v5}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, LX/2vX;->A06:Ljava/util/Collection;

    .line 536
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 543
    move-result-object v4

    .line 544
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 546
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 549
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 552
    move-result-object v2

    .line 553
    const-string v1, "labelInfo"

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 559
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "list_jids"

    .line 565
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 568
    const/4 v1, 0x4

    .line 569
    const-string v0, "arg_entry_point"

    .line 571
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 577
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_8d7

    .line 583
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_8d7

    .line 589
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 591
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 594
    goto/16 :goto_8d7

    .line 596
    :pswitch_254  #0xa
    iget v0, p0, LX/3X1;->A00:I

    .line 598
    if-nez v0, :cond_27e

    .line 600
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/2EJ;

    .line 606
    invoke-static {v0}, LX/2EJ;->A01(LX/2EJ;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_8d7

    .line 612
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/2EJ;

    .line 616
    iget-object v0, v1, LX/2EJ;->A08:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/2D5;

    .line 624
    iget-object v0, v0, LX/2D5;->A00:LX/CJP;

    .line 626
    invoke-static {v0, v1}, LX/2EJ;->A00(LX/CJP;LX/2EJ;)V

    .line 629
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 631
    check-cast v1, LX/2EJ;

    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v1, LX/2EJ;->A01:Z

    .line 636
    goto/16 :goto_8d7

    .line 638
    :cond_27e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_283  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 645
    iget v1, p0, LX/3X1;->A00:I

    .line 647
    const/4 v5, 0x1

    .line 648
    if-nez v1, :cond_8b8

    .line 650
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    check-cast v4, LX/0JP;

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v2, 0x0

    .line 658
    new-instance v1, LX/3V6;

    .line 660
    invoke-direct {v1, v2, v3}, LX/3V6;-><init>(ILX/0ds;)V

    .line 663
    iput v5, p0, LX/3X1;->A00:I

    .line 665
    invoke-static {p0, v1, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 668
    move-result-object p1

    .line 669
    goto/16 :goto_8b5

    .line 671
    :pswitch_29f  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 673
    iget v1, p0, LX/3X1;->A00:I

    .line 675
    const/4 v2, 0x1

    .line 676
    if-eqz v1, :cond_2b3

    .line 678
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 681
    check-cast p1, LX/1kb;

    .line 683
    iget-object v1, p1, LX/1kb;->A00:Ljava/lang/Object;

    .line 685
    :cond_2ad
    new-instance v0, LX/1kb;

    .line 687
    invoke-direct {v0, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 690
    return-object v0

    .line 691
    :cond_2b3
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/1Dx;

    .line 697
    iput v2, p0, LX/3X1;->A00:I

    .line 699
    invoke-interface {v1, p0}, LX/1Dx;->Co5(LX/0ds;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    if-ne v1, v0, :cond_2ad

    .line 705
    return-object v0

    .line 706
    :pswitch_2c2  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 708
    iget v1, p0, LX/3X1;->A00:I

    .line 710
    const/4 v4, 0x1

    .line 711
    if-eqz v1, :cond_2d5

    .line 713
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    :cond_2cc
    invoke-static {p1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :cond_2d5
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 731
    const-string v2, "com.facebook.stella"

    .line 733
    const-string v1, "content://"

    .line 735
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    move-result-object v2

    .line 739
    const-string v1, ".assistant.deviceconnectionstate/wa_attribution_enabled"

    .line 741
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    move-result-object v1

    .line 749
    iput v4, p0, LX/3X1;->A00:I

    .line 751
    invoke-static {v1, v3, p0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0ds;)Ljava/lang/Object;

    .line 754
    move-result-object p1

    .line 755
    if-ne p1, v0, :cond_2cc

    .line 757
    return-object v0

    .line 758
    :pswitch_2f6  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 760
    iget v1, p0, LX/3X1;->A00:I

    .line 762
    const/4 v11, 0x1

    .line 763
    if-nez v1, :cond_816

    .line 765
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/3LM;

    .line 771
    iget-object v3, v1, LX/3LM;->A00:LX/1aW;

    .line 773
    sget-object v5, LX/2kQ;->A03:LX/2kQ;

    .line 775
    check-cast v3, LX/1aX;

    .line 777
    invoke-virtual {v3}, LX/1aX;->BiN()Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_342

    .line 783
    iget-object v7, v3, LX/1aX;->A0K:LX/1ad;

    .line 785
    sget-object v6, LX/1f5;->A02:LX/1f5;

    .line 787
    const-wide v1, 0xe7be2c00L

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    move-result-wide v12

    .line 796
    sub-long/2addr v12, v1

    .line 797
    const/16 v9, 0x3e8

    .line 799
    const/16 v10, 0x64

    .line 801
    const/4 v8, 0x0

    .line 802
    new-instance v4, LX/3W0;

    .line 804
    invoke-direct/range {v4 .. v13}, LX/3W0;-><init>(LX/2kQ;LX/1f5;LX/1ad;LX/0ds;IIIJ)V

    .line 807
    new-instance v2, LX/1KN;

    .line 809
    invoke-direct {v2, v4}, LX/1KN;-><init>(LX/0AZ;)V

    .line 812
    iget-object v1, v3, LX/1aX;->A0N:LX/024;

    .line 814
    invoke-static {v1, v2}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 817
    move-result-object v4

    .line 818
    :goto_332
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 820
    const/4 v2, 0x0

    .line 821
    new-instance v1, LX/3U0;

    .line 823
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 826
    iput v11, p0, LX/3X1;->A00:I

    .line 828
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    goto/16 :goto_813

    .line 834
    :cond_342
    sget-object v4, LX/3Tj;->A00:LX/3Tj;

    .line 836
    goto :goto_332

    .line 837
    :pswitch_345  #0xf
    iget v0, p0, LX/3X1;->A00:I

    .line 839
    if-eqz v0, :cond_6ba

    .line 841
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_34e  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 848
    iget v1, p0, LX/3X1;->A00:I

    .line 850
    const/4 v5, 0x1

    .line 851
    if-nez v1, :cond_8b8

    .line 853
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/MLf;

    .line 859
    iget-object v4, v1, LX/MLf;->A0O:LX/0JU;

    .line 861
    const/4 v3, 0x0

    .line 862
    const/16 v2, 0xd

    .line 864
    new-instance v1, LX/3V7;

    .line 866
    invoke-direct {v1, v2, v3}, LX/3V7;-><init>(ILX/0ds;)V

    .line 869
    iput v5, p0, LX/3X1;->A00:I

    .line 871
    invoke-static {p0, v1, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 874
    move-result-object p1

    .line 875
    goto/16 :goto_8b5

    .line 877
    :pswitch_36d  #0x11
    iget-object v4, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 879
    check-cast v4, LX/0JS;

    .line 881
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 883
    iget v1, p0, LX/3X1;->A00:I

    .line 885
    const/4 v3, 0x1

    .line 886
    if-nez v1, :cond_816

    .line 888
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 891
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 894
    move-result-object v2

    .line 895
    const/4 v1, 0x0

    .line 896
    iput-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 898
    iput v3, p0, LX/3X1;->A00:I

    .line 900
    invoke-interface {v4, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    goto/16 :goto_813

    .line 906
    :pswitch_38a  #0x12
    iget v0, p0, LX/3X1;->A00:I

    .line 908
    if-eqz v0, :cond_39c

    .line 910
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :pswitch_393  #0x13
    iget v0, p0, LX/3X1;->A00:I

    .line 917
    if-eqz v0, :cond_39c

    .line 919
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_39c
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/3AX;

    .line 930
    iget-object v0, v0, LX/3AX;->A0D:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/2G3;

    .line 938
    invoke-virtual {v0}, LX/2G3;->A01()LX/2G4;

    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_3af  #0x14
    iget v0, p0, LX/3X1;->A00:I

    .line 945
    if-nez v0, :cond_3c8

    .line 947
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 953
    invoke-static {v0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 960
    move-result-object v1

    .line 961
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 963
    invoke-virtual {v1, v0}, LX/3N3;->A07(LX/2ke;)Ljava/util/ArrayList;

    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :cond_3c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_3cd  #0x19
    iget v0, p0, LX/3X1;->A00:I

    .line 975
    if-nez v0, :cond_3f3

    .line 977
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 983
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05:LX/05b;

    .line 985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/0ba;

    .line 991
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 993
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 995
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 997
    if-nez v0, :cond_3ee

    .line 999
    const-string v0, "photoContact"

    .line 1001
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1004
    const/4 v0, 0x0

    .line 1005
    throw v0

    .line 1006
    :cond_3ee
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :cond_3f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_3f8  #0x15
    iget v0, p0, LX/3X1;->A00:I

    .line 1018
    if-nez v0, :cond_421

    .line 1020
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 1026
    invoke-static {v0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 1029
    move-result-object v4

    .line 1030
    monitor-enter v4

    .line 1031
    :try_start_407
    invoke-virtual {v4}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0L()LX/1fE;

    .line 1034
    move-result-object v0

    .line 1035
    if-nez v0, :cond_418

    .line 1037
    sget-object v3, LX/0yV;->A00:LX/0yW;

    .line 1039
    sget-object v2, LX/2ke;->A03:LX/2ke;

    .line 1041
    const/4 v1, 0x0

    .line 1042
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 1044
    invoke-static {v2, v3, v1, v0}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 1047
    move-result-object v0
    :try_end_418
    .catchall {:try_start_407 .. :try_end_418} :catchall_41e

    .line 1048
    :cond_418
    monitor-exit v4

    .line 1049
    invoke-static {v0}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :catchall_41e
    move-exception v0

    .line 1055
    :try_start_41f
    monitor-exit v4
    :try_end_420
    .catchall {:try_start_41f .. :try_end_420} :catchall_41e

    .line 1056
    throw v0

    .line 1057
    :cond_421
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :pswitch_426  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1064
    iget v1, p0, LX/3X1;->A00:I

    .line 1066
    const/4 v2, 0x1

    .line 1067
    if-eqz v1, :cond_44c

    .line 1069
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1072
    :cond_430
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_8d7

    .line 1078
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1080
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 1082
    iget-object v0, v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 1084
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 1087
    move-result-object v2

    .line 1088
    const-wide/16 v0, 0x0

    .line 1090
    invoke-virtual {v2, v0, v1}, LX/38Y;->A04(J)V

    .line 1093
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup executed, incognito thread cleared"

    .line 1095
    :goto_447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1098
    goto/16 :goto_8d7

    .line 1100
    :cond_44c
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 1106
    iget-object v1, v1, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_45d

    .line 1114
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: user re-entered before clear, skipping"

    .line 1116
    goto :goto_447

    .line 1117
    :cond_45d
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1119
    check-cast v1, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 1121
    iput v2, p0, LX/3X1;->A00:I

    .line 1123
    invoke-virtual {v1, p0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1126
    move-result-object p1

    .line 1127
    if-ne p1, v0, :cond_430

    .line 1129
    return-object v0

    .line 1130
    :pswitch_46a  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1132
    iget v1, p0, LX/3X1;->A00:I

    .line 1134
    const/4 v4, 0x1

    .line 1135
    if-nez v1, :cond_816

    .line 1137
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/2xj;

    .line 1143
    iget-object v1, v1, LX/2xj;->A01:LX/05b;

    .line 1145
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, LX/2tC;

    .line 1151
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v1, LX/2xj;

    .line 1155
    iget-object v1, v1, LX/2xj;->A00:LX/05b;

    .line 1157
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/GjG;

    .line 1163
    invoke-virtual {v1}, LX/GjG;->A00()Ljava/util/List;

    .line 1166
    move-result-object v2

    .line 1167
    iget-object v1, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1169
    check-cast v1, LX/2xj;

    .line 1171
    iget-object v1, v1, LX/2xj;->A00:LX/05b;

    .line 1173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/GjG;

    .line 1179
    invoke-virtual {v1}, LX/GjG;->A01()LX/1Cv;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1186
    move-result-object v3

    .line 1187
    iput v4, p0, LX/3X1;->A00:I

    .line 1189
    new-instance v7, LX/0pP;

    .line 1191
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const-string v2, "waClientCapabilityCodes"

    .line 1197
    iget-object v1, v7, LX/0pP;->A00:LX/0pc;

    .line 1199
    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1202
    const-class v8, LX/2MX;

    .line 1204
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1206
    sget-object v12, LX/3YW;->A00:LX/3YW;

    .line 1208
    const-string v11, "whatsapp-android-www"

    .line 1210
    const-string v10, "MetaAiNullStateExposure"

    .line 1212
    new-instance v6, LX/0qM;

    .line 1214
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1217
    iget-object v4, v5, LX/2tC;->A01:LX/024;

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/16 v2, 0x1b

    .line 1222
    new-instance v1, LX/3Xb;

    .line 1224
    invoke-direct {v1, v6, v5, v3, v2}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1227
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    goto/16 :goto_813

    .line 1233
    :pswitch_4d1  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1235
    iget v1, p0, LX/3X1;->A00:I

    .line 1237
    const/4 v2, 0x1

    .line 1238
    if-nez v1, :cond_816

    .line 1240
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;

    .line 1246
    iput v2, p0, LX/3X1;->A00:I

    .line 1248
    invoke-virtual {v1, p0}, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1251
    move-result-object v1

    .line 1252
    goto/16 :goto_813

    .line 1254
    :pswitch_4e6  #0x1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1256
    iget v1, p0, LX/3X1;->A00:I

    .line 1258
    const/4 v4, 0x1

    .line 1259
    if-eqz v1, :cond_4f5

    .line 1261
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1264
    :cond_4f0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1275
    iget-object v1, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0R:LX/00q;

    .line 1277
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LX/2JL;

    .line 1283
    iget-object v3, v1, LX/2JL;->A02:LX/0JU;

    .line 1285
    iget-object v2, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1287
    new-instance v1, LX/3U0;

    .line 1289
    invoke-direct {v1, v2, v4}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1292
    iput v4, p0, LX/3X1;->A00:I

    .line 1294
    invoke-interface {v3, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    if-ne v1, v0, :cond_4f0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_515  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1303
    iget v1, p0, LX/3X1;->A00:I

    .line 1305
    const/4 v5, 0x1

    .line 1306
    if-nez v1, :cond_816

    .line 1308
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1314
    iget-object v1, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0R:LX/00q;

    .line 1316
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/2JL;

    .line 1322
    iget-object v1, v1, LX/2JL;->A01:LX/1Dy;

    .line 1324
    invoke-static {v1}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 1327
    move-result-object v4

    .line 1328
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1330
    const/4 v2, 0x2

    .line 1331
    new-instance v1, LX/3U0;

    .line 1333
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1336
    iput v5, p0, LX/3X1;->A00:I

    .line 1338
    invoke-virtual {v4, p0, v1}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    goto/16 :goto_813

    .line 1344
    :pswitch_540  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1346
    iget v1, p0, LX/3X1;->A00:I

    .line 1348
    const/4 v7, 0x1

    .line 1349
    if-nez v1, :cond_816

    .line 1351
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 1358
    move-result-object v6

    .line 1359
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1361
    iget-object v4, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1363
    const/4 v3, 0x0

    .line 1364
    const/16 v2, 0x17

    .line 1366
    new-instance v1, LX/3XI;

    .line 1368
    invoke-direct {v1, v4, v3, v2}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1371
    iput v7, p0, LX/3X1;->A00:I

    .line 1373
    invoke-static {v5, v6, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    goto/16 :goto_813

    .line 1379
    :pswitch_563  #0x1d
    iget v0, p0, LX/3X1;->A00:I

    .line 1381
    if-nez v0, :cond_593

    .line 1383
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1389
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05:LX/05b;

    .line 1391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LX/0ba;

    .line 1397
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1399
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1401
    iget-object v1, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 1403
    const/4 v0, 0x0

    .line 1404
    if-nez v1, :cond_584

    .line 1406
    const-string v1, "photoContact"

    .line 1408
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1411
    throw v0

    .line 1412
    :cond_584
    invoke-virtual {v2, v1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 1415
    move-result-object v1

    .line 1416
    if-eqz v1, :cond_8d9

    .line 1418
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1421
    move-result v0

    .line 1422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :cond_593
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :pswitch_598  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1434
    iget v1, p0, LX/3X1;->A00:I

    .line 1436
    const/4 v6, 0x1

    .line 1437
    if-eqz v1, :cond_5b1

    .line 1439
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1442
    :cond_5a2
    invoke-static {p1, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1445
    move-result v1

    .line 1446
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1448
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1450
    if-eqz v1, :cond_5d0

    .line 1452
    invoke-static {v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 1455
    goto/16 :goto_8d7

    .line 1457
    :cond_5b1
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1463
    iget-object v1, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0B:LX/05b;

    .line 1465
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1468
    move-result-object v5

    .line 1469
    iget-object v4, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1471
    const/4 v3, 0x0

    .line 1472
    const/16 v2, 0x1d

    .line 1474
    new-instance v1, LX/3X1;

    .line 1476
    invoke-direct {v1, v4, v3, v2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1479
    iput v6, p0, LX/3X1;->A00:I

    .line 1481
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1484
    move-result-object p1

    .line 1485
    if-ne p1, v0, :cond_5a2

    .line 1487
    return-object v0

    .line 1488
    :cond_5d0
    invoke-static {v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A04(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 1491
    goto/16 :goto_8d7

    .line 1493
    :pswitch_5d5  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1495
    iget v1, p0, LX/3X1;->A00:I

    .line 1497
    const/4 v5, 0x1

    .line 1498
    if-eqz v1, :cond_5e4

    .line 1500
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1503
    :cond_5df
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :cond_5e4
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/2Vo;

    .line 1514
    iget-object v1, v1, LX/2Vo;->A07:LX/05b;

    .line 1516
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, LX/2sb;

    .line 1522
    iget-object v4, v1, LX/2sb;->A01:LX/0JQ;

    .line 1524
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1526
    const/4 v2, 0x3

    .line 1527
    new-instance v1, LX/3U0;

    .line 1529
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1532
    iput v5, p0, LX/3X1;->A00:I

    .line 1534
    invoke-interface {v4, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1537
    move-result-object v1

    .line 1538
    if-ne v1, v0, :cond_5df

    .line 1540
    return-object v0

    .line 1541
    :pswitch_605  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1543
    iget v1, p0, LX/3X1;->A00:I

    .line 1545
    const/4 v2, 0x1

    .line 1546
    if-nez v1, :cond_816

    .line 1548
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LX/0VK;

    .line 1554
    iput v2, p0, LX/3X1;->A00:I

    .line 1556
    invoke-interface {v1, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1559
    move-result-object v1

    .line 1560
    goto/16 :goto_813

    .line 1562
    :pswitch_61a  #0x21
    iget v0, p0, LX/3X1;->A00:I

    .line 1564
    if-nez v0, :cond_667

    .line 1566
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1569
    move-result-object v6

    .line 1570
    check-cast v6, LX/2eU;

    .line 1572
    iget-object v0, v6, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 1574
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1581
    move-result-object v4

    .line 1582
    :goto_62e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_65e

    .line 1588
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {v3}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 1595
    move-result-object v1

    .line 1596
    const/4 v2, 0x0

    .line 1597
    if-eqz v1, :cond_658

    .line 1599
    iget-object v0, v6, LX/2eU;->A00:Ljava/util/Map;

    .line 1601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/30t;

    .line 1607
    if-eqz v0, :cond_656

    .line 1609
    iget v1, v0, LX/30t;->A00:I

    .line 1611
    iget v2, v0, LX/30t;->A01:I

    .line 1613
    :goto_64d
    new-instance v0, LX/2eO;

    .line 1615
    invoke-direct {v0, v3, v1, v2}, LX/2eO;-><init>(LX/0xl;II)V

    .line 1618
    :goto_652
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1621
    goto :goto_62e

    .line 1622
    :cond_656
    const/4 v1, 0x0

    .line 1623
    goto :goto_64d

    .line 1624
    :cond_658
    new-instance v0, LX/2eO;

    .line 1626
    invoke-direct {v0, v3, v2, v2}, LX/2eO;-><init>(LX/0xl;II)V

    .line 1629
    goto :goto_652

    .line 1630
    :cond_65e
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :cond_667
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :pswitch_66c  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1646
    iget v1, p0, LX/3X1;->A00:I

    .line 1648
    const/4 v2, 0x1

    .line 1649
    if-nez v1, :cond_816

    .line 1651
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 1657
    iput v2, p0, LX/3X1;->A00:I

    .line 1659
    invoke-static {v1, p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1662
    move-result-object v1

    .line 1663
    goto/16 :goto_813

    .line 1665
    :pswitch_681  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1667
    iget v1, p0, LX/3X1;->A00:I

    .line 1669
    const/4 v5, 0x1

    .line 1670
    if-eqz v1, :cond_690

    .line 1672
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1675
    :cond_68b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_690
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 1686
    iget-object v1, v1, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00q;

    .line 1688
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LX/2Ji;

    .line 1694
    iget-object v4, v1, LX/2Ji;->A05:LX/0JT;

    .line 1696
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1698
    const/4 v2, 0x4

    .line 1699
    new-instance v1, LX/3U0;

    .line 1701
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1704
    iput v5, p0, LX/3X1;->A00:I

    .line 1706
    invoke-interface {v4, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1709
    move-result-object v1

    .line 1710
    if-ne v1, v0, :cond_68b

    .line 1712
    return-object v0

    .line 1713
    :pswitch_6b1  #0x24
    iget v0, p0, LX/3X1;->A00:I

    .line 1715
    if-eqz v0, :cond_6ba

    .line 1717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_6ba
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1729
    goto/16 :goto_8d7

    .line 1731
    :pswitch_6c3  #0x25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1733
    iget v1, p0, LX/3X1;->A00:I

    .line 1735
    const/4 v6, 0x1

    .line 1736
    if-nez v1, :cond_816

    .line 1738
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1744
    iget-object v1, v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A09:LX/2tD;

    .line 1746
    iget-object v2, v1, LX/2tD;->A01:LX/0JQ;

    .line 1748
    const/16 v1, 0x12

    .line 1750
    new-instance v5, LX/T9h;

    .line 1752
    invoke-direct {v5, v4, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1755
    const/4 v3, 0x0

    .line 1756
    const/16 v1, 0x1f

    .line 1758
    new-instance v2, LX/3XI;

    .line 1760
    invoke-direct {v2, v4, v3, v1}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1763
    const/4 v1, 0x4

    .line 1764
    new-instance v4, LX/1Tj;

    .line 1766
    invoke-direct {v4, v2, v5, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 1769
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 1771
    const/4 v2, 0x5

    .line 1772
    new-instance v1, LX/3U0;

    .line 1774
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1777
    iput v6, p0, LX/3X1;->A00:I

    .line 1779
    invoke-virtual {v4, p0, v1}, LX/1Tj;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1782
    move-result-object v1

    .line 1783
    goto/16 :goto_813

    .line 1785
    :pswitch_6f9  #0x26
    iget v0, p0, LX/3X1;->A00:I

    .line 1787
    if-nez v0, :cond_7ac

    .line 1789
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1792
    move-result-object v7

    .line 1793
    check-cast v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1795
    :try_start_703
    iget-object v0, v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0A:LX/3eO;

    .line 1797
    iget-object v1, v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 1799
    invoke-virtual {v0, v1}, LX/3eO;->A01(LX/1br;)Z

    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_7a0

    .line 1805
    iget-object v0, v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A08:LX/3bk;

    .line 1807
    invoke-interface {v0, v1}, LX/3bk;->AOn(LX/1br;)Ljava/util/List;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_7a0

    .line 1817
    iget-object v0, v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A05:LX/0WP;

    .line 1819
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 1822
    move-result-wide v5

    .line 1823
    iget-object v0, v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A04:LX/08s;

    .line 1825
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1828
    move-result-wide v0

    .line 1829
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1832
    move-result-wide v3

    .line 1833
    iget-object v0, v7, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A06:LX/0HB;

    .line 1835
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1838
    move-result-object v2
    :try_end_72f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_703 .. :try_end_72f} :catch_7a3

    .line 1839
    :try_start_72f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1842
    invoke-static {v2, v5, v6, v3, v4}, LX/38p;->A00(LX/0V7;JJ)Ljava/util/ArrayList;

    .line 1845
    move-result-object v1
    :try_end_736
    .catchall {:try_start_72f .. :try_end_736} :catchall_799

    .line 1846
    :try_start_736
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1849
    const/16 v0, 0x30

    .line 1851
    new-instance v5, LX/3Sq;

    .line 1853
    invoke-direct {v5, v7, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 1856
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1859
    move-result-object v4

    .line 1860
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1863
    move-result-object v3

    .line 1864
    :cond_748
    :goto_748
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_769

    .line 1870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    move-result-object v2

    .line 1874
    move-object v0, v2

    .line 1875
    check-cast v0, LX/32I;

    .line 1877
    iget-wide v0, v0, LX/32I;->A01:J

    .line 1879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v5, v0}, LX/3Sq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_748

    .line 1893
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1896
    goto :goto_748

    .line 1897
    :cond_769
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1900
    move-result-object v6

    .line 1901
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1904
    move-result-object v5

    .line 1905
    :goto_771
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_78a

    .line 1911
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/32I;

    .line 1917
    iget-wide v3, v0, LX/32I;->A01:J

    .line 1919
    iget-wide v1, v0, LX/32I;->A00:J

    .line 1921
    new-instance v0, LX/2ej;

    .line 1923
    invoke-direct {v0, v3, v4, v1, v2}, LX/2ej;-><init>(JJ)V

    .line 1926
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1929
    goto :goto_771

    .line 1930
    :cond_78a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_793

    .line 1936
    sget-object v0, LX/37d;->A01:LX/37d;

    .line 1938
    return-object v0

    .line 1939
    :cond_793
    new-instance v0, LX/37d;

    .line 1941
    invoke-direct {v0, v6}, LX/37d;-><init>(Ljava/util/List;)V

    .line 1944
    return-object v0
    :try_end_799
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_736 .. :try_end_799} :catch_7a3

    .line 1945
    :catchall_799
    move-exception v1

    .line 1946
    :try_start_79a
    throw v1
    :try_end_79b
    .catchall {:try_start_79a .. :try_end_79b} :catchall_79b

    .line 1947
    :catchall_79b
    move-exception v0

    .line 1948
    :try_start_79c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1951
    throw v0

    .line 1952
    :cond_7a0
    sget-object v0, LX/37d;->A01:LX/37d;

    .line 1954
    return-object v0
    :try_end_7a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79c .. :try_end_7a3} :catch_7a3

    .line 1955
    :catch_7a3
    move-exception v1

    .line 1956
    const-string v0, "NewsletterPinBannerViewModel/resolveDisplayState db read failed"

    .line 1958
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1961
    sget-object v0, LX/37d;->A01:LX/37d;

    .line 1963
    return-object v0

    .line 1964
    :cond_7ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :pswitch_7b1  #0x27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1971
    iget v1, p0, LX/3X1;->A00:I

    .line 1973
    const/4 v2, 0x1

    .line 1974
    if-nez v1, :cond_816

    .line 1976
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1982
    iput v2, p0, LX/3X1;->A00:I

    .line 1984
    invoke-static {v1, p0}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A00(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1987
    move-result-object v1

    .line 1988
    goto :goto_813

    .line 1989
    :pswitch_7c5  #0x28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1991
    iget v1, p0, LX/3X1;->A00:I

    .line 1993
    const/4 v5, 0x1

    .line 1994
    if-eqz v1, :cond_7d4

    .line 1996
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1999
    :cond_7cf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_7d4
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;

    .line 2010
    iget-object v1, v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0D:LX/00q;

    .line 2012
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2015
    move-result-object v1

    .line 2016
    check-cast v1, LX/2KE;

    .line 2018
    iget-object v4, v1, LX/2KE;->A05:LX/0JR;

    .line 2020
    iget-object v3, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 2022
    const/16 v2, 0xa

    .line 2024
    new-instance v1, LX/3Ta;

    .line 2026
    invoke-direct {v1, v3, v2}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 2029
    iput v5, p0, LX/3X1;->A00:I

    .line 2031
    invoke-interface {v4, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2034
    move-result-object v1

    .line 2035
    if-ne v1, v0, :cond_7cf

    .line 2037
    return-object v0

    .line 2038
    :pswitch_7f6  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2040
    iget v1, p0, LX/3X1;->A00:I

    .line 2042
    const/4 v6, 0x1

    .line 2043
    if-nez v1, :cond_816

    .line 2045
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2048
    move-result-object v5

    .line 2049
    check-cast v5, LX/0Id;

    .line 2051
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2053
    const/4 v3, 0x0

    .line 2054
    const/16 v2, 0x28

    .line 2056
    new-instance v1, LX/3X1;

    .line 2058
    invoke-direct {v1, v5, v3, v2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2061
    iput v6, p0, LX/3X1;->A00:I

    .line 2063
    invoke-static {v4, v5, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2066
    move-result-object v1

    .line 2067
    :goto_813
    if-ne v1, v0, :cond_8d7

    .line 2069
    return-object v0

    .line 2070
    :cond_816
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2073
    goto/16 :goto_8d7

    .line 2075
    :pswitch_81b  #0x2a
    iget v0, p0, LX/3X1;->A00:I

    .line 2077
    if-nez v0, :cond_83e

    .line 2079
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2082
    move-result-object v4

    .line 2083
    check-cast v4, LX/2KE;

    .line 2085
    iget-object v0, v4, LX/2KE;->A00:LX/0VK;

    .line 2087
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 2090
    move-result-object v3

    .line 2091
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2094
    move-result-object v2

    .line 2095
    const/16 v1, 0x22

    .line 2097
    new-instance v0, LX/3XI;

    .line 2099
    invoke-direct {v0, v4, v3, v1}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2102
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2105
    move-result-object v0

    .line 2106
    iput-object v0, v4, LX/2KE;->A00:LX/0VK;

    .line 2108
    goto/16 :goto_8d7

    .line 2110
    :cond_83e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :pswitch_843  #0x2b
    iget v0, p0, LX/3X1;->A00:I

    .line 2117
    if-nez v0, :cond_863

    .line 2119
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, LX/2KE;

    .line 2125
    iget-object v1, v0, LX/2KE;->A03:LX/0Vg;

    .line 2127
    iget-object v0, v0, LX/2KE;->A02:LX/1dJ;

    .line 2129
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2132
    move-result-object v1

    .line 2133
    if-eqz v1, :cond_860

    .line 2135
    iget-object v0, p0, LX/3X1;->A01:Ljava/lang/Object;

    .line 2137
    check-cast v0, LX/2KE;

    .line 2139
    invoke-static {v1, v0}, LX/2KE;->A00(LX/1AZ;LX/2KE;)LX/3Zv;

    .line 2142
    move-result-object v0

    .line 2143
    return-object v0

    .line 2144
    :cond_860
    sget-object v0, LX/3Oe;->A00:LX/3Oe;

    .line 2146
    return-object v0

    .line 2147
    :cond_863
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :pswitch_868  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2154
    iget v1, p0, LX/3X1;->A00:I

    .line 2156
    const/4 v2, 0x1

    .line 2157
    if-nez v1, :cond_8b8

    .line 2159
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2162
    move-result-object v1

    .line 2163
    check-cast v1, LX/0qS;

    .line 2165
    iput v2, p0, LX/3X1;->A00:I

    .line 2167
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2170
    move-result-object p1

    .line 2171
    goto :goto_8b5

    .line 2172
    :pswitch_87c  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2174
    iget v1, p0, LX/3X1;->A00:I

    .line 2176
    const/4 v3, 0x1

    .line 2177
    if-nez v1, :cond_8b8

    .line 2179
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, LX/2u3;

    .line 2185
    iget-object v1, v1, LX/2u3;->A01:LX/05b;

    .line 2187
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 2193
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 2195
    iput v3, p0, LX/3X1;->A00:I

    .line 2197
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 2200
    move-result-object p1

    .line 2201
    goto :goto_8b5

    .line 2202
    :pswitch_89a  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2204
    iget v1, p0, LX/3X1;->A00:I

    .line 2206
    const/4 v5, 0x1

    .line 2207
    if-nez v1, :cond_8b8

    .line 2209
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2212
    move-result-object v4

    .line 2213
    const/4 v2, 0x0

    .line 2214
    const/16 v1, 0x2d

    .line 2216
    new-instance v3, LX/3X1;

    .line 2218
    invoke-direct {v3, v4, v2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2221
    iput v5, p0, LX/3X1;->A00:I

    .line 2223
    const-wide/16 v1, 0x3a98

    .line 2225
    invoke-static {p0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2228
    move-result-object p1

    .line 2229
    :goto_8b5
    if-ne p1, v0, :cond_8bb

    .line 2231
    return-object v0

    .line 2232
    :cond_8b8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2235
    :cond_8bb
    return-object p1

    .line 2236
    :pswitch_8bc  #0x2f
    iget v0, p0, LX/3X1;->A00:I

    .line 2238
    if-eqz v0, :cond_8ce

    .line 2240
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2243
    move-result-object v0

    .line 2244
    throw v0

    .line 2245
    :pswitch_8c5  #0x30
    iget v0, p0, LX/3X1;->A00:I

    .line 2247
    if-eqz v0, :cond_8ce

    .line 2249
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2252
    move-result-object v0

    .line 2253
    throw v0

    .line 2254
    :cond_8ce
    invoke-static {p1, p0}, LX/3X1;->A00(Ljava/lang/Object;LX/3X1;)Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2260
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 2263
    :cond_8d7
    :goto_8d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2265
    :cond_8d9
    return-object v0

    .line 2266
    :pswitch_data_8da
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_97  #00000001
        :pswitch_b5  #00000002
        :pswitch_e  #00000003
        :pswitch_cc  #00000004
        :pswitch_f9  #00000005
        :pswitch_117  #00000006
        :pswitch_14d  #00000007
        :pswitch_181  #00000008
        :pswitch_1cc  #00000009
        :pswitch_254  #0000000a
        :pswitch_283  #0000000b
        :pswitch_29f  #0000000c
        :pswitch_2c2  #0000000d
        :pswitch_2f6  #0000000e
        :pswitch_345  #0000000f
        :pswitch_34e  #00000010
        :pswitch_36d  #00000011
        :pswitch_38a  #00000012
        :pswitch_393  #00000013
        :pswitch_3af  #00000014
        :pswitch_3f8  #00000015
        :pswitch_426  #00000016
        :pswitch_46a  #00000017
        :pswitch_4d1  #00000018
        :pswitch_3cd  #00000019
        :pswitch_4e6  #0000001a
        :pswitch_515  #0000001b
        :pswitch_540  #0000001c
        :pswitch_563  #0000001d
        :pswitch_598  #0000001e
        :pswitch_5d5  #0000001f
        :pswitch_605  #00000020
        :pswitch_61a  #00000021
        :pswitch_66c  #00000022
        :pswitch_681  #00000023
        :pswitch_6b1  #00000024
        :pswitch_6c3  #00000025
        :pswitch_6f9  #00000026
        :pswitch_7b1  #00000027
        :pswitch_7c5  #00000028
        :pswitch_7f6  #00000029
        :pswitch_81b  #0000002a
        :pswitch_843  #0000002b
        :pswitch_868  #0000002c
        :pswitch_87c  #0000002d
        :pswitch_89a  #0000002e
        :pswitch_8bc  #0000002f
        :pswitch_8c5  #00000030
    .end packed-switch
.end method
