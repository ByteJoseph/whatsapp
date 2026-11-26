.class public LX/CpQ;
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
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/CpQ;->$t:I

    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpQ;->$t:I

    .line 2
    iput-object p1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpQ;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/CmQ;

    .line 3
    invoke-direct {v0, p0, p3}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/CpQ;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;
    .registers 4

    .line 0
    new-instance v0, LX/CpQ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CpQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/CpQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x2
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x3
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x4
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x5
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x6
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x7
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x8
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x8

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x9
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x9

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0xa
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0xa

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xb
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xb

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0xc
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xc

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0xd
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xd

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0xe
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xe

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0xf
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xf

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0x10
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x10

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x11
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x11

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5c  #0x12
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x12

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0x13
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x13

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x14
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x14

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6b  #0x15
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x15

    .line 111
    goto :goto_9

    .line 112
    :pswitch_70  #0x16
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x16

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x17
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x17

    .line 121
    goto :goto_9

    .line 122
    :pswitch_7a  #0x18
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x18

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7f  #0x19
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x19

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x1a
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x1a

    .line 136
    goto :goto_9

    .line 137
    :pswitch_89  #0x1b
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x1b

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8f  #0x1c
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x1c

    .line 147
    goto/16 :goto_9

    .line 149
    :pswitch_95  #0x1d
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1d

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9b  #0x1e
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1e

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_a1  #0x1f
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x1f

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a7  #0x20
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x20

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_ad  #0x21
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x21

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b3  #0x22
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x22

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b9  #0x23
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x23

    .line 189
    goto/16 :goto_9

    .line 191
    :pswitch_bf  #0x24
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x24

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x25
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x25

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x26
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x26

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d1  #0x27
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x27

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d7  #0x28
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x28

    .line 219
    goto/16 :goto_9

    .line 221
    :pswitch_dd  #0x29
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x29

    .line 225
    goto/16 :goto_9

    .line 227
    :pswitch_e3  #0x2a
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x2a

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e9  #0x2b
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2b

    .line 237
    goto/16 :goto_9

    .line 239
    :pswitch_ef  #0x2c
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x2c

    .line 243
    goto/16 :goto_9

    .line 245
    :pswitch_f5  #0x2d
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2d

    .line 249
    goto/16 :goto_9

    .line 251
    :pswitch_fb  #0x2e
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2e

    .line 255
    goto/16 :goto_9

    .line 257
    :pswitch_101  #0x2f
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2f

    .line 261
    goto/16 :goto_9

    .line 263
    :pswitch_107  #0x30
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x30

    .line 267
    goto/16 :goto_9

    .line 269
    :pswitch_10d  #0x1
    new-instance v0, LX/CpQ;

    .line 271
    invoke-direct {v0, p2}, LX/CpQ;-><init>(LX/0ds;)V

    .line 274
    iput-object p1, v0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 276
    return-object v0

    .line 277
    nop

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10d  #00000001
        :pswitch_12  #00000002
        :pswitch_16  #00000003
        :pswitch_1a  #00000004
        :pswitch_1e  #00000005
        :pswitch_22  #00000006
        :pswitch_26  #00000007
        :pswitch_2a  #00000008
        :pswitch_2f  #00000009
        :pswitch_34  #0000000a
        :pswitch_39  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_43  #0000000d
        :pswitch_48  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_52  #00000010
        :pswitch_57  #00000011
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
    .registers 5

    .line 0
    iget v0, p0, LX/CpQ;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/CpQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    new-instance v1, LX/CpQ;

    .line 28
    invoke-direct {v1, p2}, LX/CpQ;-><init>(LX/0ds;)V

    .line 31
    iput-object p1, v1, LX/CpQ;->A01:Ljava/lang/Object;

    .line 33
    goto :goto_f

    .line 34
    :pswitch_22  #0x2
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x3
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x4
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x5
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x5

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x6
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x6

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x7
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x8
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x8

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x9
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0x9

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0xa
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xa

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xb
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xb

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0xc
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0xc

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0xd
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0xd

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0xe
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xe

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0xf
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xf

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x10
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x10

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x11
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x11

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x12
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x12

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x13
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x13

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x14
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x14

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x15
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x15

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x16
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x16

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x17
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x17

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x18
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x18

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x19
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x19

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x1a
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1a

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x1b
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1b

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x1c
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1c

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1d
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x1d

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x1e
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x1e

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x1f
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1f

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x20
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x20

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x21
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x21

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x22
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x22

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x23
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x23

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x24
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x24

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x25
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x25

    .line 220
    goto/16 :goto_b

    .line 222
    :pswitch_de  #0x26
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x26

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x27
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x27

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_ea  #0x28
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x28

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x29
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x29

    .line 244
    goto/16 :goto_b

    .line 246
    :pswitch_f6  #0x2a
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2a

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_fc  #0x2b
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2b

    .line 256
    goto/16 :goto_b

    .line 258
    :pswitch_102  #0x2c
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x2c

    .line 262
    goto/16 :goto_b

    .line 264
    :pswitch_108  #0x2d
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2d

    .line 268
    goto/16 :goto_b

    .line 270
    :pswitch_10e  #0x2e
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x2e

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_114  #0x2f
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x2f

    .line 280
    goto/16 :goto_b

    .line 282
    :pswitch_11a  #0x30
    iget-object v1, p0, LX/CpQ;->A01:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x30

    .line 286
    goto/16 :goto_b

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_22  #00000002
        :pswitch_26  #00000003
        :pswitch_2a  #00000004
        :pswitch_2e  #00000005
        :pswitch_32  #00000006
        :pswitch_36  #00000007
        :pswitch_3a  #00000008
        :pswitch_3f  #00000009
        :pswitch_44  #0000000a
        :pswitch_49  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_53  #0000000d
        :pswitch_58  #0000000e
        :pswitch_5d  #0000000f
        :pswitch_62  #00000010
        :pswitch_67  #00000011
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
    .registers 28

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/CpQ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d34

    .line 9
    iget v0, v4, LX/CpQ;->A00:I

    .line 11
    if-nez v0, :cond_64

    .line 13
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Bw8;

    .line 19
    iget-object v0, v0, LX/Bw8;->A03:LX/00y;

    .line 21
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x366c

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Bw8;

    .line 37
    iget-object v0, v0, LX/Bw8;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/AuW;

    .line 45
    sget-object v0, LX/UC4;->A0a:LX/UC4;

    .line 47
    invoke-virtual {v1, v0}, LX/AuW;->A0E(LX/UC4;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v8

    .line 59
    :cond_3b
    return-object v8

    .line 60
    :pswitch_3c  #0x13
    iget v0, v4, LX/CpQ;->A00:I

    .line 62
    if-nez v0, :cond_d2f

    .line 64
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CCb;

    .line 70
    iget-object v1, v0, LX/CCb;->A09:LX/0gs;

    .line 72
    iget-object v0, v0, LX/CCb;->A0I:LX/1aw;

    .line 74
    invoke-virtual {v1, v0}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3b

    .line 96
    invoke-static {v8, v1}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 99
    goto :goto_5a

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x8
    iget v0, v4, LX/CpQ;->A00:I

    .line 107
    if-nez v0, :cond_81

    .line 109
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/FLf;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v1, v0}, LX/FLf;->waitingRoomToggleActiveCall(Z)I

    .line 127
    goto/16 :goto_ce9

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v0, v4, LX/CpQ;->A00:I

    .line 138
    const/4 v7, 0x1

    .line 139
    if-nez v0, :cond_98f

    .line 141
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 150
    move-result-object v6

    .line 151
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 153
    iget-object v3, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v1, 0x3

    .line 157
    new-instance v0, LX/CpY;

    .line 159
    invoke-direct {v0, v3, v2, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    iput v7, v4, LX/CpQ;->A00:I

    .line 164
    invoke-static {v5, v6, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_98c

    .line 170
    :pswitch_aa  #0x1
    iget-object v3, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 172
    check-cast v3, LX/0JS;

    .line 174
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v0, v4, LX/CpQ;->A00:I

    .line 178
    const/4 v2, 0x1

    .line 179
    if-nez v0, :cond_98f

    .line 181
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 191
    iput v2, v4, LX/CpQ;->A00:I

    .line 193
    invoke-interface {v3, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_98c

    .line 199
    :pswitch_c7  #0x2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 201
    iget v0, v4, LX/CpQ;->A00:I

    .line 203
    const/4 v5, 0x1

    .line 204
    if-nez v0, :cond_98f

    .line 206
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 212
    iget-object v0, v1, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/CGw;

    .line 214
    if-nez v0, :cond_df

    .line 216
    const-string v0, "moreMenuStateHolder"

    .line 218
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x0

    .line 222
    throw v2

    .line 223
    :cond_df
    iget-object v0, v0, LX/CGw;->A0N:LX/0JP;

    .line 225
    invoke-static {v1, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/CmK;

    .line 234
    invoke-direct {v0, v2, v1}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput v5, v4, LX/CpQ;->A00:I

    .line 239
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_98c

    .line 245
    :pswitch_f5  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 247
    iget v0, v4, LX/CpQ;->A00:I

    .line 249
    if-nez v0, :cond_98f

    .line 251
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 263
    iget-object v2, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/0JT;

    .line 265
    iget-object v1, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0xa

    .line 269
    invoke-static {v1, v4, v2, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_98c

    .line 275
    :pswitch_113  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 277
    iget v0, v4, LX/CpQ;->A00:I

    .line 279
    const/4 v5, 0x1

    .line 280
    if-nez v0, :cond_98f

    .line 282
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 294
    iget-object v3, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0g:LX/0JT;

    .line 296
    iget-object v2, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 298
    const/4 v1, 0x2

    .line 299
    new-instance v0, LX/CmK;

    .line 301
    invoke-direct {v0, v2, v1}, LX/CmK;-><init>(Ljava/lang/Object;I)V

    .line 304
    iput v5, v4, LX/CpQ;->A00:I

    .line 306
    invoke-interface {v3, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_98c

    .line 312
    :pswitch_138  #0x5
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 314
    iget v0, v4, LX/CpQ;->A00:I

    .line 316
    if-nez v0, :cond_98f

    .line 318
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 324
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 330
    iget-object v2, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0f:LX/0JT;

    .line 332
    iget-object v1, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 334
    const/16 v0, 0xb

    .line 336
    invoke-static {v1, v4, v2, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_98c

    .line 342
    :pswitch_156  #0x6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 344
    iget v0, v4, LX/CpQ;->A00:I

    .line 346
    const/4 v5, 0x1

    .line 347
    if-eqz v0, :cond_165

    .line 349
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    :cond_160
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 355
    move-result-object v2

    .line 356
    throw v2

    .line 357
    :cond_165
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 363
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/EWd;

    .line 371
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 374
    move-result-object v3

    .line 375
    iget-object v2, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 377
    const/16 v1, 0xc

    .line 379
    new-instance v0, LX/CmQ;

    .line 381
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 384
    iput v5, v4, LX/CpQ;->A00:I

    .line 386
    invoke-virtual {v3, v4, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v8, :cond_160

    .line 392
    return-object v8

    .line 393
    :pswitch_189  #0x7
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 395
    iget v0, v4, LX/CpQ;->A00:I

    .line 397
    if-eqz v0, :cond_197

    .line 399
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    :cond_192
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 405
    move-result-object v2

    .line 406
    throw v2

    .line 407
    :cond_197
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 413
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/EWd;

    .line 421
    invoke-virtual {v0}, LX/EWd;->A09()LX/0JQ;

    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 427
    const/16 v0, 0xd

    .line 429
    invoke-static {v1, v4, v2, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v8, :cond_192

    .line 435
    return-object v8

    .line 436
    :pswitch_1b4  #0x9
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 438
    iget v0, v4, LX/CpQ;->A00:I

    .line 440
    const/4 v2, 0x1

    .line 441
    if-nez v0, :cond_98f

    .line 443
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 449
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0f:LX/0JT;

    .line 451
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 453
    iput v2, v4, LX/CpQ;->A00:I

    .line 455
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_98c

    .line 461
    :pswitch_1cd  #0xa
    iget v0, v4, LX/CpQ;->A00:I

    .line 463
    if-nez v0, :cond_1dc

    .line 465
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/Csv;

    .line 471
    invoke-interface {v0}, LX/Csv;->Bg8()V

    .line 474
    goto/16 :goto_ce9

    .line 476
    :cond_1dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_1e1  #0xb
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 483
    iget v0, v4, LX/CpQ;->A00:I

    .line 485
    const/4 v5, 0x1

    .line 486
    if-nez v0, :cond_98f

    .line 488
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/BHN;

    .line 494
    iget-object v0, v0, LX/BHN;->A0k:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/3dK;

    .line 502
    iget-object v0, v0, LX/3dK;->A07:LX/0JQ;

    .line 504
    iget-object v3, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 506
    new-instance v2, LX/CmM;

    .line 508
    invoke-direct {v2, v3, v0, v5}, LX/CmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    const/16 v1, 0xf

    .line 513
    new-instance v0, LX/CmQ;

    .line 515
    invoke-direct {v0, v3, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 518
    iput v5, v4, LX/CpQ;->A00:I

    .line 520
    invoke-virtual {v2, v4, v0}, LX/CmM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_98c

    .line 526
    :pswitch_20e  #0xc
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 528
    iget v0, v4, LX/CpQ;->A00:I

    .line 530
    const/4 v5, 0x1

    .line 531
    if-nez v0, :cond_98f

    .line 533
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LX/0Id;

    .line 539
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 541
    const/4 v1, 0x0

    .line 542
    const/16 v0, 0xb

    .line 544
    invoke-static {v3, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 547
    move-result-object v0

    .line 548
    iput v5, v4, LX/CpQ;->A00:I

    .line 550
    invoke-static {v2, v3, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_98c

    .line 556
    :pswitch_22c  #0xd
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 558
    iget v0, v4, LX/CpQ;->A00:I

    .line 560
    if-eqz v0, :cond_23a

    .line 562
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    :cond_235
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 568
    move-result-object v2

    .line 569
    throw v2

    .line 570
    :cond_23a
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 576
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 578
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 584
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0K:LX/0JR;

    .line 586
    iget-object v1, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 588
    const/16 v0, 0x10

    .line 590
    invoke-static {v1, v4, v2, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v8, :cond_235

    .line 596
    return-object v8

    .line 597
    :pswitch_255  #0xe
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 599
    iget v0, v4, LX/CpQ;->A00:I

    .line 601
    const/4 v7, 0x1

    .line 602
    if-nez v0, :cond_98f

    .line 604
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 613
    move-result-object v5

    .line 614
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 616
    iget-object v2, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 618
    const/4 v1, 0x0

    .line 619
    const/16 v0, 0xd

    .line 621
    invoke-static {v2, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 624
    move-result-object v0

    .line 625
    iput v7, v4, LX/CpQ;->A00:I

    .line 627
    invoke-static {v3, v5, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_98c

    .line 633
    :pswitch_279  #0xf
    iget v0, v4, LX/CpQ;->A00:I

    .line 635
    if-nez v0, :cond_2c6

    .line 637
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 643
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0R:Lcom/google/common/base/Optional;

    .line 645
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 648
    move-result v1

    .line 649
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 653
    if-eqz v1, :cond_29b

    .line 655
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0R:Lcom/google/common/base/Optional;

    .line 657
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 660
    const-string v0, "isBbProServerAudience"

    .line 662
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_29b
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0B:LX/05b;

    .line 669
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 672
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 674
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 676
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0P:LX/0BT;

    .line 678
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2bc

    .line 684
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 686
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 688
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0P:LX/0BT;

    .line 690
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 693
    const-string v0, "isBroadcastListImportedFromWeb"

    .line 695
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2bc
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 703
    move-result-object v1

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 708
    move-result-object v8

    .line 709
    return-object v8

    .line 710
    :cond_2c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_2cb  #0x10
    iget v0, v4, LX/CpQ;->A00:I

    .line 717
    if-nez v0, :cond_2e6

    .line 719
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/CCb;

    .line 725
    iget-object v0, v0, LX/CCb;->A02:LX/05b;

    .line 727
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/CCb;

    .line 735
    iget-object v0, v0, LX/CCb;->A0I:LX/1aw;

    .line 737
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 740
    move-result-object v8

    .line 741
    return-object v8

    .line 742
    :cond_2e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :pswitch_2eb  #0x11
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 749
    iget v0, v4, LX/CpQ;->A00:I

    .line 751
    const/4 v5, 0x1

    .line 752
    if-nez v0, :cond_9df

    .line 754
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LX/CCb;

    .line 760
    iget-object v2, v3, LX/CCb;->A0J:LX/024;

    .line 762
    const/4 v1, 0x0

    .line 763
    const/16 v0, 0x10

    .line 765
    invoke-static {v3, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 768
    move-result-object v0

    .line 769
    iput v5, v4, LX/CpQ;->A00:I

    .line 771
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    goto/16 :goto_9dc

    .line 777
    :pswitch_309  #0x12
    iget v0, v4, LX/CpQ;->A00:I

    .line 779
    if-nez v0, :cond_332

    .line 781
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/CCb;

    .line 787
    iget-object v1, v0, LX/CCb;->A0G:LX/0gu;

    .line 789
    iget-object v0, v0, LX/CCb;->A0I:LX/1aw;

    .line 791
    invoke-virtual {v1, v0}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v1

    .line 803
    :goto_323
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_32d

    .line 809
    invoke-static {v2, v1}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 812
    goto :goto_323

    .line 813
    :cond_32d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 816
    move-result-object v8

    .line 817
    return-object v8

    .line 818
    :cond_332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_337  #0x14
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 825
    iget v0, v4, LX/CpQ;->A00:I

    .line 827
    const/4 v5, 0x1

    .line 828
    if-eqz v0, :cond_3a0

    .line 830
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 833
    :cond_341
    iget-object v6, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 835
    check-cast v6, Lcom/whatsapp/community/product/CommunityFragment;

    .line 837
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v6}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_ce9

    .line 847
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityFragment;->A0C:LX/05b;

    .line 849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 855
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Bkn()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_ce9

    .line 861
    iget-object v2, v6, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/0hb;

    .line 863
    const-string v1, "communities_moving"

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-virtual {v2, v0, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_ce9

    .line 872
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityFragment;->A0K:LX/08a;

    .line 874
    const/16 v0, 0x3441

    .line 876
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 879
    move-result v0

    .line 880
    if-lt v0, v5, :cond_ce9

    .line 882
    const/16 v0, 0x41c7

    .line 884
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_ce9

    .line 890
    if-eqz v3, :cond_ce9

    .line 892
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_ce9

    .line 898
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 900
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_ce9

    .line 908
    new-instance v2, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    .line 910
    invoke-direct {v2}, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;-><init>()V

    .line 913
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 917
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 920
    move-result-object v1

    .line 921
    const-string v0, "CommunitiesMovingBottomSheet"

    .line 923
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 926
    goto/16 :goto_ce9

    .line 928
    :cond_3a0
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    .line 934
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0N:LX/0JU;

    .line 936
    const/4 v2, 0x0

    .line 937
    const/4 v1, 0x6

    .line 938
    new-instance v0, LX/3V7;

    .line 940
    invoke-direct {v0, v1, v2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 943
    iput v5, v4, LX/CpQ;->A00:I

    .line 945
    invoke-static {v4, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v8, :cond_341

    .line 951
    return-object v8

    .line 952
    :pswitch_3b8  #0x15
    iget v0, v4, LX/CpQ;->A00:I

    .line 954
    if-nez v0, :cond_3d9

    .line 956
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 962
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A06:LX/07g;

    .line 964
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/05b;

    .line 966
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 969
    move-result-object v1

    .line 970
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 972
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 974
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 976
    invoke-virtual {v1, v0}, LX/0gs;->A0Z(LX/1aw;)Z

    .line 979
    move-result v0

    .line 980
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 983
    goto/16 :goto_ce9

    .line 985
    :cond_3d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :pswitch_3de  #0x16
    iget v0, v4, LX/CpQ;->A00:I

    .line 992
    if-nez v0, :cond_429

    .line 994
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1000
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 1002
    iget-object v4, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 1004
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 1006
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_ce9

    .line 1012
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02:LX/05b;

    .line 1014
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/Bp9;

    .line 1020
    new-instance v3, LX/Oak;

    .line 1022
    invoke-direct {v3, v1, v4}, LX/Oak;-><init>(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1aw;)V

    .line 1025
    iget-object v0, v0, LX/Bp9;->A00:LX/05b;

    .line 1027
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1029
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1032
    move-result-object v7

    .line 1033
    const/16 v0, 0x1b

    .line 1035
    new-instance v1, LX/NoY;

    .line 1037
    invoke-direct {v1, v4, v7, v0}, LX/NoY;-><init>(LX/1aw;Ljava/lang/String;I)V

    .line 1040
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LX/0VB;

    .line 1046
    iget-object v6, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v6, LX/0WX;

    .line 1050
    const/4 v0, 0x0

    .line 1051
    new-instance v5, LX/Pt5;

    .line 1053
    invoke-direct {v5, v3, v1, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    const-wide/16 v9, 0x7530

    .line 1058
    const/16 v8, 0x15d

    .line 1060
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 1063
    goto/16 :goto_ce9

    .line 1065
    :cond_429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :pswitch_42e  #0x17
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1072
    iget v0, v4, LX/CpQ;->A00:I

    .line 1074
    if-eqz v0, :cond_43c

    .line 1076
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1079
    :cond_437
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1082
    move-result-object v2

    .line 1083
    throw v2

    .line 1084
    :cond_43c
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, LX/Axx;

    .line 1090
    iget-object v0, v2, LX/Axx;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1092
    if-eqz v0, :cond_4d7

    .line 1094
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0S:LX/0JR;

    .line 1096
    const/16 v0, 0x11

    .line 1098
    invoke-static {v2, v4, v1, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    if-ne v0, v8, :cond_437

    .line 1104
    return-object v8

    .line 1105
    :pswitch_451  #0x18
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1107
    iget v0, v4, LX/CpQ;->A00:I

    .line 1109
    const/4 v7, 0x1

    .line 1110
    if-nez v0, :cond_98f

    .line 1112
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, LX/Axx;

    .line 1118
    iget-object v3, v5, LX/Axx;->A0E:LX/0JC;

    .line 1120
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1122
    const/4 v1, 0x0

    .line 1123
    const/16 v0, 0x17

    .line 1125
    invoke-static {v5, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1128
    move-result-object v0

    .line 1129
    iput v7, v4, LX/CpQ;->A00:I

    .line 1131
    invoke-static {v2, v3, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    goto/16 :goto_98c

    .line 1137
    :pswitch_471  #0x19
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1139
    iget v0, v4, LX/CpQ;->A00:I

    .line 1141
    if-eqz v0, :cond_47f

    .line 1143
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1146
    :cond_47a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1149
    move-result-object v2

    .line 1150
    throw v2

    .line 1151
    :cond_47f
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LX/Axx;

    .line 1157
    iget-object v0, v2, LX/Axx;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1159
    if-eqz v0, :cond_4d7

    .line 1161
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0R:LX/0JR;

    .line 1163
    const/16 v0, 0x12

    .line 1165
    invoke-static {v2, v4, v1, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v8, :cond_47a

    .line 1171
    return-object v8

    .line 1172
    :pswitch_494  #0x1a
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1174
    iget v0, v4, LX/CpQ;->A00:I

    .line 1176
    const/4 v7, 0x1

    .line 1177
    if-nez v0, :cond_98f

    .line 1179
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, LX/Axx;

    .line 1185
    iget-object v3, v5, LX/Axx;->A0E:LX/0JC;

    .line 1187
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1189
    const/4 v1, 0x0

    .line 1190
    const/16 v0, 0x19

    .line 1192
    invoke-static {v5, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1195
    move-result-object v0

    .line 1196
    iput v7, v4, LX/CpQ;->A00:I

    .line 1198
    invoke-static {v2, v3, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    goto/16 :goto_98c

    .line 1204
    :pswitch_4b4  #0x1b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1206
    iget v0, v4, LX/CpQ;->A00:I

    .line 1208
    if-eqz v0, :cond_4c2

    .line 1210
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1213
    :cond_4bd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1216
    move-result-object v2

    .line 1217
    throw v2

    .line 1218
    :cond_4c2
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, LX/Axx;

    .line 1224
    iget-object v0, v2, LX/Axx;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 1226
    if-eqz v0, :cond_4d7

    .line 1228
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0T:LX/0JR;

    .line 1230
    const/16 v0, 0x13

    .line 1232
    invoke-static {v2, v4, v1, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    if-ne v0, v8, :cond_4bd

    .line 1238
    return-object v8

    .line 1239
    :cond_4d7
    const-string v0, "communityMembersViewModel"

    .line 1241
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1244
    const/4 v2, 0x0

    .line 1245
    throw v2

    .line 1246
    :pswitch_4de  #0x1c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1248
    iget v0, v4, LX/CpQ;->A00:I

    .line 1250
    const/4 v7, 0x1

    .line 1251
    if-nez v0, :cond_98f

    .line 1253
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, LX/Axx;

    .line 1259
    iget-object v3, v5, LX/Axx;->A0E:LX/0JC;

    .line 1261
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1263
    const/4 v1, 0x0

    .line 1264
    const/16 v0, 0x1b

    .line 1266
    invoke-static {v5, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1269
    move-result-object v0

    .line 1270
    iput v7, v4, LX/CpQ;->A00:I

    .line 1272
    invoke-static {v2, v3, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    goto/16 :goto_98c

    .line 1278
    :pswitch_4fe  #0x1d
    const-string v1, "id"

    .line 1280
    const-string v3, "integrations list failed with HTTP "

    .line 1282
    const-string v2, "LinkedServices/list failed [code: "

    .line 1284
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1286
    iget v0, v4, LX/CpQ;->A00:I

    .line 1288
    const/4 v7, 0x1

    .line 1289
    if-eqz v0, :cond_50c

    .line 1291
    goto :goto_526

    .line 1292
    :cond_50c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1295
    :try_start_50f
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 1297
    check-cast v0, LX/CP8;

    .line 1299
    iget-object v0, v0, LX/CP8;->A00:LX/05b;

    .line 1301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 1307
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 1309
    iput v7, v4, LX/CpQ;->A00:I

    .line 1311
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 1314
    move-result-object v6

    .line 1315
    if-ne v6, v8, :cond_529

    .line 1317
    return-object v8

    .line 1318
    :goto_526
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1321
    :cond_529
    check-cast v6, Ljava/lang/String;
    :try_end_52b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50f .. :try_end_52b} :catch_728
    .catch Ljava/lang/IllegalStateException; {:try_start_50f .. :try_end_52b} :catch_71a

    .line 1323
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 1325
    check-cast v0, LX/CP8;

    .line 1327
    iget-object v0, v0, LX/CP8;->A04:LX/05b;

    .line 1329
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1332
    move-result-object v10

    .line 1333
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 1335
    check-cast v0, LX/CP8;

    .line 1337
    iget-object v0, v0, LX/CP8;->A03:LX/05b;

    .line 1339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/0lO;

    .line 1345
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 1348
    move-result-object v16

    .line 1349
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1352
    const-string v0, "OAuth "

    .line 1354
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v5

    .line 1358
    const-string v0, "Authorization"

    .line 1360
    invoke-static {v0, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1363
    move-result-object v19

    .line 1364
    const/4 v11, 0x0

    .line 1365
    const-string v14, "https://api.whatsapp.net/calendar/integrations/"

    .line 1367
    const/4 v0, 0x0

    .line 1368
    const-string v17, "application/json"

    .line 1370
    const-string v18, "CalendarIntegrationsList"

    .line 1372
    sget-object v5, LX/15D;->$redex_init_class:LX/15D;

    .line 1374
    const/16 v21, 0x5

    .line 1376
    const/4 v9, 0x0

    .line 1377
    move-object v13, v11

    .line 1378
    move-object v15, v11

    .line 1379
    move-object/from16 v20, v11

    .line 1381
    move/from16 v23, v0

    .line 1383
    move/from16 v24, v0

    .line 1385
    move/from16 v25, v0

    .line 1387
    move-object v12, v11

    .line 1388
    move/from16 v22, v0

    .line 1390
    invoke-virtual/range {v10 .. v25}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 1393
    move-result-object v7

    .line 1394
    iget-object v6, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 1396
    check-cast v6, LX/CP8;

    .line 1398
    :try_start_576
    sget-object v4, LX/CP8;->A06:LX/0VG;

    .line 1400
    iget v10, v4, LX/0VE;->A00:I

    .line 1402
    iget v8, v4, LX/0VE;->A01:I

    .line 1404
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 1407
    move-result v4
    :try_end_580
    .catchall {:try_start_576 .. :try_end_580} :catchall_713

    .line 1408
    const-string v5, "]"

    .line 1410
    if-gt v10, v4, :cond_65a

    .line 1412
    if-gt v4, v8, :cond_65a

    .line 1414
    :try_start_586
    iget-object v2, v6, LX/CP8;->A02:LX/05b;

    .line 1416
    invoke-static {v2}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 1419
    move-result-object v2

    .line 1420
    invoke-interface {v7, v2, v11, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1423
    move-result-object v8
    :try_end_590
    .catchall {:try_start_586 .. :try_end_590} :catchall_713

    .line 1424
    :try_start_590
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1426
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1428
    invoke-direct {v4, v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1431
    instance-of v2, v4, Ljava/io/BufferedReader;

    .line 1433
    if-eqz v2, :cond_5a2

    .line 1435
    check-cast v4, Ljava/io/BufferedReader;

    .line 1437
    :goto_59d
    invoke-static {v4}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1440
    move-result-object v2

    .line 1441
    goto :goto_5ab

    .line 1442
    :cond_5a2
    const/16 v3, 0x2000

    .line 1444
    new-instance v2, Ljava/io/BufferedReader;

    .line 1446
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1449
    move-object v4, v2

    .line 1450
    goto :goto_59d

    .line 1451
    :goto_5ab
    if-eqz v8, :cond_5b0
    :try_end_5ad
    .catchall {:try_start_590 .. :try_end_5ad} :catchall_653

    .line 1453
    :try_start_5ad
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1456
    :cond_5b0
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1459
    move-result-object v3

    .line 1460
    const-string v2, "integrations"

    .line 1462
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1465
    move-result-object v4

    .line 1466
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1469
    move-result-object v3

    .line 1470
    invoke-static {v4, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1477
    move-result-object v8

    .line 1478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1481
    move-result-object v12

    .line 1482
    :goto_5ca
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_673

    .line 1488
    invoke-static {v12}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1491
    move-result v2
    :try_end_5d4
    .catchall {:try_start_5ad .. :try_end_5d4} :catchall_713

    .line 1492
    :try_start_5d4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1495
    move-result-object v10

    .line 1496
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_5df

    .line 1502
    goto :goto_5eb

    .line 1503
    :cond_5df
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    move-result-object v14

    .line 1507
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_5ec

    .line 1513
    move-object v14, v11

    .line 1514
    goto :goto_5ec

    .line 1515
    :goto_5eb
    move-object v14, v11

    .line 1516
    :cond_5ec
    :goto_5ec
    if-nez v14, :cond_5f4

    .line 1518
    const-string v0, "LinkedServices/list skipping row with no id"

    .line 1520
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1523
    goto :goto_64b

    .line 1524
    :cond_5f4
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1527
    const-string v0, "app_id"

    .line 1529
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    move-result-object v15

    .line 1533
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1536
    iget-object v0, v6, LX/CP8;->A01:LX/05b;

    .line 1538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/By2;

    .line 1544
    invoke-virtual {v0, v14}, LX/By2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    move-result-object v16

    .line 1548
    iget-object v0, v6, LX/CP8;->A05:LX/05b;

    .line 1550
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1553
    move-result-object v11

    .line 1554
    const-string v0, "app_name"

    .line 1556
    invoke-static {v0, v10}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v11, v15, v0}, LX/BkE;->A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    move-result-object v17

    .line 1564
    invoke-static {v15}, LX/BkD;->A00(Ljava/lang/String;)LX/Bg5;

    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_637

    .line 1570
    iget v0, v0, LX/Bg5;->iconRes:I

    .line 1572
    :goto_624
    const-string v11, "connected_at"

    .line 1574
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1577
    move-result-wide v10

    .line 1578
    const-wide/16 v19, 0x3e8

    .line 1580
    mul-long v19, v19, v10

    .line 1582
    new-instance v11, LX/C7Q;

    .line 1584
    move/from16 v18, v0

    .line 1586
    move-object v13, v11

    .line 1587
    invoke-direct/range {v13 .. v20}, LX/C7Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1590
    goto :goto_64b

    .line 1591
    :cond_637
    const v0, 0x7f0806a7

    .line 1594
    goto :goto_624
    :try_end_63b
    .catch Lorg/json/JSONException; {:try_start_5d4 .. :try_end_63b} :catch_63b
    .catchall {:try_start_5d4 .. :try_end_63b} :catchall_713

    .line 1595
    :catch_63b
    :try_start_63b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1598
    move-result-object v10

    .line 1599
    const-string v0, "LinkedServices/list skipping malformed row [index: "

    .line 1601
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1607
    invoke-static {v10, v5}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1610
    const/4 v11, 0x0

    .line 1611
    :goto_64b
    if-eqz v11, :cond_650

    .line 1613
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_650
    const/4 v11, 0x0

    .line 1617
    goto/16 :goto_5ca
    :try_end_653
    .catchall {:try_start_63b .. :try_end_653} :catchall_713

    .line 1619
    :catchall_653
    move-exception v0

    .line 1620
    :try_start_654
    throw v0
    :try_end_655
    .catchall {:try_start_654 .. :try_end_655} :catchall_655

    .line 1621
    :catchall_655
    move-exception v1

    .line 1622
    :try_start_656
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1625
    goto :goto_69a

    .line 1626
    :cond_65a
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 1629
    move-result v0

    .line 1630
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1637
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 1640
    move-result v0

    .line 1641
    invoke-static {v3, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1644
    move-result-object v0

    .line 1645
    new-instance v1, Ljava/io/IOException;

    .line 1647
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1650
    goto :goto_69a

    .line 1651
    :cond_673
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_69b

    .line 1657
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1660
    move-result v0

    .line 1661
    if-lez v0, :cond_69b

    .line 1663
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1666
    move-result v2

    .line 1667
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1670
    move-result-object v1

    .line 1671
    const-string v0, "no row of a "

    .line 1673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    const-string v0, " row response could be read"

    .line 1681
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1684
    move-result-object v0

    .line 1685
    new-instance v1, Lorg/json/JSONException;

    .line 1687
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1690
    :goto_69a
    throw v1

    .line 1691
    :cond_69b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_70f

    .line 1697
    iget-object v0, v6, LX/CP8;->A01:LX/05b;

    .line 1699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, LX/By2;

    .line 1705
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1708
    move-result-object v6

    .line 1709
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1712
    move-result-object v2

    .line 1713
    :goto_6b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_6c5

    .line 1719
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1722
    move-result-object v1

    .line 1723
    const-string v0, "session_name:"

    .line 1725
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v0

    .line 1729
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1732
    goto :goto_6b1

    .line 1733
    :cond_6c5
    iget-object v5, v4, LX/By2;->A01:LX/00q;

    .line 1735
    invoke-static {v5}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0}, LX/ArF;->getAll()Ljava/util/Map;

    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1750
    move-result-object v4

    .line 1751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1754
    move-result-object v3

    .line 1755
    :cond_6db
    :goto_6db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_6f4

    .line 1761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    move-result-object v2

    .line 1765
    move-object v1, v2

    .line 1766
    check-cast v1, Ljava/lang/String;

    .line 1768
    const-string v0, "session_name:"

    .line 1770
    invoke-static {v1, v0, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_6db

    .line 1776
    invoke-static {v1, v2, v4, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1779
    goto :goto_6db

    .line 1780
    :cond_6f4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_70f

    .line 1786
    invoke-static {v5}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1789
    move-result-object v2

    .line 1790
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1793
    move-result-object v1

    .line 1794
    :goto_702
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_70c

    .line 1800
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 1803
    goto :goto_702

    .line 1804
    :cond_70c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_70f
    .catchall {:try_start_656 .. :try_end_70f} :catchall_713

    .line 1807
    :cond_70f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1810
    return-object v8

    .line 1811
    :catchall_713
    move-exception v1

    .line 1812
    :try_start_714
    throw v1
    :try_end_715
    .catchall {:try_start_714 .. :try_end_715} :catchall_715

    .line 1813
    :catchall_715
    move-exception v0

    .line 1814
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1817
    throw v0

    .line 1818
    :catch_71a
    move-exception v1

    .line 1819
    const-string v0, "LinkedServices/no access token for this account"

    .line 1821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1824
    const-string v0, "Linked services: no access token"

    .line 1826
    new-instance v2, Ljava/io/IOException;

    .line 1828
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1831
    throw v2

    .line 1832
    :catch_728
    move-exception v0

    .line 1833
    throw v0

    .line 1834
    :pswitch_72a  #0x1e
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1836
    iget v0, v4, LX/CpQ;->A00:I

    .line 1838
    const/4 v5, 0x1

    .line 1839
    if-nez v0, :cond_9df

    .line 1841
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 1847
    iget-object v3, v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A07:LX/0JU;

    .line 1849
    const/4 v2, 0x0

    .line 1850
    const/4 v1, 0x7

    .line 1851
    new-instance v0, LX/3V7;

    .line 1853
    invoke-direct {v0, v1, v2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 1856
    iput v5, v4, LX/CpQ;->A00:I

    .line 1858
    invoke-static {v4, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1861
    move-result-object v6

    .line 1862
    goto/16 :goto_9dc

    .line 1864
    :pswitch_748  #0x1f
    iget v0, v4, LX/CpQ;->A00:I

    .line 1866
    if-nez v0, :cond_820

    .line 1868
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 1874
    iget-object v0, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A05:LX/05b;

    .line 1876
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1878
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1881
    move-result-object v6

    .line 1882
    iget-object v0, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A00:LX/05b;

    .line 1884
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1886
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1889
    move-result-object v3

    .line 1890
    check-cast v3, LX/0W3;

    .line 1892
    iget-object v0, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A02:LX/05b;

    .line 1894
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1896
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, LX/022;

    .line 1902
    const/4 v4, 0x0

    .line 1903
    const/16 v0, 0x20

    .line 1905
    invoke-static {v6, v5, v4, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v1, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1912
    move-result-object v6

    .line 1913
    iget-object v0, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A04:LX/05b;

    .line 1915
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1917
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, LX/SPY;

    .line 1923
    invoke-virtual {v0}, LX/SPY;->A06()LX/C5c;

    .line 1926
    move-result-object v0

    .line 1927
    if-nez v0, :cond_ce9

    .line 1929
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/SPY;

    .line 1935
    invoke-virtual {v0}, LX/SPY;->A0K()Z

    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_7e4

    .line 1941
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, LX/BWL;

    .line 1947
    invoke-virtual {v0}, LX/BWL;->A05()I

    .line 1950
    move-result v0

    .line 1951
    if-lez v0, :cond_ce9

    .line 1953
    iget-object v0, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A01:LX/05b;

    .line 1955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, LX/By4;

    .line 1961
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 1963
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1966
    move-result-object v1

    .line 1967
    sget-object v0, LX/BoO;->A00:LX/00g;

    .line 1969
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_ce9

    .line 1975
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1978
    move-result-object v3

    .line 1979
    iget-object v2, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A06:LX/0JU;

    .line 1981
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1984
    move-result-object v1

    .line 1985
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1988
    move-result-object v0

    .line 1989
    check-cast v2, LX/0JW;

    .line 1991
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_ce9

    .line 1997
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, LX/0W3;

    .line 2003
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, LX/022;

    .line 2009
    const/16 v0, 0x21

    .line 2011
    invoke-static {v3, v5, v4, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v6, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2018
    goto/16 :goto_ce9

    .line 2020
    :cond_7e4
    iget-object v0, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A01:LX/05b;

    .line 2022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/By4;

    .line 2028
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 2030
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2033
    move-result-object v1

    .line 2034
    sget-object v0, LX/BoO;->A03:LX/00g;

    .line 2036
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_ce9

    .line 2042
    iget-object v3, v5, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A07:LX/0JU;

    .line 2044
    const/4 v2, 0x0

    .line 2045
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2052
    move-result-object v0

    .line 2053
    check-cast v3, LX/0JW;

    .line 2055
    invoke-static {v1, v0, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_ce9

    .line 2061
    :try_start_80d
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LX/BWL;

    .line 2067
    invoke-virtual {v0, v2}, LX/SPY;->A0A(Z)LX/SMS;
    :try_end_816
    .catchall {:try_start_80d .. :try_end_816} :catchall_81b

    .line 2070
    invoke-static {v4, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 2073
    goto/16 :goto_ce9

    .line 2075
    :catchall_81b
    move-exception v2

    .line 2076
    invoke-static {v4, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 2079
    throw v2

    .line 2080
    :cond_820
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :pswitch_825  #0x20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2087
    iget v0, v4, LX/CpQ;->A00:I

    .line 2089
    const/4 v1, 0x1

    .line 2090
    if-nez v0, :cond_9df

    .line 2092
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LX/JkT;

    .line 2098
    iget-object v0, v0, LX/JkT;->A04:LX/05b;

    .line 2100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 2106
    iput v1, v4, LX/CpQ;->A00:I

    .line 2108
    invoke-virtual {v0, v4}, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2111
    move-result-object v6

    .line 2112
    goto/16 :goto_9dc

    .line 2114
    :pswitch_842  #0x21
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2116
    iget v1, v4, LX/CpQ;->A00:I

    .line 2118
    const/4 v0, 0x1

    .line 2119
    if-nez v1, :cond_98f

    .line 2121
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2124
    move-result-object v5

    .line 2125
    check-cast v5, LX/CtC;

    .line 2127
    iput v0, v4, LX/CpQ;->A00:I

    .line 2129
    check-cast v5, LX/CPa;

    .line 2131
    invoke-static {}, LX/00d;->A02()Z

    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_ce9

    .line 2137
    iget-object v0, v5, LX/CPa;->A01:LX/05b;

    .line 2139
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2142
    move-result-object v3

    .line 2143
    const/4 v2, 0x0

    .line 2144
    const/4 v1, 0x0

    .line 2145
    new-instance v0, LX/Cp6;

    .line 2147
    invoke-direct {v0, v5, v2, v1}, LX/Cp6;-><init>(LX/CPa;LX/0ds;I)V

    .line 2150
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    goto/16 :goto_98c

    .line 2156
    :pswitch_86c  #0x22
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2158
    iget v0, v4, LX/CpQ;->A00:I

    .line 2160
    const/4 v1, 0x1

    .line 2161
    if-nez v0, :cond_98f

    .line 2163
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;

    .line 2169
    iput v1, v4, LX/CpQ;->A00:I

    .line 2171
    invoke-static {v0, v4}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A00(Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;LX/0ds;)Ljava/lang/Object;

    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_98c

    .line 2177
    :pswitch_881  #0x23
    iget v0, v4, LX/CpQ;->A00:I

    .line 2179
    if-nez v0, :cond_92e

    .line 2181
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/Bw0;

    .line 2187
    iget-object v0, v0, LX/Bw0;->A07:LX/05b;

    .line 2189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, LX/15L;

    .line 2195
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 2198
    move-result v0

    .line 2199
    if-nez v0, :cond_8a0

    .line 2201
    const-string v0, "LiveDictationModelDownloadNotifier/showFormatterReadyNotification disabled"

    .line 2203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2206
    goto/16 :goto_ce9

    .line 2208
    :cond_8a0
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2210
    check-cast v0, LX/Bw0;

    .line 2212
    iget-object v1, v0, LX/Bw0;->A01:Landroid/app/Application;

    .line 2214
    const v0, 0x7f1228e4

    .line 2217
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2220
    move-result-object v2

    .line 2221
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2223
    check-cast v0, LX/Bw0;

    .line 2225
    iget-object v1, v0, LX/Bw0;->A01:Landroid/app/Application;

    .line 2227
    const v0, 0x7f1228e3

    .line 2230
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2233
    move-result-object v1

    .line 2234
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2236
    check-cast v0, LX/Bw0;

    .line 2238
    iget-object v0, v0, LX/Bw0;->A01:Landroid/app/Application;

    .line 2240
    invoke-static {v0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 2243
    move-result-object v5

    .line 2244
    const-string v0, "other_notifications@1"

    .line 2246
    iput-object v0, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 2248
    const/4 v0, -0x1

    .line 2249
    iput v0, v5, LX/MLY;->A03:I

    .line 2251
    invoke-virtual {v5, v2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 2254
    invoke-virtual {v5, v2}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 2257
    invoke-virtual {v5, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 2260
    const/4 v3, 0x1

    .line 2261
    invoke-virtual {v5, v3}, LX/MLY;->A0N(Z)V

    .line 2264
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2266
    check-cast v0, LX/Bw0;

    .line 2268
    iget-object v2, v0, LX/Bw0;->A01:Landroid/app/Application;

    .line 2270
    iget-object v0, v0, LX/Bw0;->A06:LX/05b;

    .line 2272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2275
    move-result-object v1

    .line 2276
    check-cast v1, LX/12z;

    .line 2278
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2280
    check-cast v0, LX/Bw0;

    .line 2282
    iget-object v0, v0, LX/Bw0;->A01:Landroid/app/Application;

    .line 2284
    invoke-virtual {v1, v0}, LX/12z;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    .line 2287
    move-result-object v1

    .line 2288
    const/high16 v0, 0x8000000

    .line 2290
    invoke-static {v2, v3, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2293
    move-result-object v0

    .line 2294
    iput-object v0, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 2296
    const v0, 0x7f08031d

    .line 2299
    invoke-static {v5, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 2302
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2304
    check-cast v0, LX/Bw0;

    .line 2306
    iget-object v0, v0, LX/Bw0;->A07:LX/05b;

    .line 2308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2311
    move-result-object v2

    .line 2312
    check-cast v2, LX/15L;

    .line 2314
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 2317
    move-result-object v1

    .line 2318
    const/4 v4, 0x0

    .line 2319
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2322
    move-result-object v9

    .line 2323
    const/4 v15, 0x1

    .line 2324
    const/16 v17, 0x0

    .line 2326
    const/4 v14, 0x2

    .line 2327
    const/16 v13, 0x2f

    .line 2329
    move-object v6, v4

    .line 2330
    move-object v7, v4

    .line 2331
    move-object v8, v4

    .line 2332
    move-object v10, v4

    .line 2333
    move-object v11, v4

    .line 2334
    move-object v12, v4

    .line 2335
    new-instance v3, LX/MJ9;

    .line 2337
    move-object v5, v4

    .line 2338
    move/from16 v16, v15

    .line 2340
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2343
    const/16 v0, 0xa6

    .line 2345
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 2348
    goto/16 :goto_ce9

    .line 2350
    :cond_92e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2353
    move-result-object v0

    .line 2354
    throw v0

    .line 2355
    :pswitch_933  #0x24
    iget v0, v4, LX/CpQ;->A00:I

    .line 2357
    if-nez v0, :cond_942

    .line 2359
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, LX/CGC;

    .line 2365
    invoke-static {v0}, LX/CGC;->A01(LX/CGC;)V

    .line 2368
    goto/16 :goto_ce9

    .line 2370
    :cond_942
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2373
    move-result-object v0

    .line 2374
    throw v0

    .line 2375
    :pswitch_947  #0x25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2377
    iget v0, v4, LX/CpQ;->A00:I

    .line 2379
    if-eqz v0, :cond_955

    .line 2381
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2384
    :cond_950
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2387
    move-result-object v2

    .line 2388
    throw v2

    .line 2389
    :cond_955
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 2395
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0D:LX/00q;

    .line 2397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, LX/Azm;

    .line 2403
    iget-object v2, v0, LX/Azm;->A09:LX/0JR;

    .line 2405
    iget-object v1, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2407
    const/16 v0, 0x15

    .line 2409
    invoke-static {v1, v4, v2, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 2412
    move-result-object v0

    .line 2413
    if-ne v0, v8, :cond_950

    .line 2415
    return-object v8

    .line 2416
    :pswitch_970  #0x26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2418
    iget v0, v4, LX/CpQ;->A00:I

    .line 2420
    const/4 v5, 0x1

    .line 2421
    if-nez v0, :cond_98f

    .line 2423
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2426
    move-result-object v3

    .line 2427
    check-cast v3, LX/0Id;

    .line 2429
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2431
    const/4 v1, 0x0

    .line 2432
    const/16 v0, 0x25

    .line 2434
    invoke-static {v3, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 2437
    move-result-object v0

    .line 2438
    iput v5, v4, LX/CpQ;->A00:I

    .line 2440
    invoke-static {v2, v3, v4, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2443
    move-result-object v0

    .line 2444
    :goto_98c
    if-ne v0, v8, :cond_ce9

    .line 2446
    return-object v8

    .line 2447
    :cond_98f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2450
    goto/16 :goto_ce9

    .line 2452
    :pswitch_994  #0x27
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2454
    iget v0, v4, LX/CpQ;->A00:I

    .line 2456
    if-eqz v0, :cond_9a2

    .line 2458
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2461
    :cond_99d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2464
    move-result-object v2

    .line 2465
    throw v2

    .line 2466
    :cond_9a2
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, LX/Azm;

    .line 2472
    iget-object v1, v2, LX/Azm;->A08:LX/0JR;

    .line 2474
    const/16 v0, 0x16

    .line 2476
    invoke-static {v2, v4, v1, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 2479
    move-result-object v0

    .line 2480
    if-ne v0, v8, :cond_99d

    .line 2482
    return-object v8

    .line 2483
    :pswitch_9b3  #0x28
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2485
    iget v0, v4, LX/CpQ;->A00:I

    .line 2487
    const/4 v1, 0x1

    .line 2488
    if-nez v0, :cond_9df

    .line 2490
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, LX/Azm;

    .line 2496
    iget-object v0, v0, LX/Azm;->A06:Lkotlin/jvm/functions/Function1;

    .line 2498
    iput v1, v4, LX/CpQ;->A00:I

    .line 2500
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    move-result-object v6

    .line 2504
    goto :goto_9dc

    .line 2505
    :pswitch_9c9  #0x29
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2507
    iget v0, v4, LX/CpQ;->A00:I

    .line 2509
    const/4 v1, 0x1

    .line 2510
    if-nez v0, :cond_9df

    .line 2512
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LX/0qS;

    .line 2518
    iput v1, v4, LX/CpQ;->A00:I

    .line 2520
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2523
    move-result-object v6

    .line 2524
    :goto_9dc
    if-ne v6, v8, :cond_9e2

    .line 2526
    return-object v8

    .line 2527
    :cond_9df
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2530
    :cond_9e2
    return-object v6

    .line 2531
    :pswitch_9e3  #0x2a
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2533
    iget v0, v4, LX/CpQ;->A00:I

    .line 2535
    const/4 v1, 0x1

    .line 2536
    if-eqz v0, :cond_a00

    .line 2538
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2541
    :cond_9ed
    check-cast v6, LX/Csc;

    .line 2543
    instance-of v0, v6, LX/Cfh;

    .line 2545
    if-eqz v0, :cond_a11

    .line 2547
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2549
    check-cast v0, LX/Azm;

    .line 2551
    iget-object v1, v0, LX/Azm;->A07:LX/0JU;

    .line 2553
    sget-object v0, LX/CPg;->A00:LX/CPg;

    .line 2555
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2558
    goto/16 :goto_ce9

    .line 2560
    :cond_a00
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, LX/Azm;

    .line 2566
    iget-object v0, v0, LX/Azm;->A05:Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;

    .line 2568
    iput v1, v4, LX/CpQ;->A00:I

    .line 2570
    invoke-virtual {v0, v4}, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2573
    move-result-object v6

    .line 2574
    if-ne v6, v8, :cond_9ed

    .line 2576
    return-object v8

    .line 2577
    :cond_a11
    instance-of v0, v6, LX/Cfi;

    .line 2579
    if-eqz v0, :cond_b8b

    .line 2581
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2583
    check-cast v0, LX/Azm;

    .line 2585
    iget-object v0, v0, LX/Azm;->A04:LX/C0b;

    .line 2587
    invoke-virtual {v0}, LX/C0b;->A00()Ljava/util/Set;

    .line 2590
    move-result-object v7

    .line 2591
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2593
    check-cast v0, LX/Azm;

    .line 2595
    iget-object v0, v0, LX/Azm;->A02:Ljava/util/Map;

    .line 2597
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2600
    move-result-object v5

    .line 2601
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2604
    move-result-object v3

    .line 2605
    :cond_a2d
    :goto_a2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_a43

    .line 2611
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2614
    move-result-object v2

    .line 2615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2618
    move-result-object v1

    .line 2619
    sget-object v0, LX/Beg;->A04:LX/Beg;

    .line 2621
    if-eq v1, v0, :cond_a2d

    .line 2623
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2626
    goto :goto_a2d

    .line 2627
    :cond_a43
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2630
    move-result-object v0

    .line 2631
    invoke-static {v0, v7}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2634
    move-result-object v7

    .line 2635
    iget-object v5, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2637
    check-cast v5, LX/Azm;

    .line 2639
    check-cast v6, LX/Cfi;

    .line 2641
    iget-object v0, v6, LX/Cfi;->A00:Ljava/util/List;

    .line 2643
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2646
    move-result-object v6

    .line 2647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2650
    move-result-object v3

    .line 2651
    :goto_a5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_a7a

    .line 2657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2660
    move-result-object v2

    .line 2661
    move-object v0, v2

    .line 2662
    check-cast v0, LX/C6i;

    .line 2664
    iget-object v1, v0, LX/C6i;->A02:Ljava/lang/String;

    .line 2666
    iget-object v0, v0, LX/C6i;->A03:Ljava/lang/String;

    .line 2668
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2675
    move-result-object v0

    .line 2676
    check-cast v0, Ljava/util/List;

    .line 2678
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2681
    goto :goto_a5b

    .line 2682
    :cond_a7a
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2689
    move-result-object v6

    .line 2690
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2693
    move-result-object v10

    .line 2694
    :goto_a86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_b0c

    .line 2700
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 2703
    move-result-object v3

    .line 2704
    const/16 v0, 0xd

    .line 2706
    new-instance v2, LX/CkF;

    .line 2708
    invoke-direct {v2, v7, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 2711
    const/16 v0, 0xf

    .line 2713
    new-instance v1, LX/CkF;

    .line 2715
    invoke-direct {v1, v2, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 2718
    const/16 v0, 0x10

    .line 2720
    new-instance v2, LX/CkF;

    .line 2722
    invoke-direct {v2, v1, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 2725
    const/16 v1, 0xe

    .line 2727
    new-instance v0, LX/CkF;

    .line 2729
    invoke-direct {v0, v2, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 2732
    invoke-static {v3, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 2735
    move-result-object v9

    .line 2736
    check-cast v9, LX/C6i;

    .line 2738
    if-nez v9, :cond_aba

    .line 2740
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2743
    move-result-object v9

    .line 2744
    check-cast v9, LX/C6i;

    .line 2746
    :cond_aba
    instance-of v2, v3, Ljava/util/Collection;

    .line 2748
    if-eqz v2, :cond_adb

    .line 2750
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_adb

    .line 2756
    :goto_ac4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_af5

    .line 2762
    :cond_aca
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2764
    :goto_acc
    iget v3, v9, LX/C6i;->A00:I

    .line 2766
    iget-object v2, v9, LX/C6i;->A02:Ljava/lang/String;

    .line 2768
    iget-object v1, v9, LX/C6i;->A03:Ljava/lang/String;

    .line 2770
    new-instance v0, LX/C6i;

    .line 2772
    invoke-direct {v0, v8, v2, v1, v3}, LX/C6i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2775
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2778
    goto :goto_a86

    .line 2779
    :cond_adb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2782
    move-result-object v1

    .line 2783
    :cond_adf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2786
    move-result v0

    .line 2787
    if-eqz v0, :cond_af2

    .line 2789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, LX/C6i;

    .line 2795
    iget-object v0, v0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 2797
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2799
    if-ne v0, v8, :cond_adf

    .line 2801
    goto :goto_acc

    .line 2802
    :cond_af2
    if-eqz v2, :cond_af5

    .line 2804
    goto :goto_ac4

    .line 2805
    :cond_af5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2808
    move-result-object v1

    .line 2809
    :cond_af9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_aca

    .line 2815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, LX/C6i;

    .line 2821
    iget-object v0, v0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 2823
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2825
    if-ne v0, v8, :cond_af9

    .line 2827
    goto :goto_acc

    .line 2828
    :cond_b0c
    iput-object v6, v5, LX/Azm;->A01:Ljava/util/List;

    .line 2830
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2832
    check-cast v0, LX/Azm;

    .line 2834
    iget-object v0, v0, LX/Azm;->A04:LX/C0b;

    .line 2836
    iget-object v0, v0, LX/C0b;->A00:LX/05b;

    .line 2838
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2841
    move-result-object v0

    .line 2842
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 2845
    move-result-object v0

    .line 2846
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2849
    move-result-object v1

    .line 2850
    const-string v0, "live_dictation_selected_locale_ids"

    .line 2852
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    move-result-object v0

    .line 2856
    if-nez v0, :cond_b82

    .line 2858
    iget-object v6, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2860
    check-cast v6, LX/Azm;

    .line 2862
    iget-object v0, v6, LX/Azm;->A01:Ljava/util/List;

    .line 2864
    if-nez v0, :cond_b34

    .line 2866
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2868
    :cond_b34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2871
    move-result-object v5

    .line 2872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2875
    move-result-object v3

    .line 2876
    :cond_b3c
    :goto_b3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_b55

    .line 2882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2885
    move-result-object v2

    .line 2886
    move-object v0, v2

    .line 2887
    check-cast v0, LX/C6i;

    .line 2889
    invoke-static {v6, v0}, LX/Azm;->A00(LX/Azm;LX/C6i;)Ljava/lang/Integer;

    .line 2892
    move-result-object v1

    .line 2893
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2895
    if-ne v1, v0, :cond_b3c

    .line 2897
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2900
    goto :goto_b3c

    .line 2901
    :cond_b55
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2904
    move-result-object v2

    .line 2905
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2908
    move-result-object v1

    .line 2909
    :goto_b5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_b73

    .line 2915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2918
    move-result-object v0

    .line 2919
    check-cast v0, LX/C6i;

    .line 2921
    iget v0, v0, LX/C6i;->A00:I

    .line 2923
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 2926
    move-result-object v0

    .line 2927
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2930
    goto :goto_b5d

    .line 2931
    :cond_b73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_b82

    .line 2937
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2939
    check-cast v0, LX/Azm;

    .line 2941
    iget-object v0, v0, LX/Azm;->A04:LX/C0b;

    .line 2943
    invoke-virtual {v0, v2}, LX/C0b;->A01(Ljava/util/Set;)V

    .line 2946
    :cond_b82
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 2948
    check-cast v0, LX/Azm;

    .line 2950
    invoke-static {v0}, LX/Azm;->A01(LX/Azm;)V

    .line 2953
    goto/16 :goto_ce9

    .line 2955
    :cond_b8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2958
    move-result-object v2

    .line 2959
    throw v2

    .line 2960
    :pswitch_b90  #0x2c
    iget v0, v4, LX/CpQ;->A00:I

    .line 2962
    if-nez v0, :cond_bad

    .line 2964
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, LX/Az8;

    .line 2970
    iget-object v0, v0, LX/Az8;->A02:LX/AsH;

    .line 2972
    iget-object v0, v0, LX/AsH;->A02:LX/05b;

    .line 2974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2977
    move-result-object v0

    .line 2978
    check-cast v0, LX/BzU;

    .line 2980
    invoke-virtual {v0}, LX/BzU;->A00()Z

    .line 2983
    move-result v0

    .line 2984
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2987
    move-result-object v8

    .line 2988
    return-object v8

    .line 2989
    :cond_bad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2992
    move-result-object v0

    .line 2993
    throw v0

    .line 2994
    :pswitch_bb2  #0x2d
    iget v0, v4, LX/CpQ;->A00:I

    .line 2996
    if-nez v0, :cond_bf8

    .line 2998
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, LX/Az8;

    .line 3004
    iget-object v0, v0, LX/Az8;->A01:LX/C0b;

    .line 3006
    invoke-virtual {v0}, LX/C0b;->A00()Ljava/util/Set;

    .line 3009
    move-result-object v0

    .line 3010
    iget-object v5, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 3012
    check-cast v5, LX/Az8;

    .line 3014
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3017
    move-result-object v4

    .line 3018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3021
    move-result-object v3

    .line 3022
    :cond_bce
    :goto_bce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3025
    move-result v0

    .line 3026
    if-eqz v0, :cond_bf3

    .line 3028
    invoke-static {v3}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 3031
    move-result v1

    .line 3032
    invoke-static {v1}, LX/1lZ;->A03(I)Ljava/util/Locale;

    .line 3035
    move-result-object v0

    .line 3036
    if-eqz v0, :cond_bce

    .line 3038
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 3041
    move-result-object v2

    .line 3042
    if-eqz v2, :cond_bce

    .line 3044
    iget-object v0, v5, LX/Az8;->A03:LX/Bya;

    .line 3046
    invoke-virtual {v0, v1}, LX/Bya;->A00(I)Ljava/lang/String;

    .line 3049
    move-result-object v1

    .line 3050
    new-instance v0, LX/C2p;

    .line 3052
    invoke-direct {v0, v2, v1}, LX/C2p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3058
    goto :goto_bce

    .line 3059
    :cond_bf3
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3062
    move-result-object v8

    .line 3063
    return-object v8

    .line 3064
    :cond_bf8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3067
    move-result-object v0

    .line 3068
    throw v0

    .line 3069
    :pswitch_bfd  #0x2e
    iget v0, v4, LX/CpQ;->A00:I

    .line 3071
    if-nez v0, :cond_ca5

    .line 3073
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 3076
    move-result-object v9

    .line 3077
    check-cast v9, LX/AzC;

    .line 3079
    iget-wide v1, v9, LX/AzC;->A01:J

    .line 3081
    const-wide/16 v3, 0x0

    .line 3083
    const/4 v8, 0x0

    .line 3084
    const/4 v7, 0x0

    .line 3085
    cmp-long v0, v1, v3

    .line 3087
    if-lez v0, :cond_c72

    .line 3089
    iget-object v0, v9, LX/AzC;->A05:LX/0Vg;

    .line 3091
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 3094
    move-result-object v4

    .line 3095
    instance-of v0, v4, LX/1Af;

    .line 3097
    if-eqz v0, :cond_c4a

    .line 3099
    iget-object v2, v9, LX/AzC;->A04:LX/19u;

    .line 3101
    const/4 v0, 0x1

    .line 3102
    new-array v1, v0, [LX/1e9;

    .line 3104
    move-object v5, v4

    .line 3105
    check-cast v5, LX/1Af;

    .line 3107
    iget-object v0, v5, LX/1Af;->A04:LX/1e9;

    .line 3109
    aput-object v0, v1, v7

    .line 3111
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 3114
    invoke-virtual {v5}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 3117
    move-result-object v0

    .line 3118
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3121
    move-result-object v3

    .line 3122
    :cond_c32
    :goto_c32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_c65

    .line 3128
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3131
    move-result-object v2

    .line 3132
    check-cast v2, LX/1eC;

    .line 3134
    iget-object v1, v9, LX/AzC;->A06:LX/8ch;

    .line 3136
    invoke-virtual {v1, v2}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 3139
    move-result v0

    .line 3140
    if-eqz v0, :cond_c32

    .line 3142
    invoke-virtual {v1, v2}, LX/8ch;->A0I(LX/1eC;)V

    .line 3145
    goto :goto_c32

    .line 3146
    :cond_c4a
    iget-object v0, v9, LX/AzC;->A03:LX/08a;

    .line 3148
    invoke-static {v0, v4}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_c72

    .line 3154
    instance-of v0, v4, LX/Fsh;

    .line 3156
    if-eqz v0, :cond_c60

    .line 3158
    move-object v0, v4

    .line 3159
    check-cast v0, LX/Fsh;

    .line 3161
    if-eqz v0, :cond_c60

    .line 3163
    invoke-virtual {v0}, LX/Fsh;->A0p()Ljava/util/List;

    .line 3166
    move-result-object v0

    .line 3167
    goto :goto_c69

    .line 3168
    :cond_c60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3171
    move-result-object v0

    .line 3172
    goto :goto_c6d

    .line 3173
    :cond_c65
    invoke-virtual {v5}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 3176
    move-result-object v0

    .line 3177
    :goto_c69
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3180
    move-result-object v0

    .line 3181
    :goto_c6d
    invoke-static {v0, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3184
    move-result-object v8

    .line 3185
    return-object v8

    .line 3186
    :cond_c72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3189
    move-result-object v6

    .line 3190
    iget-object v5, v9, LX/AzC;->A09:[J

    .line 3192
    array-length v4, v5

    .line 3193
    :goto_c79
    if-ge v7, v4, :cond_ca0

    .line 3195
    aget-wide v1, v5, v7

    .line 3197
    iget-object v0, v9, LX/AzC;->A05:LX/0Vg;

    .line 3199
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 3202
    move-result-object v3

    .line 3203
    instance-of v0, v3, LX/1eC;

    .line 3205
    if-eqz v0, :cond_c9b

    .line 3207
    move-object v2, v3

    .line 3208
    check-cast v2, LX/1eC;

    .line 3210
    iget-object v1, v9, LX/AzC;->A06:LX/8ch;

    .line 3212
    invoke-virtual {v1, v2}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_c95

    .line 3218
    invoke-virtual {v1, v2}, LX/8ch;->A0I(LX/1eC;)V

    .line 3221
    :cond_c95
    :goto_c95
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3224
    :cond_c98
    add-int/lit8 v7, v7, 0x1

    .line 3226
    goto :goto_c79

    .line 3227
    :cond_c9b
    instance-of v0, v3, LX/1el;

    .line 3229
    if-eqz v0, :cond_c98

    .line 3231
    goto :goto_c95

    .line 3232
    :cond_ca0
    invoke-static {v6, v8}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3235
    move-result-object v8

    .line 3236
    return-object v8

    .line 3237
    :cond_ca5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3240
    move-result-object v0

    .line 3241
    throw v0

    .line 3242
    :pswitch_caa  #0x2f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3244
    iget v0, v4, LX/CpQ;->A00:I

    .line 3246
    const/4 v5, 0x0

    .line 3247
    const/4 v3, 0x1

    .line 3248
    if-eqz v0, :cond_cb3

    .line 3250
    goto :goto_ccb

    .line 3251
    :cond_cb3
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3254
    :try_start_cb6
    iget-object v2, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 3256
    check-cast v2, LX/AzC;

    .line 3258
    iget-object v1, v2, LX/AzC;->A07:LX/024;

    .line 3260
    const/16 v0, 0x2e

    .line 3262
    invoke-static {v2, v5, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3265
    move-result-object v0

    .line 3266
    iput v3, v4, LX/CpQ;->A00:I

    .line 3268
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3271
    move-result-object v6

    .line 3272
    if-ne v6, v8, :cond_cce

    .line 3274
    return-object v8

    .line 3275
    :goto_ccb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3278
    :cond_cce
    check-cast v6, Landroid/util/Pair;

    .line 3280
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 3282
    check-cast v0, LX/AzC;

    .line 3284
    iget-object v0, v0, LX/AzC;->A08:LX/0JU;

    .line 3286
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3289
    goto :goto_ce9
    :try_end_cda
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cb6 .. :try_end_cda} :catch_cec
    .catch Ljava/lang/Exception; {:try_start_cb6 .. :try_end_cda} :catch_cda

    .line 3290
    :catch_cda
    iget-object v0, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 3292
    check-cast v0, LX/AzC;

    .line 3294
    iget-object v1, v0, LX/AzC;->A08:LX/0JU;

    .line 3296
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3298
    invoke-static {v0, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3301
    move-result-object v0

    .line 3302
    invoke-static {v1, v5, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3305
    :cond_ce9
    :goto_ce9
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 3307
    return-object v8

    .line 3308
    :catch_cec
    move-exception v2

    .line 3309
    throw v2

    .line 3310
    :pswitch_cee  #0x2b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3312
    iget v0, v4, LX/CpQ;->A00:I

    .line 3314
    if-eqz v0, :cond_cfc

    .line 3316
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3319
    :cond_cf7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3322
    move-result-object v2

    .line 3323
    throw v2

    .line 3324
    :cond_cfc
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 3327
    move-result-object v0

    .line 3328
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 3330
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0B:LX/00q;

    .line 3332
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3335
    move-result-object v0

    .line 3336
    check-cast v0, LX/Az8;

    .line 3338
    iget-object v2, v0, LX/Az8;->A08:LX/0JR;

    .line 3340
    iget-object v1, v4, LX/CpQ;->A01:Ljava/lang/Object;

    .line 3342
    const/16 v0, 0x17

    .line 3344
    invoke-static {v1, v4, v2, v0}, LX/CpQ;->A01(Ljava/lang/Object;LX/CpQ;LX/0JQ;I)Ljava/lang/Object;

    .line 3347
    move-result-object v0

    .line 3348
    if-ne v0, v8, :cond_cf7

    .line 3350
    return-object v8

    .line 3351
    :pswitch_d17  #0x30
    iget v0, v4, LX/CpQ;->A00:I

    .line 3353
    if-nez v0, :cond_d2a

    .line 3355
    invoke-static {v6, v4}, LX/CpQ;->A00(Ljava/lang/Object;LX/CpQ;)Ljava/lang/Object;

    .line 3358
    move-result-object v0

    .line 3359
    check-cast v0, LX/Bw8;

    .line 3361
    iget-object v1, v0, LX/Bw8;->A05:LX/0X7;

    .line 3363
    iget-object v0, v0, LX/Bw8;->A06:LX/0DP;

    .line 3365
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 3368
    move-result-object v8

    .line 3369
    return-object v8

    .line 3370
    :cond_d2a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3373
    move-result-object v0

    .line 3374
    throw v0

    .line 3375
    :cond_d2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3378
    move-result-object v0

    .line 3379
    throw v0

    :pswitch_data_d34
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_aa  #00000001
        :pswitch_c7  #00000002
        :pswitch_f5  #00000003
        :pswitch_113  #00000004
        :pswitch_138  #00000005
        :pswitch_156  #00000006
        :pswitch_189  #00000007
        :pswitch_69  #00000008
        :pswitch_1b4  #00000009
        :pswitch_1cd  #0000000a
        :pswitch_1e1  #0000000b
        :pswitch_20e  #0000000c
        :pswitch_22c  #0000000d
        :pswitch_255  #0000000e
        :pswitch_279  #0000000f
        :pswitch_2cb  #00000010
        :pswitch_2eb  #00000011
        :pswitch_309  #00000012
        :pswitch_3c  #00000013
        :pswitch_337  #00000014
        :pswitch_3b8  #00000015
        :pswitch_3de  #00000016
        :pswitch_42e  #00000017
        :pswitch_451  #00000018
        :pswitch_471  #00000019
        :pswitch_494  #0000001a
        :pswitch_4b4  #0000001b
        :pswitch_4de  #0000001c
        :pswitch_4fe  #0000001d
        :pswitch_72a  #0000001e
        :pswitch_748  #0000001f
        :pswitch_825  #00000020
        :pswitch_842  #00000021
        :pswitch_86c  #00000022
        :pswitch_881  #00000023
        :pswitch_933  #00000024
        :pswitch_947  #00000025
        :pswitch_970  #00000026
        :pswitch_994  #00000027
        :pswitch_9b3  #00000028
        :pswitch_9c9  #00000029
        :pswitch_9e3  #0000002a
        :pswitch_cee  #0000002b
        :pswitch_b90  #0000002c
        :pswitch_bb2  #0000002d
        :pswitch_bfd  #0000002e
        :pswitch_caa  #0000002f
        :pswitch_d17  #00000030
    .end packed-switch
.end method
