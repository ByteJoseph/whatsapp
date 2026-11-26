.class public LX/CpS;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/CpS;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpS;->$t:I

    .line 2
    iput-object p1, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpS;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/CmP;

    .line 3
    invoke-direct {v0, p0, p3}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/CpS;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/CpS;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/CpS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v1, LX/CpS;

    .line 11
    invoke-direct {v1, v2, p2, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x3
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x4
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x5

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x6
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0x7
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x8
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x8

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0x9
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x9

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xb
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xb

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0xc
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xc

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0xd
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xd

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0xf
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xf

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0x10
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x10

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0x11
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x11

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x12
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x12

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5c  #0x13
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x13

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0x14
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x14

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x15
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x15

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6b  #0x16
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x16

    .line 111
    goto :goto_9

    .line 112
    :pswitch_70  #0x17
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x17

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x18
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x18

    .line 121
    goto :goto_9

    .line 122
    :pswitch_7a  #0x19
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x19

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7f  #0x1a
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1a

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x1b
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x1b

    .line 136
    goto :goto_9

    .line 137
    :pswitch_89  #0x1c
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x1c

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8f  #0x1d
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x1d

    .line 147
    goto/16 :goto_9

    .line 149
    :pswitch_95  #0x1e
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1e

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9b  #0x1f
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1f

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_a1  #0x20
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x20

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a7  #0x21
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x21

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_ad  #0x22
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x22

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b3  #0x23
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x23

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b9  #0x24
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x24

    .line 189
    goto/16 :goto_9

    .line 191
    :pswitch_bf  #0x25
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x25

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x26
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x26

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x27
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x27

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d1  #0x28
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x28

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d7  #0x29
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x29

    .line 219
    goto/16 :goto_9

    .line 221
    :pswitch_dd  #0x2a
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x2a

    .line 225
    goto/16 :goto_9

    .line 227
    :pswitch_e3  #0x2b
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x2b

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e9  #0x2c
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2c

    .line 237
    goto/16 :goto_9

    .line 239
    :pswitch_ef  #0x2d
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x2d

    .line 243
    goto/16 :goto_9

    .line 245
    :pswitch_f5  #0x2e
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2e

    .line 249
    goto/16 :goto_9

    .line 251
    :pswitch_fb  #0x2f
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2f

    .line 255
    goto/16 :goto_9

    .line 257
    :pswitch_101  #0x30
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x30

    .line 261
    goto/16 :goto_9

    .line 263
    :pswitch_107  #0xa
    const/16 v0, 0xa

    .line 265
    goto :goto_10c

    .line 266
    :pswitch_10a  #0xe
    const/16 v0, 0xe

    .line 268
    :goto_10c
    new-instance v1, LX/CpS;

    .line 270
    invoke-direct {v1, v0, p2}, LX/CpS;-><init>(ILX/0ds;)V

    .line 273
    iput-object p1, v1, LX/CpS;->A01:Ljava/lang/Object;

    .line 275
    return-object v1

    .line 276
    :pswitch_data_114
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
        :pswitch_107  #0000000a
        :pswitch_39  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_43  #0000000d
        :pswitch_10a  #0000000e
        :pswitch_48  #0000000f
        :pswitch_4d  #00000010
        :pswitch_52  #00000011
        :pswitch_57  #00000012
        :pswitch_5c  #00000013
        :pswitch_61  #00000014
        :pswitch_66  #00000015
        :pswitch_6b  #00000016
        :pswitch_70  #00000017
        :pswitch_75  #00000018
        :pswitch_7a  #00000019
        :pswitch_7f  #0000001a
        :pswitch_84  #0000001b
        :pswitch_89  #0000001c
        :pswitch_8f  #0000001d
        :pswitch_95  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_a1  #00000020
        :pswitch_a7  #00000021
        :pswitch_ad  #00000022
        :pswitch_b3  #00000023
        :pswitch_b9  #00000024
        :pswitch_bf  #00000025
        :pswitch_c5  #00000026
        :pswitch_cb  #00000027
        :pswitch_d1  #00000028
        :pswitch_d7  #00000029
        :pswitch_dd  #0000002a
        :pswitch_e3  #0000002b
        :pswitch_e9  #0000002c
        :pswitch_ef  #0000002d
        :pswitch_f5  #0000002e
        :pswitch_fb  #0000002f
        :pswitch_101  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpS;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v1, LX/CpS;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/CpS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x4
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x5
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x7
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x8
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x9
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xa
    const/16 v0, 0xa

    .line 67
    goto :goto_55

    .line 68
    :pswitch_44  #0xb
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xb

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xc
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xc

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0xd
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0xd

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0xe
    const/16 v0, 0xe

    .line 85
    :goto_55
    new-instance v1, LX/CpS;

    .line 87
    invoke-direct {v1, v0, p2}, LX/CpS;-><init>(ILX/0ds;)V

    .line 90
    iput-object p1, v1, LX/CpS;->A01:Ljava/lang/Object;

    .line 92
    goto :goto_10

    .line 93
    :pswitch_5d  #0xf
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xf

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x10
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x10

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x11
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x11

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x12
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x12

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x13
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x13

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x14
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x14

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x15
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x15

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x16
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x16

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x17
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x17

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x18
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x18

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x19
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x19

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x1a
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1a

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x1b
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1b

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x1c
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1c

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x1d
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x1d

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x1e
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x1e

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x1f
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1f

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x20
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x20

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x21
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x21

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x22
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x22

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x23
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x23

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x24
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x24

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x25
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x25

    .line 220
    goto/16 :goto_b

    .line 222
    :pswitch_de  #0x26
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x26

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x27
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x27

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_ea  #0x28
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x28

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x29
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x29

    .line 244
    goto/16 :goto_b

    .line 246
    :pswitch_f6  #0x2a
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x2a

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_fc  #0x2b
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2b

    .line 256
    goto/16 :goto_b

    .line 258
    :pswitch_102  #0x2c
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x2c

    .line 262
    goto/16 :goto_b

    .line 264
    :pswitch_108  #0x2d
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2d

    .line 268
    goto/16 :goto_b

    .line 270
    :pswitch_10e  #0x2e
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x2e

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_114  #0x2f
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x2f

    .line 280
    goto/16 :goto_b

    .line 282
    :pswitch_11a  #0x30
    iget-object v2, p0, LX/CpS;->A01:Ljava/lang/Object;

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
        :pswitch_44  #0000000b
        :pswitch_49  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_53  #0000000e
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
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/CpS;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c54

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/CpS;->A00:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    if-ne v0, v1, :cond_33

    .line 19
    invoke-static {v3, v3}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    instance-of v0, v3, LX/0Df;

    .line 25
    if-eqz v0, :cond_bfe

    .line 27
    return-object v4

    .line 28
    :cond_1c
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 42
    iput v1, v2, LX/CpS;->A00:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v5, :cond_17

    .line 50
    return-object v5

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v0, v2, LX/CpS;->A00:I

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_46

    .line 63
    if-eq v0, v1, :cond_beb

    .line 65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 76
    iput v1, v2, LX/CpS;->A00:I

    .line 78
    invoke-static {v0, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    goto/16 :goto_bfb

    .line 84
    :pswitch_54  #0x1
    iget v0, v2, LX/CpS;->A00:I

    .line 86
    if-nez v0, :cond_8c

    .line 88
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 91
    move-result-object v4

    .line 92
    const-class v5, LX/B4t;

    .line 94
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 96
    sget-object v9, LX/CqI;->A00:LX/CqI;

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v8, "whatsapp-android-www"

    .line 101
    const-string v7, "PaslGetLoggerConfig"

    .line 103
    new-instance v3, LX/0qM;

    .line 105
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 108
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/Bue;

    .line 112
    iget-object v0, v0, LX/Bue;->A00:LX/0qj;

    .line 114
    invoke-static {v3, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 117
    move-result-object v3

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/0rK;->A05:Z

    .line 121
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 123
    invoke-virtual {v3, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 126
    iget-object v2, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 128
    const/16 v1, 0x21

    .line 130
    new-instance v0, LX/ClZ;

    .line 132
    invoke-direct {v0, v2, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 138
    goto/16 :goto_c4b

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_91  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v1, v2, LX/CpS;->A00:I

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v1, :cond_9f

    .line 152
    if-eq v1, v0, :cond_b2

    .line 154
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 165
    iget-object v0, v3, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/4lO;

    .line 167
    iget-object v1, v0, LX/4lO;->A04:LX/0JQ;

    .line 169
    const/16 v0, 0x8

    .line 171
    invoke-static {v3, v2, v1, v0}, LX/CpS;->A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_b5

    .line 177
    return-object v4

    .line 178
    :cond_b2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_ba  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 188
    iget v0, v2, LX/CpS;->A00:I

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    if-eq v0, v4, :cond_c0d

    .line 195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 206
    sget-object v6, LX/0JL;->A05:LX/0JL;

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x2

    .line 210
    goto/16 :goto_98e

    .line 212
    :pswitch_d4  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 214
    iget v0, v2, LX/CpS;->A00:I

    .line 216
    const/4 v4, 0x1

    .line 217
    if-eqz v0, :cond_e2

    .line 219
    if-eq v0, v4, :cond_c0d

    .line 221
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Azs;

    .line 232
    iget-object v3, v0, LX/Azs;->A09:LX/0JU;

    .line 234
    iget-object v1, v0, LX/Azs;->A04:LX/0Vg;

    .line 236
    iget-object v0, v0, LX/Azs;->A03:LX/1dJ;

    .line 238
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 241
    move-result-object v0

    .line 242
    iput v4, v2, LX/CpS;->A00:I

    .line 244
    invoke-interface {v3, v0, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_c2d

    .line 250
    :pswitch_fa  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 252
    iget v1, v2, LX/CpS;->A00:I

    .line 254
    const/4 v0, 0x1

    .line 255
    if-eqz v1, :cond_108

    .line 257
    if-eq v1, v0, :cond_123

    .line 259
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 270
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 278
    iget-object v3, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0E:LX/0JR;

    .line 280
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-static {v1, v2, v3, v0}, LX/CpS;->A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v4, :cond_126

    .line 290
    return-object v4

    .line 291
    :cond_123
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_12b  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 301
    iget v0, v2, LX/CpS;->A00:I

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eqz v0, :cond_139

    .line 306
    if-eq v0, v6, :cond_c0d

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;

    .line 319
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyActivity;->A04:LX/00q;

    .line 321
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 327
    iget-object v5, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0C:LX/0JP;

    .line 329
    iget-object v3, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 331
    const/16 v1, 0xa

    .line 333
    goto/16 :goto_323

    .line 335
    :pswitch_14f  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 337
    iget v0, v2, LX/CpS;->A00:I

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eqz v0, :cond_15d

    .line 342
    if-eq v0, v4, :cond_c0d

    .line 344
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15d
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LX/0Id;

    .line 355
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 357
    const/4 v1, 0x0

    .line 358
    const/16 v0, 0x1f

    .line 360
    new-instance v3, LX/CpZ;

    .line 362
    invoke-direct {v3, v7, v1, v0}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 365
    goto/16 :goto_993

    .line 367
    :pswitch_16f  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 369
    iget v0, v2, LX/CpS;->A00:I

    .line 371
    const/4 v1, 0x1

    .line 372
    if-eqz v0, :cond_17d

    .line 374
    if-eq v0, v1, :cond_c0d

    .line 376
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 387
    iput v1, v2, LX/CpS;->A00:I

    .line 389
    invoke-static {v0, v2}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A01(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_8a4

    .line 395
    :pswitch_18b  #0x9
    iget v0, v2, LX/CpS;->A00:I

    .line 397
    if-nez v0, :cond_1c9

    .line 399
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    sget-object v1, LX/Bem;->A00:LX/06C;

    .line 404
    iget-object v5, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 406
    check-cast v5, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 408
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v4

    .line 420
    :goto_1a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_bfe

    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    move-object v1, v2

    .line 431
    check-cast v1, LX/Bem;

    .line 433
    iget-object v0, v5, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A09:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/Jcd;

    .line 441
    invoke-virtual {v0, v1}, LX/Jcd;->A01(LX/Bem;)Ljava/util/LinkedHashSet;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    goto :goto_1a4

    .line 457
    :cond_1c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :pswitch_1ce  #0xa
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 464
    iget v0, v2, LX/CpS;->A00:I

    .line 466
    if-nez v0, :cond_1db

    .line 468
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    instance-of v0, v1, LX/Bqa;

    .line 473
    goto/16 :goto_2b1

    .line 475
    :cond_1db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_1e0  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 482
    iget v0, v2, LX/CpS;->A00:I

    .line 484
    const/4 v6, 0x1

    .line 485
    if-eqz v0, :cond_1ee

    .line 487
    if-eq v0, v6, :cond_c0d

    .line 489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_1ee
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 500
    invoke-static {v0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, LX/B06;->A0P:LX/0JR;

    .line 506
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 509
    move-result-object v5

    .line 510
    iget-object v3, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 512
    const/16 v1, 0xc

    .line 514
    new-instance v0, LX/CmP;

    .line 516
    invoke-direct {v0, v3, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 519
    iput v6, v2, LX/CpS;->A00:I

    .line 521
    invoke-virtual {v5, v2, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_8a4

    .line 527
    :pswitch_20f  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 529
    iget v0, v2, LX/CpS;->A00:I

    .line 531
    const/4 v4, 0x1

    .line 532
    if-eqz v0, :cond_21d

    .line 534
    if-eq v0, v4, :cond_c0d

    .line 536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 544
    move-result-object v7

    .line 545
    check-cast v7, LX/0Id;

    .line 547
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 549
    const/4 v1, 0x0

    .line 550
    const/16 v0, 0xb

    .line 552
    goto/16 :goto_98e

    .line 554
    :pswitch_22a  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 556
    iget v0, v2, LX/CpS;->A00:I

    .line 558
    const/4 v4, 0x2

    .line 559
    const/4 v1, 0x1

    .line 560
    if-eqz v0, :cond_245

    .line 562
    if-ne v0, v1, :cond_c0d

    .line 564
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 567
    :cond_237
    check-cast v3, LX/BfG;

    .line 569
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_cba

    .line 576
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_245
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 587
    invoke-static {v0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/B06;->A0O:LX/0JR;

    .line 593
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 596
    move-result-object v0

    .line 597
    iput v1, v2, LX/CpS;->A00:I

    .line 599
    invoke-static {v2, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    if-ne v3, v5, :cond_237

    .line 605
    return-object v5

    .line 606
    :pswitch_25e  #0x3, 0x4, 0x5
    iget-object v7, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 608
    check-cast v7, LX/0Id;

    .line 610
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v0, 0x4

    .line 614
    new-instance v3, LX/3XG;

    .line 616
    invoke-direct {v3, v7, v1, v0}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 619
    goto/16 :goto_993

    .line 621
    :pswitch_26d  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 623
    iget v0, v2, LX/CpS;->A00:I

    .line 625
    const/4 v6, 0x1

    .line 626
    if-eqz v0, :cond_280

    .line 628
    if-ne v0, v6, :cond_29d

    .line 630
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    :cond_279
    :pswitch_279  #0x0, 0x1, 0x2
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 635
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 638
    goto/16 :goto_c4b

    .line 640
    :cond_280
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 646
    invoke-static {v0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 649
    move-result-object v0

    .line 650
    iget-object v5, v0, LX/B06;->A0N:LX/0JR;

    .line 652
    const/4 v3, 0x0

    .line 653
    const/16 v1, 0xe

    .line 655
    new-instance v0, LX/CpS;

    .line 657
    invoke-direct {v0, v1, v3}, LX/CpS;-><init>(ILX/0ds;)V

    .line 660
    iput v6, v2, LX/CpS;->A00:I

    .line 662
    invoke-static {v2, v0, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v4, :cond_279

    .line 668
    return-object v4

    .line 669
    :cond_29d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_2a2  #0xe
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 676
    iget v0, v2, LX/CpS;->A00:I

    .line 678
    if-nez v0, :cond_2b6

    .line 680
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 683
    sget-object v0, LX/CCg;->A00:LX/CCg;

    .line 685
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    :goto_2b1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v3

    .line 693
    return-object v3

    .line 694
    :cond_2b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 701
    iget v0, v2, LX/CpS;->A00:I

    .line 703
    const/4 v1, 0x1

    .line 704
    if-eqz v0, :cond_2e1

    .line 706
    if-ne v0, v1, :cond_2f0

    .line 708
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 711
    :cond_2c7
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 713
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 715
    invoke-static {v0}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A0W(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)V

    .line 718
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 720
    check-cast v0, Landroid/app/Activity;

    .line 722
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c4b

    .line 728
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 730
    check-cast v0, LX/0Iw;

    .line 732
    invoke-virtual {v0}, LX/0Iw;->A3e()V

    .line 735
    goto/16 :goto_c4b

    .line 737
    :cond_2e1
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 743
    iput v1, v2, LX/CpS;->A00:I

    .line 745
    invoke-static {v0, v2}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05(Lcom/whatsapp/polls/ui/edit/PollEditActivity;LX/0ds;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v4, :cond_2c7

    .line 751
    return-object v4

    .line 752
    :cond_2f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :pswitch_2f5  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 759
    iget v0, v2, LX/CpS;->A00:I

    .line 761
    const/4 v6, 0x1

    .line 762
    if-eqz v0, :cond_303

    .line 764
    if-eq v0, v6, :cond_c0d

    .line 766
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 777
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00q;

    .line 779
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/D47;

    .line 785
    iget-object v0, v0, LX/D47;->A0L:LX/0JU;

    .line 787
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 790
    move-result-object v1

    .line 791
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 793
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 795
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 798
    move-result-object v5

    .line 799
    iget-object v3, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 801
    const/16 v1, 0xd

    .line 803
    :goto_323
    new-instance v0, LX/CmP;

    .line 805
    invoke-direct {v0, v3, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 808
    iput v6, v2, LX/CpS;->A00:I

    .line 810
    invoke-interface {v5, v2, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_8a4

    .line 816
    :pswitch_330  #0x12
    iget v0, v2, LX/CpS;->A00:I

    .line 818
    const/4 v4, 0x1

    .line 819
    if-eqz v0, :cond_33c

    .line 821
    if-eq v0, v4, :cond_c0d

    .line 823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33c
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/C7r;

    .line 834
    iput v4, v2, LX/CpS;->A00:I

    .line 836
    invoke-virtual {v1}, LX/C7r;->A01()Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_c4b

    .line 842
    iget-object v0, v1, LX/C7r;->A02:LX/05b;

    .line 844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/12i;

    .line 850
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 852
    invoke-virtual {v2, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 855
    move-result-object v2

    .line 856
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 858
    if-ne v2, v0, :cond_c4b

    .line 860
    iget-object v0, v1, LX/C7r;->A01:LX/05b;

    .line 862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 868
    iget-object v0, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/BC7;

    .line 870
    iget-object v6, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05b;

    .line 872
    iget-object v5, v2, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05b;

    .line 874
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 877
    :try_start_36d
    invoke-static {v6, v5, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    sget-object v12, LX/14I;->A0N:LX/14I;

    .line 882
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 885
    move-result-object v8

    .line 886
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 889
    move-result-object v10

    .line 890
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 893
    move-result-object v11

    .line 894
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 897
    move-result-object v9

    .line 898
    const/16 v0, 0x27

    .line 900
    new-instance v13, LX/CkT;

    .line 902
    invoke-direct {v13, v0}, LX/CkT;-><init>(I)V

    .line 905
    const/16 v0, 0x28

    .line 907
    new-instance v14, LX/CkT;

    .line 909
    invoke-direct {v14, v0}, LX/CkT;-><init>(I)V

    .line 912
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 915
    move-result-object v7

    .line 916
    const-wide v15, 0x5c3416e248df8eL

    .line 921
    const/4 v0, 0x0

    .line 922
    new-instance v4, LX/Be6;

    .line 924
    invoke-direct/range {v4 .. v16}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_39f
    .catchall {:try_start_36d .. :try_end_39f} :catchall_3bc

    .line 927
    invoke-static {}, LX/00U;->A06()V

    .line 930
    const/16 v3, 0x24

    .line 932
    invoke-static {v4, v2, v0, v3}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, LX/6M9;

    .line 942
    instance-of v0, v2, LX/6Dj;

    .line 944
    if-eqz v0, :cond_c4b

    .line 946
    check-cast v2, LX/6Dj;

    .line 948
    iget-object v0, v2, LX/6Dj;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 952
    iput-object v0, v1, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 954
    goto/16 :goto_c4b

    .line 956
    :catchall_3bc
    move-exception v0

    .line 957
    invoke-static {}, LX/00U;->A06()V

    .line 960
    throw v0

    .line 961
    :pswitch_3c1  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 963
    iget v0, v2, LX/CpS;->A00:I

    .line 965
    const/4 v4, 0x1

    .line 966
    if-eqz v0, :cond_3cf

    .line 968
    if-eq v0, v4, :cond_c0d

    .line 970
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_3cf
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/CTi;

    .line 981
    iget-object v0, v0, LX/CTi;->A00:LX/05b;

    .line 983
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 989
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 991
    check-cast v0, LX/CTi;

    .line 993
    iget-object v0, v0, LX/CTi;->A01:LX/05b;

    .line 995
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 998
    move-result-wide v0

    .line 999
    iput v4, v2, LX/CpS;->A00:I

    .line 1001
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/reminders/store/ReminderStore;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_c2d

    .line 1007
    :pswitch_3ef  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1009
    iget v1, v2, LX/CpS;->A00:I

    .line 1011
    const/4 v0, 0x1

    .line 1012
    if-eqz v1, :cond_3fd

    .line 1014
    if-eq v1, v0, :cond_41e

    .line 1016
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3fd
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 1027
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 1029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/CCU;

    .line 1035
    iget-object v0, v0, LX/CCU;->A06:LX/00q;

    .line 1037
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LX/0JQ;

    .line 1043
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1045
    const/16 v0, 0xe

    .line 1047
    invoke-static {v1, v2, v3, v0}, LX/CpS;->A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v4, :cond_421

    .line 1053
    return-object v4

    .line 1054
    :cond_41e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1057
    :cond_421
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :pswitch_426  #0x15
    iget v0, v2, LX/CpS;->A00:I

    .line 1064
    if-nez v0, :cond_44e

    .line 1066
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/CUO;

    .line 1072
    const/16 v0, 0x2e

    .line 1074
    new-instance v1, LX/ClZ;

    .line 1076
    invoke-direct {v1, v3, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1079
    const/16 v0, 0x1a43

    .line 1081
    invoke-static {v3, v1, v0}, LX/CUO;->A00(LX/CUO;Lkotlin/jvm/functions/Function1;I)V

    .line 1084
    iget-object v2, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1086
    check-cast v2, LX/CUO;

    .line 1088
    const/16 v0, 0x2f

    .line 1090
    new-instance v1, LX/ClZ;

    .line 1092
    invoke-direct {v1, v2, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1095
    const/16 v0, 0x255f

    .line 1097
    invoke-static {v2, v1, v0}, LX/CUO;->A00(LX/CUO;Lkotlin/jvm/functions/Function1;I)V

    .line 1100
    goto/16 :goto_c4b

    .line 1102
    :cond_44e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :pswitch_453  #0x16
    iget v0, v2, LX/CpS;->A00:I

    .line 1109
    if-nez v0, :cond_5d0

    .line 1111
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1114
    move-result-object v8

    .line 1115
    check-cast v8, LX/3PO;

    .line 1117
    iget-object v0, v8, LX/3PO;->A0I:LX/05b;

    .line 1119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/4ph;

    .line 1125
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 1128
    move-result-object v7

    .line 1129
    iget-object v0, v8, LX/3PO;->A03:LX/05b;

    .line 1131
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1134
    move-result-object v1

    .line 1135
    const v0, 0x84d2

    .line 1138
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1141
    move-result v0

    .line 1142
    const/4 v3, 0x0

    .line 1143
    if-eqz v0, :cond_4e3

    .line 1145
    iget-object v0, v8, LX/3PO;->A0D:LX/05b;

    .line 1147
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, LX/0bP;->A0L()Ljava/util/List;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1158
    move-result-object v4

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v2

    .line 1163
    :cond_48b
    :goto_48b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_4a4

    .line 1169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    move-object v0, v1

    .line 1174
    check-cast v0, LX/H5u;

    .line 1176
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 1178
    invoke-static {v0}, LX/Bm7;->A00(LX/0DP;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_48b

    .line 1184
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    goto :goto_48b

    .line 1188
    :cond_4a4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_4e3

    .line 1194
    iget-object v0, v8, LX/3PO;->A0H:LX/05b;

    .line 1196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/CFj;

    .line 1202
    invoke-static {v0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0, v4}, LX/Cuv;->CnX(Ljava/util/List;)Ljava/util/List;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1213
    move-result-object v2

    .line 1214
    const/4 v1, 0x6

    .line 1215
    new-instance v0, LX/ClA;

    .line 1217
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 1220
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1223
    move-result-object v2

    .line 1224
    const/16 v1, 0xc

    .line 1226
    new-instance v0, LX/Clb;

    .line 1228
    invoke-direct {v0, v8, v7, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1231
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1234
    move-result-object v1

    .line 1235
    const/4 v0, 0x4

    .line 1236
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_4e3

    .line 1250
    move-object v3, v1

    .line 1251
    :cond_4e3
    const/4 v6, 0x2

    .line 1252
    if-eqz v3, :cond_500

    .line 1254
    const/4 v0, 0x0

    .line 1255
    new-instance v2, LX/1Th;

    .line 1257
    invoke-direct {v2, v3, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 1260
    const/16 v1, 0x31

    .line 1262
    new-instance v0, LX/ClZ;

    .line 1264
    invoke-direct {v0, v8, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1267
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v6}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1278
    move-result-object v3

    .line 1279
    return-object v3

    .line 1280
    :cond_500
    invoke-virtual {v7}, LX/4nW;->A00()Z

    .line 1283
    move-result v0

    .line 1284
    iget-object v1, v8, LX/3PO;->A0K:Ljava/util/List;

    .line 1286
    if-eqz v0, :cond_52e

    .line 1288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1291
    move-result-object v5

    .line 1292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1295
    move-result-object v4

    .line 1296
    :cond_510
    :goto_510
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_52d

    .line 1302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    move-result-object v3

    .line 1306
    move-object v2, v3

    .line 1307
    check-cast v2, LX/0DP;

    .line 1309
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 1311
    const/4 v0, 0x0

    .line 1312
    if-ne v2, v1, :cond_523

    .line 1314
    const/4 v0, 0x1

    .line 1315
    :cond_523
    invoke-static {v2, v7, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_510

    .line 1321
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1324
    goto :goto_510

    .line 1325
    :cond_52d
    move-object v1, v5

    .line 1326
    :cond_52e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_572

    .line 1332
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1335
    move-result-object v3

    .line 1336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1339
    move-result-object v4

    .line 1340
    :cond_53c
    :goto_53c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_bfe

    .line 1346
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1349
    move-result-object v1

    .line 1350
    iget-object v0, v8, LX/3PO;->A0A:LX/05b;

    .line 1352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/0kO;

    .line 1358
    invoke-virtual {v0, v1}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 1365
    move-result-object v2

    .line 1366
    :cond_556
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_53c

    .line 1372
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1375
    move-result-object v1

    .line 1376
    instance-of v0, v1, LX/I6r;

    .line 1378
    if-nez v0, :cond_56c

    .line 1380
    instance-of v0, v1, LX/I6q;

    .line 1382
    if-nez v0, :cond_56c

    .line 1384
    instance-of v0, v1, LX/I6p;

    .line 1386
    if-eqz v0, :cond_556

    .line 1388
    :cond_56c
    if-eqz v1, :cond_53c

    .line 1390
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1393
    goto :goto_53c

    .line 1394
    :cond_572
    iget-object v0, v8, LX/3PO;->A0A:LX/05b;

    .line 1396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/0kO;

    .line 1402
    invoke-virtual {v0}, LX/0kO;->A09()Ljava/util/List;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1409
    move-result-object v5

    .line 1410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1413
    move-result-object v8

    .line 1414
    :cond_586
    :goto_586
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_5cb

    .line 1420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    move-result-object v4

    .line 1424
    move-object v3, v4

    .line 1425
    check-cast v3, LX/I6Y;

    .line 1427
    invoke-interface {v3}, LX/I6Y;->BI5()LX/0DP;

    .line 1430
    move-result-object v2

    .line 1431
    const/16 v0, 0xd

    .line 1433
    new-instance v1, LX/Cl6;

    .line 1435
    invoke-direct {v1, v3, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 1438
    if-eqz v2, :cond_586

    .line 1440
    instance-of v0, v3, LX/I6r;

    .line 1442
    if-nez v0, :cond_5ad

    .line 1444
    instance-of v0, v3, LX/I6q;

    .line 1446
    if-nez v0, :cond_5ad

    .line 1448
    instance-of v0, v3, LX/I6p;

    .line 1450
    if-nez v0, :cond_5ad

    .line 1452
    goto :goto_586

    .line 1453
    :cond_5ad
    invoke-virtual {v7}, LX/4nW;->A00()Z

    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_5c7

    .line 1459
    invoke-virtual {v1}, LX/Cl6;->invoke()Ljava/lang/Object;

    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LX/0DP;

    .line 1465
    if-eqz v2, :cond_586

    .line 1467
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 1469
    const/4 v0, 0x0

    .line 1470
    if-ne v2, v1, :cond_5c1

    .line 1472
    const/4 v0, 0x1

    .line 1473
    :cond_5c1
    invoke-static {v2, v7, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_586

    .line 1479
    :cond_5c7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1482
    goto :goto_586

    .line 1483
    :cond_5cb
    invoke-static {v5, v6}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 1486
    move-result-object v3

    .line 1487
    return-object v3

    .line 1488
    :cond_5d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :pswitch_5d5  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1495
    iget v0, v2, LX/CpS;->A00:I

    .line 1497
    const/4 v1, 0x1

    .line 1498
    if-eqz v0, :cond_5e3

    .line 1500
    if-eq v0, v1, :cond_beb

    .line 1502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_5e3
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/CUF;

    .line 1513
    iget-object v0, v0, LX/CUF;->A01:LX/05b;

    .line 1515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, LX/Bvu;

    .line 1521
    iput v1, v2, LX/CpS;->A00:I

    .line 1523
    iget-object v0, v6, LX/Bvu;->A02:LX/05b;

    .line 1525
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1528
    move-result-object v5

    .line 1529
    const/4 v3, 0x0

    .line 1530
    const/16 v1, 0x9

    .line 1532
    new-instance v0, LX/CpW;

    .line 1534
    invoke-direct {v0, v6, v3, v1}, LX/CpW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1537
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1540
    move-result-object v3

    .line 1541
    goto/16 :goto_bfb

    .line 1543
    :pswitch_607  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1545
    iget v1, v2, LX/CpS;->A00:I

    .line 1547
    const/4 v0, 0x1

    .line 1548
    if-eqz v1, :cond_615

    .line 1550
    if-eq v1, v0, :cond_beb

    .line 1552
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_615
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, LX/0rJ;

    .line 1563
    iput v0, v2, LX/CpS;->A00:I

    .line 1565
    const/4 v0, 0x0

    .line 1566
    invoke-interface {v1, v0, v2}, LX/0rJ;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1569
    move-result-object v3

    .line 1570
    goto/16 :goto_bfb

    .line 1572
    :pswitch_624  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1574
    iget v0, v2, LX/CpS;->A00:I

    .line 1576
    const/4 v6, 0x1

    .line 1577
    if-eqz v0, :cond_632

    .line 1579
    if-eq v0, v6, :cond_c0d

    .line 1581
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_632
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, LX/CSL;

    .line 1592
    iget-object v3, v5, LX/CSL;->A0H:LX/0JU;

    .line 1594
    const/16 v1, 0x30

    .line 1596
    new-instance v0, LX/T9g;

    .line 1598
    invoke-direct {v0, v3, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 1601
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1604
    move-result-object v1

    .line 1605
    const/4 v0, 0x0

    .line 1606
    new-instance v3, LX/T9e;

    .line 1608
    invoke-direct {v3, v1, v6, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1611
    const/16 v1, 0x10

    .line 1613
    new-instance v0, LX/CmP;

    .line 1615
    invoke-direct {v0, v5, v1}, LX/CmP;-><init>(Ljava/lang/Object;I)V

    .line 1618
    iput v6, v2, LX/CpS;->A00:I

    .line 1620
    invoke-virtual {v3, v2, v0}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    goto/16 :goto_8a4

    .line 1626
    :pswitch_65a  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1628
    iget v0, v2, LX/CpS;->A00:I

    .line 1630
    const/4 v4, 0x1

    .line 1631
    if-eqz v0, :cond_668

    .line 1633
    if-eq v0, v4, :cond_c0d

    .line 1635
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_668
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1646
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1649
    move-result-object v1

    .line 1650
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1652
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1657
    move-result-object v0

    .line 1658
    iput v4, v2, LX/CpS;->A00:I

    .line 1660
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A14(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    goto/16 :goto_c2d

    .line 1666
    :pswitch_682  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1668
    iget v0, v2, LX/CpS;->A00:I

    .line 1670
    const/4 v6, 0x2

    .line 1671
    const/4 v4, 0x1

    .line 1672
    if-eqz v0, :cond_69c

    .line 1674
    if-ne v0, v4, :cond_c0d

    .line 1676
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1679
    :cond_68f
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1681
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1683
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1686
    move-result-object v1

    .line 1687
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1689
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1691
    goto :goto_6d0

    .line 1692
    :cond_69c
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1698
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1701
    move-result-object v1

    .line 1702
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1709
    move-result-object v0

    .line 1710
    iput v4, v2, LX/CpS;->A00:I

    .line 1712
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A17(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 1715
    move-result-object v0

    .line 1716
    if-ne v0, v5, :cond_68f

    .line 1718
    return-object v5

    .line 1719
    :pswitch_6b7  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1721
    iget v0, v2, LX/CpS;->A00:I

    .line 1723
    const/4 v6, 0x2

    .line 1724
    const/4 v4, 0x1

    .line 1725
    if-eqz v0, :cond_6dc

    .line 1727
    if-ne v0, v4, :cond_c0d

    .line 1729
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1732
    :cond_6c4
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1734
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1736
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1739
    move-result-object v1

    .line 1740
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1742
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1744
    :goto_6d0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1747
    move-result-object v0

    .line 1748
    iput v6, v2, LX/CpS;->A00:I

    .line 1750
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A16(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    goto/16 :goto_c2d

    .line 1756
    :cond_6dc
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1762
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1765
    move-result-object v1

    .line 1766
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1768
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1773
    move-result-object v0

    .line 1774
    iput v4, v2, LX/CpS;->A00:I

    .line 1776
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A15(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    if-ne v0, v5, :cond_6c4

    .line 1782
    return-object v5

    .line 1783
    :pswitch_6f7  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1785
    iget v0, v2, LX/CpS;->A00:I

    .line 1787
    const/4 v5, 0x1

    .line 1788
    if-eqz v0, :cond_712

    .line 1790
    if-ne v0, v5, :cond_721

    .line 1792
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1795
    :cond_703
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1797
    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 1799
    invoke-static {v1}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1802
    move-result-object v0

    .line 1803
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1805
    invoke-static {v1, v5, v0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    .line 1808
    goto/16 :goto_c4b

    .line 1810
    :cond_712
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 1816
    iput v5, v2, LX/CpS;->A00:I

    .line 1818
    invoke-static {v0, v2}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0ds;)Ljava/lang/Object;

    .line 1821
    move-result-object v0

    .line 1822
    if-ne v0, v4, :cond_703

    .line 1824
    return-object v4

    .line 1825
    :cond_721
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :pswitch_726  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1832
    iget v0, v2, LX/CpS;->A00:I

    .line 1834
    const/4 v1, 0x1

    .line 1835
    if-eqz v0, :cond_76f

    .line 1837
    if-ne v0, v1, :cond_78e

    .line 1839
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1842
    :cond_732
    check-cast v3, Ljava/lang/String;

    .line 1844
    if-eqz v3, :cond_c4b

    .line 1846
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_c4b

    .line 1852
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1854
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1856
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1859
    move-result-object v5

    .line 1860
    if-eqz v5, :cond_c4b

    .line 1862
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1864
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 1866
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A09:LX/00q;

    .line 1868
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1871
    move-result-object v4

    .line 1872
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 1874
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1876
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1878
    if-eqz v1, :cond_763

    .line 1880
    const-string v0, "extra_use_message_settings_title"

    .line 1882
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1885
    move-result v1

    .line 1886
    const v0, 0x7f122b39

    .line 1889
    if-nez v1, :cond_766

    .line 1891
    :cond_763
    const v0, 0x7f1229a3

    .line 1894
    :cond_766
    invoke-static {v5, v3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    goto/16 :goto_c4b

    .line 1903
    :cond_76f
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;

    .line 1909
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/SimplifiedManageMessagesFragment;->A0A:LX/00q;

    .line 1911
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1914
    move-result-object v3

    .line 1915
    iput v1, v2, LX/CpS;->A00:I

    .line 1917
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/05b;

    .line 1919
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1922
    move-result-object v1

    .line 1923
    check-cast v1, LX/4bY;

    .line 1925
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1927
    invoke-virtual {v1, v0, v2}, LX/4bY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1930
    move-result-object v3

    .line 1931
    if-ne v3, v5, :cond_732

    .line 1933
    return-object v5

    .line 1934
    :cond_78e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :pswitch_793  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1941
    iget v1, v2, LX/CpS;->A00:I

    .line 1943
    const/4 v0, 0x1

    .line 1944
    if-eqz v1, :cond_7a1

    .line 1946
    if-eq v1, v0, :cond_7b4

    .line 1948
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_7a1
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 1959
    iget-object v0, v3, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A01:LX/4lO;

    .line 1961
    iget-object v1, v0, LX/4lO;->A04:LX/0JQ;

    .line 1963
    const/16 v0, 0x11

    .line 1965
    invoke-static {v3, v2, v1, v0}, LX/CpS;->A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;

    .line 1968
    move-result-object v0

    .line 1969
    if-ne v0, v4, :cond_7b7

    .line 1971
    return-object v4

    .line 1972
    :cond_7b4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1975
    :cond_7b7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :pswitch_7bc  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1982
    iget v0, v2, LX/CpS;->A00:I

    .line 1984
    const/4 v4, 0x1

    .line 1985
    if-eqz v0, :cond_7ca

    .line 1987
    if-eq v0, v4, :cond_c0d

    .line 1989
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_7ca
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 1997
    move-result-object v7

    .line 1998
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2000
    sget-object v6, LX/0JL;->A05:LX/0JL;

    .line 2002
    const/4 v1, 0x0

    .line 2003
    const/16 v0, 0x1f

    .line 2005
    goto/16 :goto_98e

    .line 2007
    :pswitch_7d7  #0x21
    iget v0, v2, LX/CpS;->A00:I

    .line 2009
    if-nez v0, :cond_7ff

    .line 2011
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2017
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0G:LX/05b;

    .line 2019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, LX/Bth;

    .line 2025
    iget-object v0, v1, LX/Bth;->A01:LX/05b;

    .line 2027
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2030
    move-result-wide v2

    .line 2031
    iget-object v0, v1, LX/Bth;->A02:LX/00q;

    .line 2033
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2036
    move-result-object v1

    .line 2037
    const-string v0, "last_ini_usage_timestamp"

    .line 2039
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2042
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2045
    goto/16 :goto_c4b

    .line 2047
    :cond_7ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2050
    move-result-object v0

    .line 2051
    throw v0

    .line 2052
    :pswitch_804  #0x22
    iget v0, v2, LX/CpS;->A00:I

    .line 2054
    if-eqz v0, :cond_816

    .line 2056
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :pswitch_80d  #0x23
    iget v0, v2, LX/CpS;->A00:I

    .line 2063
    if-eqz v0, :cond_816

    .line 2065
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_816
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2076
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 2078
    if-eqz v0, :cond_835

    .line 2080
    iget-object v2, v0, LX/C4Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2082
    :goto_822
    const/16 v1, 0xd5e

    .line 2084
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Q:LX/05b;

    .line 2086
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, LX/As2;

    .line 2092
    invoke-virtual {v0, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 2095
    move-result-object v0

    .line 2096
    if-eqz v0, :cond_8a7

    .line 2098
    iget-object v3, v0, LX/145;->A08:Ljava/lang/String;

    .line 2100
    return-object v3

    .line 2101
    :cond_835
    const/4 v2, 0x0

    .line 2102
    goto :goto_822

    .line 2103
    :pswitch_837  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2105
    iget v1, v2, LX/CpS;->A00:I

    .line 2107
    const/4 v0, 0x1

    .line 2108
    if-eqz v1, :cond_845

    .line 2110
    if-eq v1, v0, :cond_861

    .line 2112
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_845
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2120
    move-result-object v3

    .line 2121
    check-cast v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 2123
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 2125
    if-nez v0, :cond_856

    .line 2127
    const-string v0, "videoViewModel"

    .line 2129
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2132
    const/4 v0, 0x0

    .line 2133
    throw v0

    .line 2134
    :cond_856
    iget-object v1, v0, LX/AzE;->A0C:LX/0JR;

    .line 2136
    const/16 v0, 0x12

    .line 2138
    invoke-static {v3, v2, v1, v0}, LX/CpS;->A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;

    .line 2141
    move-result-object v0

    .line 2142
    if-ne v0, v4, :cond_864

    .line 2144
    return-object v4

    .line 2145
    :cond_861
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2148
    :cond_864
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :pswitch_869  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2155
    iget v0, v2, LX/CpS;->A00:I

    .line 2157
    const/4 v4, 0x1

    .line 2158
    if-eqz v0, :cond_877

    .line 2160
    if-eq v0, v4, :cond_c0d

    .line 2162
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_877
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2170
    move-result-object v7

    .line 2171
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2173
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2175
    const/4 v1, 0x0

    .line 2176
    const/16 v0, 0x24

    .line 2178
    goto/16 :goto_98e

    .line 2180
    :pswitch_884  #0x26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2182
    iget v0, v2, LX/CpS;->A00:I

    .line 2184
    const/4 v1, 0x1

    .line 2185
    if-eqz v0, :cond_892

    .line 2187
    if-eq v0, v1, :cond_c0d

    .line 2189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2192
    move-result-object v0

    .line 2193
    throw v0

    .line 2194
    :cond_892
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, LX/0Os;

    .line 2200
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2202
    check-cast v0, LX/0VK;

    .line 2204
    if-eqz v0, :cond_8a7

    .line 2206
    iput v1, v2, LX/CpS;->A00:I

    .line 2208
    invoke-static {v2, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 2211
    move-result-object v0

    .line 2212
    :goto_8a4
    if-ne v0, v4, :cond_c4b

    .line 2214
    return-object v4

    .line 2215
    :cond_8a7
    const/4 v3, 0x0

    .line 2216
    return-object v3

    .line 2217
    :pswitch_8a9  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2219
    iget v1, v2, LX/CpS;->A00:I

    .line 2221
    const/4 v0, 0x1

    .line 2222
    if-eqz v1, :cond_8c6

    .line 2224
    if-ne v1, v0, :cond_8d4

    .line 2226
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2229
    :cond_8b5
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2231
    check-cast v0, LX/C0j;

    .line 2233
    invoke-virtual {v0}, LX/C0j;->A01()Z

    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_c4b

    .line 2239
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/onReadyForSpeech not received after 10000ms; waiting for terminal callback"

    .line 2241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2244
    goto/16 :goto_c4b

    .line 2246
    :cond_8c6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2249
    iput v0, v2, LX/CpS;->A00:I

    .line 2251
    const-wide/16 v0, 0x2710

    .line 2253
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2256
    move-result-object v0

    .line 2257
    if-ne v0, v4, :cond_8b5

    .line 2259
    return-object v4

    .line 2260
    :cond_8d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :pswitch_8d9  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2267
    iget v0, v2, LX/CpS;->A00:I

    .line 2269
    const/4 v4, 0x1

    .line 2270
    if-eqz v0, :cond_8eb

    .line 2272
    if-ne v0, v4, :cond_8e6

    .line 2274
    :try_start_8e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2277
    goto :goto_90e
    :try_end_8e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e2 .. :try_end_8e6} :catch_914

    .line 2278
    :cond_8e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :cond_8eb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2286
    :try_start_8ee
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2288
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;

    .line 2290
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;->A01:LX/05b;

    .line 2292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2295
    move-result-object v1

    .line 2296
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 2298
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v0, LX/JVi;

    .line 2302
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2304
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 2306
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2309
    iput v4, v2, LX/CpS;->A00:I

    .line 2311
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A00(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 2314
    move-result-object v0

    .line 2315
    if-ne v0, v5, :cond_90e

    .line 2317
    return-object v5
    :try_end_90e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8ee .. :try_end_90e} :catch_914

    .line 2318
    :cond_90e
    :goto_90e
    new-instance v3, LX/B3E;

    .line 2320
    invoke-direct {v3}, LX/B3E;-><init>()V

    .line 2323
    return-object v3

    .line 2324
    :catch_914
    move-exception v4

    .line 2325
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2327
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;

    .line 2329
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAliveWorker;->A01:LX/05b;

    .line 2331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 2337
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2339
    check-cast v0, LX/JVi;

    .line 2341
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2343
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 2345
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2348
    monitor-enter v3

    .line 2349
    :try_start_92d
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A01:Ljava/util/UUID;

    .line 2351
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2354
    move-result v0

    .line 2355
    if-nez v0, :cond_937
    :try_end_935
    .catchall {:try_start_92d .. :try_end_935} :catchall_941

    .line 2357
    monitor-exit v3

    .line 2358
    throw v4

    .line 2359
    :cond_937
    :try_start_937
    const/4 v0, 0x0

    .line 2360
    iput-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A01:Ljava/util/UUID;
    :try_end_93a
    .catchall {:try_start_937 .. :try_end_93a} :catchall_941

    .line 2362
    monitor-exit v3

    .line 2363
    const-string v0, "SpeechRecognizerKeepAlive/onStopped running transcription unprotected"

    .line 2365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2368
    throw v4

    .line 2369
    :catchall_941
    move-exception v0

    .line 2370
    monitor-exit v3

    .line 2371
    throw v0

    .line 2372
    :pswitch_944  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2374
    iget v1, v2, LX/CpS;->A00:I

    .line 2376
    const/4 v0, 0x1

    .line 2377
    if-eqz v1, :cond_952

    .line 2379
    if-eq v1, v0, :cond_96d

    .line 2381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2384
    move-result-object v0

    .line 2385
    throw v0

    .line 2386
    :cond_952
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 2392
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 2394
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/Azr;

    .line 2400
    iget-object v3, v0, LX/Azr;->A0N:LX/0JU;

    .line 2402
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2404
    const/16 v0, 0x14

    .line 2406
    invoke-static {v1, v2, v3, v0}, LX/CpS;->A01(Ljava/lang/Object;LX/CpS;LX/0JQ;I)Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    if-ne v0, v4, :cond_970

    .line 2412
    return-object v4

    .line 2413
    :cond_96d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2416
    :cond_970
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    :pswitch_975  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2423
    iget v0, v2, LX/CpS;->A00:I

    .line 2425
    const/4 v4, 0x1

    .line 2426
    if-eqz v0, :cond_983

    .line 2428
    if-eq v0, v4, :cond_c0d

    .line 2430
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2433
    move-result-object v0

    .line 2434
    throw v0

    .line 2435
    :cond_983
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2438
    move-result-object v7

    .line 2439
    check-cast v7, LX/0Id;

    .line 2441
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2443
    const/4 v1, 0x0

    .line 2444
    const/16 v0, 0x29

    .line 2446
    :goto_98e
    new-instance v3, LX/CpS;

    .line 2448
    invoke-direct {v3, v7, v1, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2451
    :goto_993
    iput v4, v2, LX/CpS;->A00:I

    .line 2453
    invoke-static {v6, v7, v2, v3}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2456
    move-result-object v0

    .line 2457
    goto/16 :goto_c2d

    .line 2459
    :pswitch_99b  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2461
    iget v0, v2, LX/CpS;->A00:I

    .line 2463
    const/4 v8, 0x1

    .line 2464
    if-eqz v0, :cond_aed

    .line 2466
    if-ne v0, v8, :cond_b47

    .line 2468
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2471
    :cond_9a7
    check-cast v3, LX/Csj;

    .line 2473
    instance-of v0, v3, LX/Cgb;

    .line 2475
    if-eqz v0, :cond_9df

    .line 2477
    check-cast v3, LX/Cgb;

    .line 2479
    iget-object v1, v3, LX/Cgb;->A00:LX/Csi;

    .line 2481
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2483
    check-cast v0, LX/Azr;

    .line 2485
    iget-object v0, v0, LX/Azr;->A00:Ljava/util/List;

    .line 2487
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2490
    move-result v3

    .line 2491
    const-string v0, "TranscriptionLocaleSelectionViewModel/loadLocales failed error="

    .line 2493
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    move-result-object v1

    .line 2497
    const-string v0, " hadCatalog="

    .line 2499
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2502
    iget-object v1, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2504
    check-cast v1, LX/Azr;

    .line 2506
    iget-object v0, v1, LX/Azr;->A00:Ljava/util/List;

    .line 2508
    if-nez v0, :cond_9d5

    .line 2510
    iget-object v1, v1, LX/Azr;->A0N:LX/0JU;

    .line 2512
    sget-object v0, LX/Be0;->A00:LX/Be0;

    .line 2514
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2517
    :cond_9d5
    :goto_9d5
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2519
    check-cast v0, LX/Azr;

    .line 2521
    iget-boolean v0, v0, LX/Azr;->A05:Z

    .line 2523
    if-nez v0, :cond_af0

    .line 2525
    goto/16 :goto_c4b

    .line 2527
    :cond_9df
    instance-of v0, v3, LX/Cgc;

    .line 2529
    if-eqz v0, :cond_b42

    .line 2531
    iget-object v7, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2533
    check-cast v7, LX/Azr;

    .line 2535
    check-cast v3, LX/Cgc;

    .line 2537
    iget-object v6, v3, LX/Cgc;->A00:Ljava/util/List;

    .line 2539
    iput-object v6, v7, LX/Azr;->A00:Ljava/util/List;

    .line 2541
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2544
    move-result-object v4

    .line 2545
    :cond_9f1
    :goto_9f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2548
    move-result v0

    .line 2549
    if-eqz v0, :cond_a0f

    .line 2551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2554
    move-result-object v3

    .line 2555
    check-cast v3, LX/C6l;

    .line 2557
    iget-object v1, v3, LX/C6l;->A01:LX/Bet;

    .line 2559
    sget-object v0, LX/Bet;->A03:LX/Bet;

    .line 2561
    if-ne v1, v0, :cond_9f1

    .line 2563
    iget-object v1, v7, LX/Azr;->A0K:Ljava/util/Map;

    .line 2565
    iget v0, v3, LX/C6l;->A00:I

    .line 2567
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 2570
    move-result-object v0

    .line 2571
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    goto :goto_9f1

    .line 2575
    :cond_a0f
    iget-object v4, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2577
    check-cast v4, LX/Azr;

    .line 2579
    iget-object v1, v4, LX/Azr;->A0H:LX/BeW;

    .line 2581
    sget-object v0, LX/BeW;->A02:LX/BeW;

    .line 2583
    if-ne v1, v0, :cond_a50

    .line 2585
    iget-boolean v0, v4, LX/Azr;->A03:Z

    .line 2587
    if-nez v0, :cond_ae2

    .line 2589
    invoke-static {v4}, LX/Azr;->A00(LX/Azr;)LX/Cuf;

    .line 2592
    move-result-object v0

    .line 2593
    invoke-interface {v0}, LX/Cuf;->BHT()Ljava/util/Set;

    .line 2596
    move-result-object v0

    .line 2597
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_ae2

    .line 2603
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2605
    invoke-static {v6, v0}, LX/BmM;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2612
    move-result-object v7

    .line 2613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2616
    move-result-object v6

    .line 2617
    :cond_a39
    :goto_a39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_ac1

    .line 2623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    move-result-object v3

    .line 2627
    move-object v0, v3

    .line 2628
    check-cast v0, LX/C6l;

    .line 2630
    iget-object v1, v0, LX/C6l;->A01:LX/Bet;

    .line 2632
    sget-object v0, LX/Bet;->A03:LX/Bet;

    .line 2634
    if-ne v1, v0, :cond_a39

    .line 2636
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2639
    goto :goto_a39

    .line 2640
    :cond_a50
    iget-object v3, v4, LX/Azr;->A01:Ljava/util/Set;

    .line 2642
    if-nez v3, :cond_a5c

    .line 2644
    invoke-static {v4}, LX/Azr;->A00(LX/Azr;)LX/Cuf;

    .line 2647
    move-result-object v0

    .line 2648
    invoke-interface {v0}, LX/Cuf;->BHT()Ljava/util/Set;

    .line 2651
    move-result-object v3

    .line 2652
    :cond_a5c
    iget-boolean v1, v4, LX/Azr;->A03:Z

    .line 2654
    const/4 v0, 0x0

    .line 2655
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2658
    if-nez v1, :cond_ae2

    .line 2660
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_ae2

    .line 2666
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2668
    invoke-static {v6, v0}, LX/BmM;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2675
    move-result-object v7

    .line 2676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2679
    move-result-object v6

    .line 2680
    :cond_a78
    :goto_a78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2683
    move-result v0

    .line 2684
    if-eqz v0, :cond_a8f

    .line 2686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2689
    move-result-object v3

    .line 2690
    move-object v0, v3

    .line 2691
    check-cast v0, LX/C6l;

    .line 2693
    iget-object v1, v0, LX/C6l;->A01:LX/Bet;

    .line 2695
    sget-object v0, LX/Bet;->A03:LX/Bet;

    .line 2697
    if-ne v1, v0, :cond_a78

    .line 2699
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2702
    goto :goto_a78

    .line 2703
    :cond_a8f
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2706
    move-result-object v3

    .line 2707
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2710
    move-result-object v1

    .line 2711
    :goto_a97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_aad

    .line 2717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LX/C6l;

    .line 2723
    iget v0, v0, LX/C6l;->A00:I

    .line 2725
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 2728
    move-result-object v0

    .line 2729
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2732
    goto :goto_a97

    .line 2733
    :cond_aad
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2736
    move-result v0

    .line 2737
    if-nez v0, :cond_ae2

    .line 2739
    iget-object v1, v4, LX/Azr;->A0G:LX/BfA;

    .line 2741
    sget-object v0, LX/BfA;->A04:LX/BfA;

    .line 2743
    if-ne v1, v0, :cond_abc

    .line 2745
    iput-object v3, v4, LX/Azr;->A01:Ljava/util/Set;

    .line 2747
    goto :goto_ae2

    .line 2748
    :cond_abc
    invoke-static {v4}, LX/Azr;->A00(LX/Azr;)LX/Cuf;

    .line 2751
    move-result-object v1

    .line 2752
    goto :goto_add

    .line 2753
    :cond_ac1
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LX/C6l;

    .line 2759
    if-eqz v0, :cond_ae2

    .line 2761
    iget v0, v0, LX/C6l;->A00:I

    .line 2763
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 2766
    move-result-object v0

    .line 2767
    iget v0, v0, LX/1lZ;->A00:I

    .line 2769
    invoke-static {v4}, LX/Azr;->A00(LX/Azr;)LX/Cuf;

    .line 2772
    move-result-object v1

    .line 2773
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2780
    move-result-object v3

    .line 2781
    :goto_add
    invoke-interface {v1, v3}, LX/Cuf;->DEs(Ljava/util/Set;)V

    .line 2784
    iput-boolean v8, v4, LX/Azr;->A07:Z

    .line 2786
    :cond_ae2
    :goto_ae2
    iput-boolean v8, v4, LX/Azr;->A03:Z

    .line 2788
    iget-object v0, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2790
    check-cast v0, LX/Azr;

    .line 2792
    invoke-static {v0}, LX/Azr;->A01(LX/Azr;)V

    .line 2795
    goto/16 :goto_9d5

    .line 2797
    :cond_aed
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2800
    :cond_af0
    iget-object v3, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2802
    check-cast v3, LX/Azr;

    .line 2804
    const/4 v1, 0x0

    .line 2805
    iput-boolean v1, v3, LX/Azr;->A05:Z

    .line 2807
    iput v8, v2, LX/CpS;->A00:I

    .line 2809
    iget-object v0, v3, LX/Azr;->A0H:LX/BeW;

    .line 2811
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2814
    move-result v0

    .line 2815
    if-eq v0, v1, :cond_b2d

    .line 2817
    if-ne v0, v8, :cond_b4c

    .line 2819
    iget-object v0, v3, LX/Azr;->A0D:LX/05b;

    .line 2821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2824
    move-result-object v7

    .line 2825
    check-cast v7, LX/Bzj;

    .line 2827
    iget-object v0, v3, LX/Azr;->A0A:LX/05b;

    .line 2829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;

    .line 2835
    invoke-virtual {v0}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A02()Ljava/util/Set;

    .line 2838
    move-result-object v6

    .line 2839
    :goto_b17
    iget-object v0, v7, LX/Bzj;->A00:LX/05b;

    .line 2841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2844
    move-result-object v4

    .line 2845
    check-cast v4, LX/022;

    .line 2847
    const/4 v3, 0x0

    .line 2848
    const/4 v1, 0x3

    .line 2849
    new-instance v0, LX/Cp5;

    .line 2851
    invoke-direct {v0, v6, v7, v3, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2854
    invoke-static {v2, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2857
    move-result-object v3

    .line 2858
    if-ne v3, v5, :cond_9a7

    .line 2860
    return-object v5

    .line 2861
    :cond_b2d
    iget-object v0, v3, LX/Azr;->A0D:LX/05b;

    .line 2863
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2866
    move-result-object v7

    .line 2867
    check-cast v7, LX/Bzj;

    .line 2869
    iget-object v0, v7, LX/Bzj;->A03:LX/05b;

    .line 2871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2874
    move-result-object v0

    .line 2875
    check-cast v0, LX/Asg;

    .line 2877
    invoke-virtual {v0}, LX/Asg;->A0B()Ljava/util/Set;

    .line 2880
    move-result-object v6

    .line 2881
    goto :goto_b17

    .line 2882
    :cond_b42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_b47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    .line 2892
    :cond_b4c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2895
    move-result-object v0

    .line 2896
    throw v0

    .line 2897
    :pswitch_b51  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2899
    iget v0, v2, LX/CpS;->A00:I

    .line 2901
    const/4 v7, 0x1

    .line 2902
    if-eqz v0, :cond_b5f

    .line 2904
    if-eq v0, v7, :cond_c0d

    .line 2906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2909
    move-result-object v0

    .line 2910
    throw v0

    .line 2911
    :cond_b5f
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/1WA;

    .line 2917
    iget-object v3, v0, LX/1WA;->A04:LX/0JT;

    .line 2919
    const-wide/16 v0, 0x1f4

    .line 2921
    invoke-static {v3, v0, v1}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 2924
    move-result-object v6

    .line 2925
    iget-object v4, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 2927
    const/4 v3, 0x0

    .line 2928
    const/16 v1, 0x24

    .line 2930
    new-instance v0, LX/HvT;

    .line 2932
    invoke-direct {v0, v4, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2935
    iput v7, v2, LX/CpS;->A00:I

    .line 2937
    invoke-static {v2, v0, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2940
    move-result-object v0

    .line 2941
    goto/16 :goto_c2d

    .line 2943
    :pswitch_b7f  #0x2d
    iget v0, v2, LX/CpS;->A00:I

    .line 2945
    if-nez v0, :cond_bd8

    .line 2947
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 2953
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 2956
    move-result-object v0

    .line 2957
    invoke-static {v0}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 2960
    move-result-object v2

    .line 2961
    iget-object v3, v0, LX/CF2;->A04:LX/00q;

    .line 2963
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2966
    move-result-object v1

    .line 2967
    const-string v0, "pj_eligibility_state_code_"

    .line 2969
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2972
    move-result-object v0

    .line 2973
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2976
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2979
    move-result-object v1

    .line 2980
    const-string v0, "pref_youth_eligibility_state_code_"

    .line 2982
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2985
    move-result-object v0

    .line 2986
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2989
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2992
    move-result-object v1

    .line 2993
    const-string v0, "pref_overpayment_state_code_"

    .line 2995
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2998
    move-result-object v0

    .line 2999
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3002
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 3005
    move-result-object v1

    .line 3006
    const-string v0, "pref_waffle_pj_state_code_"

    .line 3008
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3011
    move-result-object v0

    .line 3012
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3015
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 3018
    move-result-object v1

    .line 3019
    const-string v0, "pref_underpayment_state_code_"

    .line 3021
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3024
    move-result-object v0

    .line 3025
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3028
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3031
    goto :goto_c4b

    .line 3032
    :cond_bd8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :pswitch_bdd  #0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3039
    iget v0, v2, LX/CpS;->A00:I

    .line 3041
    const/4 v1, 0x1

    .line 3042
    if-eqz v0, :cond_bef

    .line 3044
    if-eq v0, v1, :cond_beb

    .line 3046
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3049
    move-result-object v0

    .line 3050
    throw v0

    .line 3051
    :cond_beb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3054
    return-object v3

    .line 3055
    :cond_bef
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 3058
    move-result-object v0

    .line 3059
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 3061
    iput v1, v2, LX/CpS;->A00:I

    .line 3063
    invoke-static {v0, v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 3066
    move-result-object v3

    .line 3067
    :goto_bfb
    if-ne v3, v4, :cond_bfe

    .line 3069
    return-object v4

    .line 3070
    :cond_bfe
    return-object v3

    .line 3071
    :pswitch_bff  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3073
    iget v0, v2, LX/CpS;->A00:I

    .line 3075
    const/4 v7, 0x1

    .line 3076
    if-eqz v0, :cond_c11

    .line 3078
    if-eq v0, v7, :cond_c0d

    .line 3080
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3083
    move-result-object v0

    .line 3084
    throw v0

    .line 3085
    :cond_c0d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3088
    goto :goto_c4b

    .line 3089
    :cond_c11
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 3095
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05b;

    .line 3097
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3100
    move-result-object v6

    .line 3101
    iget-object v4, v2, LX/CpS;->A01:Ljava/lang/Object;

    .line 3103
    const/4 v3, 0x0

    .line 3104
    const/16 v1, 0x2f

    .line 3106
    new-instance v0, LX/CpS;

    .line 3108
    invoke-direct {v0, v4, v3, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3111
    iput v7, v2, LX/CpS;->A00:I

    .line 3113
    invoke-static {v2, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3116
    move-result-object v0

    .line 3117
    :goto_c2d
    if-ne v0, v5, :cond_c4b

    .line 3119
    return-object v5

    .line 3120
    :pswitch_c30  #0x2f
    iget v0, v2, LX/CpS;->A00:I

    .line 3122
    if-nez v0, :cond_c4e

    .line 3124
    invoke-static {v3, v2}, LX/CpS;->A00(Ljava/lang/Object;LX/CpS;)Ljava/lang/Object;

    .line 3127
    move-result-object v0

    .line 3128
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 3130
    iget-object v1, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04:LX/07g;

    .line 3132
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05b;

    .line 3134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3137
    move-result-object v0

    .line 3138
    check-cast v0, LX/H7W;

    .line 3140
    invoke-virtual {v0}, LX/H7W;->A0H()Z

    .line 3143
    move-result v0

    .line 3144
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 3147
    :cond_c4b
    :goto_c4b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 3149
    return-object v3

    .line 3150
    :cond_c4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3153
    move-result-object v0

    .line 3154
    throw v0

    .line 3155
    nop

    :pswitch_data_c54
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_54  #00000001
        :pswitch_91  #00000002
        :pswitch_ba  #00000003
        :pswitch_d4  #00000004
        :pswitch_fa  #00000005
        :pswitch_12b  #00000006
        :pswitch_14f  #00000007
        :pswitch_16f  #00000008
        :pswitch_18b  #00000009
        :pswitch_1ce  #0000000a
        :pswitch_1e0  #0000000b
        :pswitch_20f  #0000000c
        :pswitch_22a  #0000000d
        :pswitch_2a2  #0000000e
        :pswitch_26d  #0000000f
        :pswitch_2bb  #00000010
        :pswitch_2f5  #00000011
        :pswitch_330  #00000012
        :pswitch_3c1  #00000013
        :pswitch_3ef  #00000014
        :pswitch_426  #00000015
        :pswitch_453  #00000016
        :pswitch_5d5  #00000017
        :pswitch_607  #00000018
        :pswitch_624  #00000019
        :pswitch_65a  #0000001a
        :pswitch_682  #0000001b
        :pswitch_6b7  #0000001c
        :pswitch_6f7  #0000001d
        :pswitch_726  #0000001e
        :pswitch_793  #0000001f
        :pswitch_7bc  #00000020
        :pswitch_7d7  #00000021
        :pswitch_804  #00000022
        :pswitch_80d  #00000023
        :pswitch_837  #00000024
        :pswitch_869  #00000025
        :pswitch_884  #00000026
        :pswitch_8a9  #00000027
        :pswitch_8d9  #00000028
        :pswitch_944  #00000029
        :pswitch_975  #0000002a
        :pswitch_99b  #0000002b
        :pswitch_b51  #0000002c
        :pswitch_b7f  #0000002d
        :pswitch_bdd  #0000002e
        :pswitch_c30  #0000002f
        :pswitch_bff  #00000030
    .end packed-switch

    :pswitch_data_cba
    .packed-switch 0x0
        :pswitch_279  #00000000
        :pswitch_279  #00000001
        :pswitch_279  #00000002
        :pswitch_25e  #00000003
        :pswitch_25e  #00000004
        :pswitch_25e  #00000005
    .end packed-switch
.end method
