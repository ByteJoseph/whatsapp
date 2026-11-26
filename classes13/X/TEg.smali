.class public LX/TEg;
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
    iput p1, p0, LX/TEg;->$t:I

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
    iput p3, p0, LX/TEg;->$t:I

    .line 2
    iput-object p1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/TEg;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;
    .registers 4

    .line 0
    new-instance v0, LX/TEg;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/TEg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x5
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x6
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x7
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x8
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x8

    .line 46
    goto :goto_9

    .line 47
    :pswitch_2f  #0x9
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x9

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0xa
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0xa

    .line 56
    goto :goto_9

    .line 57
    :pswitch_39  #0xb
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xb

    .line 61
    goto :goto_9

    .line 62
    :pswitch_3e  #0xc
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xc

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0xd
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xd

    .line 71
    goto :goto_9

    .line 72
    :pswitch_48  #0xe
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xe

    .line 76
    goto :goto_9

    .line 77
    :pswitch_4d  #0xf
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xf

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0x10
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x10

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x11
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x11

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5c  #0x12
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x12

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0x13
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x13

    .line 101
    goto :goto_9

    .line 102
    :pswitch_66  #0x14
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x14

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6b  #0x15
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x15

    .line 111
    goto :goto_9

    .line 112
    :pswitch_70  #0x16
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x16

    .line 116
    goto :goto_9

    .line 117
    :pswitch_75  #0x17
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x17

    .line 121
    goto :goto_9

    .line 122
    :pswitch_7a  #0x18
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x18

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7f  #0x1a
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1a

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x1b
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x1b

    .line 136
    goto :goto_9

    .line 137
    :pswitch_89  #0x1c
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0x1c

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8f  #0x1d
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0x1d

    .line 147
    goto/16 :goto_9

    .line 149
    :pswitch_95  #0x1e
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1e

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9b  #0x1f
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1f

    .line 159
    goto/16 :goto_9

    .line 161
    :pswitch_a1  #0x20
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x20

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a7  #0x21
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x21

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_ad  #0x22
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x22

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b3  #0x23
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x23

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b9  #0x24
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x24

    .line 189
    goto/16 :goto_9

    .line 191
    :pswitch_bf  #0x25
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x25

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x26
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x26

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x27
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x27

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d1  #0x28
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x28

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d7  #0x29
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x29

    .line 219
    goto/16 :goto_9

    .line 221
    :pswitch_dd  #0x2a
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x2a

    .line 225
    goto/16 :goto_9

    .line 227
    :pswitch_e3  #0x2b
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x2b

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e9  #0x2c
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2c

    .line 237
    goto/16 :goto_9

    .line 239
    :pswitch_ef  #0x2d
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x2d

    .line 243
    goto/16 :goto_9

    .line 245
    :pswitch_f5  #0x2e
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x2e

    .line 249
    goto/16 :goto_9

    .line 251
    :pswitch_fb  #0x2f
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2f

    .line 255
    goto/16 :goto_9

    .line 257
    :pswitch_101  #0x30
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x30

    .line 261
    goto/16 :goto_9

    .line 263
    :pswitch_107  #0x4
    const/4 v0, 0x4

    .line 264
    goto :goto_10b

    .line 265
    :pswitch_109  #0x19
    const/16 v0, 0x19

    .line 267
    :goto_10b
    new-instance v1, LX/TEg;

    .line 269
    invoke-direct {v1, v0, p2}, LX/TEg;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/TEg;->A01:Ljava/lang/Object;

    .line 274
    return-object v1

    .line 275
    nop

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
        :pswitch_16  #00000002
        :pswitch_1a  #00000003
        :pswitch_107  #00000004
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
        :pswitch_109  #00000019
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
    .registers 5

    .line 0
    iget v0, p0, LX/TEg;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/TEg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    const/4 v0, 0x4

    .line 39
    goto :goto_8b

    .line 40
    :pswitch_28  #0x5
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x5

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x6
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x7
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x8
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x8

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x9
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x9

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xa
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xa

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xb
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0xb

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xc
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xc

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0xd
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xd

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0xe
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xe

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xf
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0xf

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x10
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x10

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x11
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x11

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x12
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x12

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x13
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x13

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x14
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x14

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x15
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x15

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x16
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x16

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x17
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x17

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x18
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x18

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x19
    const/16 v0, 0x19

    .line 139
    :goto_8b
    new-instance v1, LX/TEg;

    .line 141
    invoke-direct {v1, v0, p2}, LX/TEg;-><init>(ILX/0ds;)V

    .line 144
    iput-object p1, v1, LX/TEg;->A01:Ljava/lang/Object;

    .line 146
    goto/16 :goto_f

    .line 148
    :pswitch_94  #0x1a
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1a

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_9a  #0x1b
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1b

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x1c
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1c

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_a6  #0x1d
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1d

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x1e
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x1f
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1f

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x20
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x20

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x21
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x21

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x22
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x22

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x23
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x23

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x24
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x24

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x25
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x26
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x26

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x27
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x27

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto/16 :goto_b

    .line 238
    :pswitch_ee  #0x29
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x29

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2b

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2c
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2c

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x2d
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2d

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/TEg;->A01:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x30

    .line 284
    goto/16 :goto_b

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_1e  #00000002
        :pswitch_22  #00000003
        :pswitch_26  #00000004
        :pswitch_28  #00000005
        :pswitch_2c  #00000006
        :pswitch_30  #00000007
        :pswitch_34  #00000008
        :pswitch_39  #00000009
        :pswitch_3e  #0000000a
        :pswitch_43  #0000000b
        :pswitch_48  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_52  #0000000e
        :pswitch_57  #0000000f
        :pswitch_5c  #00000010
        :pswitch_61  #00000011
        :pswitch_66  #00000012
        :pswitch_6b  #00000013
        :pswitch_70  #00000014
        :pswitch_75  #00000015
        :pswitch_7a  #00000016
        :pswitch_7f  #00000017
        :pswitch_84  #00000018
        :pswitch_89  #00000019
        :pswitch_94  #0000001a
        :pswitch_9a  #0000001b
        :pswitch_a0  #0000001c
        :pswitch_a6  #0000001d
        :pswitch_ac  #0000001e
        :pswitch_b2  #0000001f
        :pswitch_b8  #00000020
        :pswitch_be  #00000021
        :pswitch_c4  #00000022
        :pswitch_ca  #00000023
        :pswitch_d0  #00000024
        :pswitch_d6  #00000025
        :pswitch_dc  #00000026
        :pswitch_e2  #00000027
        :pswitch_e8  #00000028
        :pswitch_ee  #00000029
        :pswitch_f4  #0000002a
        :pswitch_fa  #0000002b
        :pswitch_100  #0000002c
        :pswitch_106  #0000002d
        :pswitch_10c  #0000002e
        :pswitch_112  #0000002f
        :pswitch_118  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/TEg;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a64

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v6, LX/TEg;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_a22

    .line 16
    if-eq v0, v1, :cond_9ec

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v6, LX/TEg;->A00:I

    .line 25
    if-nez v0, :cond_34

    .line 27
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/TL0;

    .line 33
    check-cast v1, LX/SlE;

    .line 35
    iget-object v0, v1, LX/SlE;->A00:LX/Rkx;

    .line 37
    iget-object v3, v0, LX/Rkx;->A00:LX/KE7;

    .line 39
    iget-object v2, v1, LX/SlE;->A01:LX/TL0;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/KE7;->A05(LX/0AZ;)V

    .line 50
    goto/16 :goto_a60

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_39  #0x1
    iget v0, v6, LX/TEg;->A00:I

    .line 59
    if-nez v0, :cond_46

    .line 61
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_a60

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, v6, LX/TEg;->A00:I

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v0, :cond_67

    .line 82
    if-ne v0, v12, :cond_d6

    .line 84
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 89
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/St8;

    .line 93
    iget-object v1, v0, LX/St8;->A02:Ljava/lang/String;

    .line 95
    const-string v0, "Link switching job finished"

    .line 97
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 102
    return-object v5

    .line 103
    :cond_67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 108
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/St8;

    .line 112
    iget-object v1, v0, LX/St8;->A02:Ljava/lang/String;

    .line 114
    const-string v0, "Starting link switching job"

    .line 116
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v11, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 121
    check-cast v11, LX/St8;

    .line 123
    iget-object v0, v11, LX/St8;->A0L:LX/0JR;

    .line 125
    move-object v1, v0

    .line 126
    iget-object v0, v11, LX/St8;->A0M:LX/0JR;

    .line 128
    move-object v2, v0

    .line 129
    iget-object v0, v11, LX/St8;->A09:LX/0JU;

    .line 131
    move-object/from16 v20, v0

    .line 133
    iget-object v0, v11, LX/St8;->A0A:LX/0JU;

    .line 135
    move-object/from16 v19, v0

    .line 137
    iget-object v0, v11, LX/St8;->A0I:LX/0JU;

    .line 139
    move-object/from16 v18, v0

    .line 141
    iget-object v0, v11, LX/St8;->A0J:LX/0JR;

    .line 143
    move-object/from16 v17, v0

    .line 145
    iget-object v0, v11, LX/St8;->A07:LX/0JU;

    .line 147
    move-object/from16 v16, v0

    .line 149
    iget-object v15, v11, LX/St8;->A08:LX/0JU;

    .line 151
    iget-object v14, v11, LX/St8;->A0E:LX/0JU;

    .line 153
    iget-object v13, v11, LX/St8;->A0F:LX/0JU;

    .line 155
    iget-object v10, v11, LX/St8;->A0C:LX/0JU;

    .line 157
    iget-object v9, v11, LX/St8;->A0D:LX/0JU;

    .line 159
    iget-object v8, v11, LX/St8;->A0G:LX/0JU;

    .line 161
    sget-object v7, LX/TGl;->A00:LX/TGl;

    .line 163
    const/16 v0, 0xd

    .line 165
    new-array v4, v0, [LX/0JP;

    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v1, v4, v3

    .line 170
    move-object/from16 v1, v20

    .line 172
    move-object/from16 v0, v19

    .line 174
    invoke-static {v2, v1, v0, v4, v12}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 177
    move-object/from16 v2, v18

    .line 179
    move-object/from16 v1, v17

    .line 181
    move-object/from16 v0, v16

    .line 183
    invoke-static {v2, v1, v0, v15, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v14, v13, v10, v9, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    const/16 v0, 0xc

    .line 191
    aput-object v8, v4, v0

    .line 193
    new-instance v2, LX/T9h;

    .line 195
    invoke-direct {v2, v7, v4, v3}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    const/16 v1, 0xa

    .line 200
    new-instance v0, LX/T9q;

    .line 202
    invoke-direct {v0, v11, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 205
    iput v12, v6, LX/TEg;->A00:I

    .line 207
    invoke-virtual {v2, v6, v0}, LX/T9h;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_57

    .line 213
    return-object v5

    .line 214
    :cond_d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 221
    iget v0, v6, LX/TEg;->A00:I

    .line 223
    const/4 v1, 0x1

    .line 224
    if-eqz v0, :cond_425

    .line 226
    if-eq v0, v1, :cond_9ec

    .line 228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_e9  #0x4
    iget-object v1, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 235
    iget v0, v6, LX/TEg;->A00:I

    .line 237
    if-nez v0, :cond_f7

    .line 239
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 245
    move-result-object v5

    .line 246
    return-object v5

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v0, v6, LX/TEg;->A00:I

    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v0, :cond_10a

    .line 259
    if-eq v0, v2, :cond_9da

    .line 261
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    sget-object v1, LX/SMf;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 271
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroid/content/Context;

    .line 275
    iput v2, v6, LX/TEg;->A00:I

    .line 277
    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    goto/16 :goto_9d7

    .line 283
    :pswitch_11b  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 285
    iget v0, v6, LX/TEg;->A00:I

    .line 287
    const/4 v2, 0x1

    .line 288
    if-eqz v0, :cond_129

    .line 290
    if-eq v0, v2, :cond_9da

    .line 292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    sget-object v1, LX/SLP;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 302
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 304
    check-cast v0, Landroid/content/Context;

    .line 306
    iput v2, v6, LX/TEg;->A00:I

    .line 308
    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    goto/16 :goto_9d7

    .line 314
    :pswitch_13a  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 316
    iget v0, v6, LX/TEg;->A00:I

    .line 318
    const/4 v4, 0x1

    .line 319
    if-eqz v0, :cond_148

    .line 321
    if-eq v0, v4, :cond_16a

    .line 323
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_148
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 334
    iget-object v0, v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/00q;

    .line 336
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/QfZ;

    .line 342
    iget-object v3, v0, LX/QfZ;->A06:LX/0JR;

    .line 344
    iget-object v2, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 346
    const/16 v1, 0x15

    .line 348
    new-instance v0, LX/T9q;

    .line 350
    invoke-direct {v0, v2, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 353
    iput v4, v6, LX/TEg;->A00:I

    .line 355
    invoke-interface {v3, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v5, :cond_16d

    .line 361
    return-object v5

    .line 362
    :cond_16a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    new-instance v0, LX/TAe;

    .line 367
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 373
    iget v1, v6, LX/TEg;->A00:I

    .line 375
    const/4 v0, 0x1

    .line 376
    if-eqz v1, :cond_181

    .line 378
    if-eq v1, v0, :cond_9da

    .line 380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/content/Context;

    .line 391
    iput v0, v6, LX/TEg;->A00:I

    .line 393
    sget-object v2, LX/SMf;->A05:Ljava/lang/Object;

    .line 395
    monitor-enter v2

    .line 396
    :try_start_18c
    sget-object v3, LX/SMf;->A03:LX/SMf;

    .line 398
    if-nez v3, :cond_1ce

    .line 400
    const-string v0, "acdc-shared-pref"

    .line 402
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 409
    new-instance v3, LX/SMf;

    .line 411
    invoke-direct {v3, v0}, LX/SMf;-><init>(Landroid/content/SharedPreferences;)V

    .line 414
    sput-object v3, LX/SMf;->A03:LX/SMf;

    .line 416
    goto :goto_1ce
    :try_end_1a1
    .catchall {:try_start_18c .. :try_end_1a1} :catchall_1d1

    .line 417
    :pswitch_1a1  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 419
    iget v1, v6, LX/TEg;->A00:I

    .line 421
    const/4 v0, 0x1

    .line 422
    if-eqz v1, :cond_1af

    .line 424
    if-eq v1, v0, :cond_9da

    .line 426
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/content/Context;

    .line 437
    iput v0, v6, LX/TEg;->A00:I

    .line 439
    sget-object v2, LX/SMy;->A06:Ljava/lang/Object;

    .line 441
    monitor-enter v2

    .line 442
    :try_start_1ba
    sget-object v3, LX/SMy;->A04:LX/SMy;

    .line 444
    if-nez v3, :cond_1ce

    .line 446
    const-string v0, "acdc-shared-pref"

    .line 448
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 455
    new-instance v3, LX/SMy;

    .line 457
    invoke-direct {v3, v0}, LX/SMy;-><init>(Landroid/content/SharedPreferences;)V

    .line 460
    sput-object v3, LX/SMy;->A04:LX/SMy;
    :try_end_1ce
    .catchall {:try_start_1ba .. :try_end_1ce} :catchall_1d1

    .line 462
    :cond_1ce
    :goto_1ce
    monitor-exit v2

    .line 463
    goto/16 :goto_9d7

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    monitor-exit v2

    .line 467
    throw v0

    .line 468
    :pswitch_1d4  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 470
    iget v0, v6, LX/TEg;->A00:I

    .line 472
    const/4 v2, 0x1

    .line 473
    if-eqz v0, :cond_1e2

    .line 475
    if-eq v0, v2, :cond_9da

    .line 477
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_1e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 485
    sget-object v1, LX/SMy;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 487
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 489
    check-cast v0, Landroid/content/Context;

    .line 491
    iput v2, v6, LX/TEg;->A00:I

    .line 493
    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    goto/16 :goto_9d7

    .line 499
    :pswitch_1f3  #0xa
    iget v0, v6, LX/TEg;->A00:I

    .line 501
    if-nez v0, :cond_226

    .line 503
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    :try_start_1fa
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 508
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 514
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 524
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 526
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    return-object v5
    :try_end_21f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1fa .. :try_end_21f} :catch_21f

    .line 543
    :catch_21f
    const-string v0, "HatchSpaceTunnel/fetchBundle bundle is not UTF-8"

    .line 545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 548
    goto/16 :goto_7fc

    .line 550
    :cond_226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_22b  #0xb
    iget v0, v6, LX/TEg;->A00:I

    .line 557
    if-nez v0, :cond_258

    .line 559
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 565
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 573
    invoke-static {v0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A03(Lcom/whatsapp/calling/dialer/DialerCountryDetector;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_7fc

    .line 579
    invoke-static {v0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_7fc

    .line 585
    iget-object v1, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 587
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 589
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v1, Lcom/whatsapp/calling/dialer/DialerHelper;->A0A:Ljava/lang/Integer;

    .line 599
    return-object v5

    .line 600
    :cond_258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_25d  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 607
    iget v0, v6, LX/TEg;->A00:I

    .line 609
    const/4 v4, 0x1

    .line 610
    if-eqz v0, :cond_26b

    .line 612
    if-eq v0, v4, :cond_9ec

    .line 614
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_26b
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/SH3;

    .line 625
    iget-object v0, v0, LX/SH3;->A0M:LX/05b;

    .line 627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 633
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0H:LX/00q;

    .line 635
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/35c;

    .line 641
    iget-object v3, v0, LX/35c;->A03:LX/0JP;

    .line 643
    iget-object v2, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 645
    const/16 v1, 0xf

    .line 647
    new-instance v0, LX/T9q;

    .line 649
    invoke-direct {v0, v2, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 652
    iput v4, v6, LX/TEg;->A00:I

    .line 654
    invoke-interface {v3, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_a55

    .line 660
    :pswitch_294  #0xd
    iget v0, v6, LX/TEg;->A00:I

    .line 662
    if-eqz v0, :cond_2d1

    .line 664
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :pswitch_29d  #0xe
    iget v0, v6, LX/TEg;->A00:I

    .line 671
    if-nez v0, :cond_2ac

    .line 673
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 679
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0G(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 682
    goto/16 :goto_a60

    .line 684
    :cond_2ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :pswitch_2b1  #0xf
    iget v0, v6, LX/TEg;->A00:I

    .line 691
    if-nez v0, :cond_2c3

    .line 693
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 699
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Ljava/util/List;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0K:Ljava/util/List;

    .line 705
    goto/16 :goto_a60

    .line 707
    :cond_2c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :pswitch_2c8  #0x10
    iget v0, v6, LX/TEg;->A00:I

    .line 714
    if-eqz v0, :cond_2d1

    .line 716
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_2d1
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 727
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 730
    goto/16 :goto_a60

    .line 732
    :pswitch_2dc  #0x11
    iget v0, v6, LX/TEg;->A00:I

    .line 734
    if-nez v0, :cond_2f8

    .line 736
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 742
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/SH3;

    .line 750
    iget-object v1, v0, LX/SH3;->A06:LX/S22;

    .line 752
    if-eqz v1, :cond_a60

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v1, v0}, LX/S22;->A00(LX/1AZ;)V

    .line 758
    goto/16 :goto_a60

    .line 760
    :cond_2f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :pswitch_2fd  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 767
    iget v0, v6, LX/TEg;->A00:I

    .line 769
    const/4 v7, 0x2

    .line 770
    const/4 v1, 0x1

    .line 771
    if-nez v0, :cond_9ec

    .line 773
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 779
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/4qA;->A03(LX/08a;)Z

    .line 786
    move-result v0

    .line 787
    iget-object v4, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 789
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 791
    if-eqz v0, :cond_332

    .line 793
    iput v1, v6, LX/TEg;->A00:I

    .line 795
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10:LX/05b;

    .line 797
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 800
    move-result-object v3

    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v1, 0x0

    .line 803
    new-instance v0, LX/5Hb;

    .line 805
    invoke-direct {v0, v4, v2, v1}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 808
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    if-eq v0, v5, :cond_a62

    .line 814
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 816
    goto/16 :goto_a55

    .line 818
    :cond_332
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x3c9a

    .line 824
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_a60

    .line 830
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 834
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    .line 837
    move-result-object v3

    .line 838
    iget-object v2, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 840
    const/4 v1, 0x0

    .line 841
    const/16 v0, 0x11

    .line 843
    invoke-static {v2, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 846
    move-result-object v0

    .line 847
    iput v7, v6, LX/TEg;->A00:I

    .line 849
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_a55

    .line 855
    :pswitch_357  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 857
    iget v0, v6, LX/TEg;->A00:I

    .line 859
    const/4 v4, 0x1

    .line 860
    if-eqz v0, :cond_365

    .line 862
    if-eq v0, v4, :cond_9ec

    .line 864
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_365
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 875
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/EWd;

    .line 883
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 886
    move-result-object v3

    .line 887
    iget-object v2, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 889
    const/4 v0, 0x7

    .line 890
    new-instance v1, LX/T9h;

    .line 892
    invoke-direct {v1, v2, v3, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    new-instance v0, LX/F0N;

    .line 897
    invoke-direct {v0, v4}, LX/F0N;-><init>(I)V

    .line 900
    invoke-static {v0, v1}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 903
    move-result-object v3

    .line 904
    iget-object v2, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 906
    const/16 v1, 0x13

    .line 908
    new-instance v0, LX/T9q;

    .line 910
    invoke-direct {v0, v2, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 913
    iput v4, v6, LX/TEg;->A00:I

    .line 915
    invoke-interface {v3, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    goto/16 :goto_a55

    .line 921
    :pswitch_399  #0x14
    iget v0, v6, LX/TEg;->A00:I

    .line 923
    if-nez v0, :cond_3f6

    .line 925
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/A19;

    .line 931
    iget-object v1, v0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 933
    const/4 v4, 0x0

    .line 934
    :try_start_3a6
    invoke-static {}, LX/00d;->A06()Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_94b

    .line 940
    sget-object v0, LX/Uiv;->A02:Ljava/util/HashSet;

    .line 942
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_94b

    .line 948
    iget-object v0, v1, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00:Landroid/content/pm/PackageManager;

    .line 950
    const-string v3, "android.hardware.camera.concurrent"

    .line 952
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_94b

    .line 958
    invoke-static {v1}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 964
    sget-object v1, LX/TZ0;->A00:LX/R02;

    .line 966
    iget-object v0, v0, LX/R0C;->A00:LX/TT2;

    .line 968
    invoke-static {v0, v1}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 971
    move-result-object v2

    .line 972
    iget-object v1, v2, LX/SPZ;->A0Q:LX/ROu;

    .line 974
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 976
    if-eq v1, v0, :cond_3d4

    .line 978
    const/4 v0, 0x0

    .line 979
    goto :goto_3e9
    :try_end_3d4
    .catch Ljava/lang/RuntimeException; {:try_start_3a6 .. :try_end_3d4} :catch_3ee

    .line 980
    :cond_3d4
    :try_start_3d4
    iget-object v0, v2, LX/SPZ;->A0P:Landroid/content/pm/PackageManager;

    .line 982
    if-eqz v0, :cond_3df

    .line 984
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3df

    .line 990
    goto :goto_3e8
    :try_end_3df
    .catchall {:try_start_3d4 .. :try_end_3df} :catchall_3e6

    .line 991
    :cond_3df
    :try_start_3df
    sget-object v0, LX/UeB;->A00:Ljava/util/HashSet;

    .line 993
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 996
    move-result v0

    .line 997
    goto :goto_3e9
    :try_end_3e6
    .catch Ljava/lang/RuntimeException; {:try_start_3df .. :try_end_3e6} :catch_3ee

    .line 998
    :catchall_3e6
    const/4 v0, 0x0

    .line 999
    goto :goto_3e9

    .line 1000
    :goto_3e8
    const/4 v0, 0x1

    .line 1001
    :goto_3e9
    if-eqz v0, :cond_94b

    .line 1003
    const/4 v4, 0x1

    .line 1004
    goto/16 :goto_94b

    .line 1006
    :catch_3ee
    move-exception v1

    .line 1007
    const-string v0, "OneCameraDualCameraEngine/isSupported threw"

    .line 1009
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    goto/16 :goto_94b

    .line 1014
    :cond_3f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :pswitch_3fb  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1021
    iget v0, v6, LX/TEg;->A00:I

    .line 1023
    const/4 v1, 0x1

    .line 1024
    if-eqz v0, :cond_441

    .line 1026
    if-eq v0, v1, :cond_9da

    .line 1028
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :pswitch_409  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1035
    iget v0, v6, LX/TEg;->A00:I

    .line 1037
    const/4 v1, 0x1

    .line 1038
    if-eqz v0, :cond_441

    .line 1040
    if-eq v0, v1, :cond_9da

    .line 1042
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_417  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1049
    iget v0, v6, LX/TEg;->A00:I

    .line 1051
    const/4 v1, 0x1

    .line 1052
    if-eqz v0, :cond_425

    .line 1054
    if-eq v0, v1, :cond_9ec

    .line 1056
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_425
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/0qS;

    .line 1067
    iput v1, v6, LX/TEg;->A00:I

    .line 1069
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_a55

    .line 1075
    :pswitch_433  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1077
    iget v0, v6, LX/TEg;->A00:I

    .line 1079
    const/4 v1, 0x1

    .line 1080
    if-eqz v0, :cond_441

    .line 1082
    if-eq v0, v1, :cond_9da

    .line 1084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_441
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/0qS;

    .line 1095
    iput v1, v6, LX/TEg;->A00:I

    .line 1097
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1100
    move-result-object v3

    .line 1101
    goto/16 :goto_9d7

    .line 1103
    :pswitch_44f  #0x19
    iget-object v4, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1105
    check-cast v4, LX/0W3;

    .line 1107
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1109
    iget v0, v6, LX/TEg;->A00:I

    .line 1111
    const/4 v2, 0x1

    .line 1112
    if-eqz v0, :cond_462

    .line 1114
    if-ne v0, v2, :cond_45d

    .line 1116
    goto :goto_466

    .line 1117
    :cond_45d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_462
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1125
    goto :goto_470

    .line 1126
    :goto_466
    :try_start_466
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1129
    :cond_469
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1136
    :goto_470
    invoke-static {v4}, LX/0W2;->A06(LX/0W3;)Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_483

    .line 1142
    iput-object v4, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1144
    iput v2, v6, LX/TEg;->A00:I

    .line 1146
    const-wide/16 v0, 0x2710

    .line 1148
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    if-ne v0, v5, :cond_469

    .line 1154
    return-object v5
    :try_end_483
    .catch Ljava/util/concurrent/CancellationException; {:try_start_466 .. :try_end_483} :catch_483

    .line 1155
    :catch_483
    :cond_483
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1157
    return-object v5

    .line 1158
    :pswitch_486  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1160
    iget v0, v6, LX/TEg;->A00:I

    .line 1162
    const/4 v7, 0x1

    .line 1163
    if-eqz v0, :cond_494

    .line 1165
    if-eq v0, v7, :cond_9ec

    .line 1167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_494
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, LX/0Id;

    .line 1178
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1181
    move-result-object v3

    .line 1182
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 1184
    const/4 v1, 0x0

    .line 1185
    const/16 v0, 0x1a

    .line 1187
    invoke-static {v4, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 1190
    move-result-object v0

    .line 1191
    iput v7, v6, LX/TEg;->A00:I

    .line 1193
    invoke-static {v2, v3, v6, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_a55

    .line 1199
    :pswitch_4af  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1201
    iget v0, v6, LX/TEg;->A00:I

    .line 1203
    const/4 v1, 0x1

    .line 1204
    if-eqz v0, :cond_4bd

    .line 1206
    if-eq v0, v1, :cond_9ec

    .line 1208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :cond_4bd
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 1219
    iput v1, v6, LX/TEg;->A00:I

    .line 1221
    invoke-static {v0, v6}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02(Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;LX/0ds;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_a55

    .line 1227
    :pswitch_4cb  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1229
    iget v0, v6, LX/TEg;->A00:I

    .line 1231
    const/4 v7, 0x1

    .line 1232
    if-eqz v0, :cond_4d9

    .line 1234
    if-eq v0, v7, :cond_9ec

    .line 1236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :cond_4d9
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 1247
    iget-object v0, v0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A06:LX/05b;

    .line 1249
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1252
    move-result-object v4

    .line 1253
    iget-object v3, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1255
    const/4 v2, 0x0

    .line 1256
    const/16 v1, 0x1a

    .line 1258
    new-instance v0, LX/TEj;

    .line 1260
    invoke-direct {v0, v3, v2, v1}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1263
    iput v7, v6, LX/TEg;->A00:I

    .line 1265
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1268
    move-result-object v0

    .line 1269
    goto/16 :goto_a55

    .line 1271
    :pswitch_4f7  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1273
    iget v0, v6, LX/TEg;->A00:I

    .line 1275
    const/4 v4, 0x1

    .line 1276
    if-eqz v0, :cond_505

    .line 1278
    if-eq v0, v4, :cond_51f

    .line 1280
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_505
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1291
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 1293
    iget-object v2, v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 1295
    const/16 v1, 0x18

    .line 1297
    new-instance v0, LX/T9q;

    .line 1299
    invoke-direct {v0, v3, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 1302
    iput v4, v6, LX/TEg;->A00:I

    .line 1304
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    if-ne v0, v5, :cond_522

    .line 1310
    return-object v5

    .line 1311
    :cond_51f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1314
    :cond_522
    new-instance v0, LX/TAe;

    .line 1316
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1319
    throw v0

    .line 1320
    :pswitch_528  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1322
    iget v0, v6, LX/TEg;->A00:I

    .line 1324
    const/4 v4, 0x1

    .line 1325
    if-eqz v0, :cond_536

    .line 1327
    if-eq v0, v4, :cond_550

    .line 1329
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_536
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1340
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A12:Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 1342
    iget-object v2, v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0D:LX/0JR;

    .line 1344
    const/16 v1, 0x19

    .line 1346
    new-instance v0, LX/T9q;

    .line 1348
    invoke-direct {v0, v3, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 1351
    iput v4, v6, LX/TEg;->A00:I

    .line 1353
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    if-ne v0, v5, :cond_553

    .line 1359
    return-object v5

    .line 1360
    :cond_550
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1363
    :cond_553
    new-instance v0, LX/TAe;

    .line 1365
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1368
    throw v0

    .line 1369
    :pswitch_559  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1371
    iget v0, v6, LX/TEg;->A00:I

    .line 1373
    const/4 v1, 0x1

    .line 1374
    if-eqz v0, :cond_567

    .line 1376
    if-eq v0, v1, :cond_9ec

    .line 1378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_567
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1389
    iput v1, v6, LX/TEg;->A00:I

    .line 1391
    invoke-static {v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0H(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_a55

    .line 1397
    :pswitch_575  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1399
    iget v0, v6, LX/TEg;->A00:I

    .line 1401
    const/4 v1, 0x1

    .line 1402
    if-eqz v0, :cond_583

    .line 1404
    if-eq v0, v1, :cond_9da

    .line 1406
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_583
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1417
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0m:LX/05b;

    .line 1419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 1425
    iput v1, v6, LX/TEg;->A00:I

    .line 1427
    invoke-virtual {v0, v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 1430
    move-result-object v3

    .line 1431
    goto/16 :goto_9d7

    .line 1433
    :pswitch_599  #0x22
    iget v0, v6, LX/TEg;->A00:I

    .line 1435
    if-nez v0, :cond_5ed

    .line 1437
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1443
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A05(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/SIS;

    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1U:LX/SIS;

    .line 1449
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1451
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1453
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1U:LX/SIS;

    .line 1455
    iget-object v0, v0, LX/SIS;->A00:Ljava/util/List;

    .line 1457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_5e4

    .line 1463
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1467
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1D:LX/0JU;

    .line 1469
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_5e4

    .line 1475
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1477
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1479
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0T:LX/05b;

    .line 1481
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1483
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_5e4

    .line 1489
    iget-object v1, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1491
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1493
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0X(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/Map;

    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1g:Ljava/util/Map;

    .line 1499
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1503
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0h(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 1506
    goto/16 :goto_a59

    .line 1508
    :cond_5e4
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1510
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1512
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0i(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 1515
    goto/16 :goto_a60

    .line 1517
    :cond_5ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1520
    move-result-object v0

    .line 1521
    throw v0

    .line 1522
    :pswitch_5f2  #0x23
    iget v0, v6, LX/TEg;->A00:I

    .line 1524
    if-nez v0, :cond_63d

    .line 1526
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1532
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0e:LX/05b;

    .line 1534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LX/09I;

    .line 1540
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 1543
    move-result-object v4

    .line 1544
    if-eqz v4, :cond_a60

    .line 1546
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1548
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1550
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0h:LX/05b;

    .line 1552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/345;

    .line 1558
    invoke-virtual {v0}, LX/345;->A01()Ljava/lang/String;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1565
    move-result v0

    .line 1566
    const/4 v3, 0x0

    .line 1567
    if-nez v0, :cond_63b

    .line 1569
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    move-result-object v2

    .line 1573
    :goto_625
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1577
    iget-object v1, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1G:LX/0JU;

    .line 1579
    if-nez v2, :cond_631

    .line 1581
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1W:LX/37f;

    .line 1583
    iget-object v3, v0, LX/37f;->A01:Ljava/lang/String;

    .line 1585
    :cond_631
    new-instance v0, LX/S5Q;

    .line 1587
    invoke-direct {v0, v4, v2, v3}, LX/S5Q;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1593
    goto/16 :goto_a60

    .line 1595
    :cond_63b
    move-object v2, v3

    .line 1596
    goto :goto_625

    .line 1597
    :cond_63d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :pswitch_642  #0x24
    iget v0, v6, LX/TEg;->A00:I

    .line 1604
    if-nez v0, :cond_65b

    .line 1606
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1612
    iget-boolean v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1w:Z

    .line 1614
    xor-int/lit8 v0, v0, 0x1

    .line 1616
    if-eqz v0, :cond_a59

    .line 1618
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 1620
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1622
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0f(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 1625
    goto/16 :goto_a59

    .line 1627
    :cond_65b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :pswitch_660  #0x25
    iget v0, v6, LX/TEg;->A00:I

    .line 1634
    if-nez v0, :cond_67b

    .line 1636
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1642
    iget-object v1, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14:Ljava/lang/Object;

    .line 1644
    monitor-enter v1

    .line 1645
    const/4 v0, 0x0

    .line 1646
    :try_start_66e
    iput-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0C:Ljava/util/List;

    .line 1648
    iput-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D:Ljava/util/List;

    .line 1650
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1652
    iput-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0E:Ljava/util/List;

    .line 1654
    goto/16 :goto_a58
    :try_end_678
    .catchall {:try_start_66e .. :try_end_678} :catchall_678

    .line 1656
    :catchall_678
    move-exception v0

    .line 1657
    monitor-exit v1

    .line 1658
    throw v0

    .line 1659
    :cond_67b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :pswitch_680  #0x26
    iget v0, v6, LX/TEg;->A00:I

    .line 1666
    if-nez v0, :cond_6b8

    .line 1668
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1674
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0Y:LX/05b;

    .line 1676
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1678
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, LX/0g6;

    .line 1684
    invoke-virtual {v0}, LX/0g6;->A02()V

    .line 1687
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/0g6;

    .line 1693
    invoke-virtual {v0}, LX/0g6;->A04()Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_6a6

    .line 1699
    sget-object v5, LX/RPi;->A04:LX/RPi;

    .line 1701
    return-object v5

    .line 1702
    :cond_6a6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LX/0g6;

    .line 1708
    invoke-virtual {v0}, LX/0g6;->A03()Z

    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_6b5

    .line 1714
    sget-object v5, LX/RPi;->A03:LX/RPi;

    .line 1716
    return-object v5

    .line 1717
    :cond_6b5
    sget-object v5, LX/RPi;->A02:LX/RPi;

    .line 1719
    return-object v5

    .line 1720
    :cond_6b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :pswitch_6bd  #0x27
    iget v0, v6, LX/TEg;->A00:I

    .line 1727
    if-nez v0, :cond_7fe

    .line 1729
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1735
    :try_start_6c7
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A06:Ljava/lang/Integer;

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1740
    move-result v2

    .line 1741
    const/4 v0, 0x1

    .line 1742
    if-eq v2, v0, :cond_6de

    .line 1744
    const/4 v0, 0x0

    .line 1745
    if-eq v2, v0, :cond_6e1

    .line 1747
    const/4 v0, 0x2

    .line 1748
    if-ne v2, v0, :cond_6d9

    .line 1750
    const-string v5, "all_contacts"

    .line 1752
    goto :goto_6e3

    .line 1753
    :cond_6d9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :cond_6de
    const-string v5, "contacts_tab"

    .line 1760
    goto :goto_6e3

    .line 1761
    :cond_6e1
    const-string v5, "contacts_hub"

    .line 1763
    :goto_6e3
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0p:LX/05b;

    .line 1765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, LX/0Bd;

    .line 1771
    const/4 v2, 0x5

    .line 1772
    new-instance v3, LX/5DN;

    .line 1774
    invoke-direct {v3, v1, v2}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 1777
    const/4 v0, 0x0

    .line 1778
    invoke-static {v4, v0, v0, v5, v3}, LX/SBU;->A00(LX/0Bd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1785
    move-result-object v4

    .line 1786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1789
    move-result-object v3

    .line 1790
    :cond_6fe
    :goto_6fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_72b

    .line 1796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LX/C4J;

    .line 1802
    iget-object v7, v0, LX/C4J;->A00:LX/0xl;

    .line 1804
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1807
    move-result-object v8

    .line 1808
    if-eqz v8, :cond_724

    .line 1810
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_724

    .line 1816
    sget-object v6, LX/1ah;->A04:LX/1ah;

    .line 1818
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1820
    const/4 v10, 0x0

    .line 1821
    new-instance v5, LX/33N;

    .line 1823
    move v11, v10

    .line 1824
    invoke-direct/range {v5 .. v11}, LX/33N;-><init>(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1827
    goto :goto_725

    .line 1828
    :cond_724
    const/4 v5, 0x0

    .line 1829
    :goto_725
    if-eqz v5, :cond_6fe

    .line 1831
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1834
    goto :goto_6fe

    .line 1835
    :cond_72b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1838
    move-result-object v5

    .line 1839
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1842
    move-result-object v6

    .line 1843
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1846
    move-result-object v4

    .line 1847
    :cond_737
    :goto_737
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_750

    .line 1853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    move-result-object v3

    .line 1857
    move-object v0, v3

    .line 1858
    check-cast v0, LX/33N;

    .line 1860
    iget-object v0, v0, LX/33N;->A03:Ljava/lang/String;

    .line 1862
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_737

    .line 1868
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1871
    goto :goto_737

    .line 1872
    :cond_750
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1875
    move-result v0

    .line 1876
    const/4 v4, 0x1

    .line 1877
    if-nez v0, :cond_75d

    .line 1879
    new-instance v5, LX/S4V;

    .line 1881
    invoke-direct {v5, v6, v4}, LX/S4V;-><init>(Ljava/util/List;Z)V

    .line 1884
    return-object v5

    .line 1885
    :cond_75d
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A11:LX/05b;

    .line 1887
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1894
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 1897
    move-result-object v5

    .line 1898
    invoke-virtual {v5, v4}, Ljava/text/Collator;->setDecomposition(I)V

    .line 1901
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0U:LX/05b;

    .line 1903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/3Af;

    .line 1909
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1920
    move-result-object v1

    .line 1921
    :cond_781
    :goto_781
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_7aa

    .line 1927
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1930
    move-result-object v8

    .line 1931
    invoke-static {v8}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1934
    move-result-object v9

    .line 1935
    if-eqz v9, :cond_7a3

    .line 1937
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_7a3

    .line 1943
    sget-object v7, LX/1ah;->A04:LX/1ah;

    .line 1945
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1947
    const/4 v11, 0x0

    .line 1948
    new-instance v6, LX/33N;

    .line 1950
    move v12, v11

    .line 1951
    invoke-direct/range {v6 .. v12}, LX/33N;-><init>(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1954
    goto :goto_7a4

    .line 1955
    :cond_7a3
    const/4 v6, 0x0

    .line 1956
    :goto_7a4
    if-eqz v6, :cond_781

    .line 1958
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1961
    goto :goto_781

    .line 1962
    :cond_7aa
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1965
    move-result-object v7

    .line 1966
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1969
    move-result-object v6

    .line 1970
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1973
    move-result-object v3

    .line 1974
    :cond_7b6
    :goto_7b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_7cf

    .line 1980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1983
    move-result-object v1

    .line 1984
    move-object v0, v1

    .line 1985
    check-cast v0, LX/33N;

    .line 1987
    iget-object v0, v0, LX/33N;->A03:Ljava/lang/String;

    .line 1989
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_7b6

    .line 1995
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1998
    goto :goto_7b6

    .line 1999
    :cond_7cf
    const/16 v0, 0x9

    .line 2001
    new-instance v3, LX/3Su;

    .line 2003
    invoke-direct {v3, v5, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 2006
    const/16 v1, 0xc

    .line 2008
    new-instance v0, LX/T5r;

    .line 2010
    invoke-direct {v0, v3, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 2013
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v0, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2020
    move-result-object v1

    .line 2021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2024
    move-result v0

    .line 2025
    if-gt v0, v2, :cond_7ec

    .line 2027
    const/4 v4, 0x0

    .line 2028
    :cond_7ec
    new-instance v5, LX/S4V;

    .line 2030
    invoke-direct {v5, v1, v4}, LX/S4V;-><init>(Ljava/util/List;Z)V

    .line 2033
    return-object v5
    :try_end_7f2
    .catch Landroid/database/SQLException; {:try_start_6c7 .. :try_end_7f2} :catch_7f2

    .line 2034
    :catch_7f2
    move-exception v0

    .line 2035
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2038
    move-result-object v1

    .line 2039
    const-string v0, "ContactsHubViewModel/loadInvites failed: "

    .line 2041
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    :cond_7fc
    :goto_7fc
    const/4 v5, 0x0

    .line 2045
    return-object v5

    .line 2046
    :cond_7fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :pswitch_803  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2053
    iget v0, v6, LX/TEg;->A00:I

    .line 2055
    const/4 v1, 0x1

    .line 2056
    if-eqz v0, :cond_811

    .line 2058
    if-eq v0, v1, :cond_9ec

    .line 2060
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_811
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;

    .line 2071
    iput v1, v6, LX/TEg;->A00:I

    .line 2073
    invoke-static {v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A00(Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;LX/0ds;)Ljava/lang/Object;

    .line 2076
    move-result-object v0

    .line 2077
    goto/16 :goto_a55

    .line 2079
    :pswitch_81f  #0x29
    const-string v8, "durationUs"

    .line 2081
    iget v0, v6, LX/TEg;->A00:I

    .line 2083
    if-nez v0, :cond_8a7

    .line 2085
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2088
    new-instance v7, Landroid/media/MediaExtractor;

    .line 2090
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 2093
    const/4 v4, 0x0

    .line 2094
    :try_start_82e
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2096
    check-cast v0, Ljava/io/File;

    .line 2098
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2108
    move-result v1

    .line 2109
    const/4 v0, 0x0

    .line 2110
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2117
    move-result-object v2

    .line 2118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2121
    move-result-object v1

    .line 2122
    :goto_84a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_85c

    .line 2128
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2131
    move-result v0

    .line 2132
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2139
    goto :goto_84a

    .line 2140
    :cond_85c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2143
    move-result-object v5

    .line 2144
    :cond_860
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_893

    .line 2150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    move-result-object v3

    .line 2154
    move-object v0, v3

    .line 2155
    check-cast v0, Landroid/media/MediaFormat;

    .line 2157
    invoke-static {v0}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2160
    move-result-object v2

    .line 2161
    if-eqz v2, :cond_860

    .line 2163
    const-string v0, "audio/"

    .line 2165
    const/4 v1, 0x1

    .line 2166
    invoke-static {v0, v1, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2169
    move-result v0

    .line 2170
    if-ne v0, v1, :cond_860

    .line 2172
    :goto_87c
    check-cast v3, Landroid/media/MediaFormat;

    .line 2174
    if-eqz v3, :cond_895

    .line 2176
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_895

    .line 2182
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 2185
    move-result-wide v0

    .line 2186
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 2189
    move-result-wide v0

    .line 2190
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2193
    move-result-object v4

    .line 2194
    goto :goto_895

    .line 2195
    :cond_893
    move-object v3, v4

    .line 2196
    goto :goto_87c
    :try_end_895
    .catch Ljava/io/IOException; {:try_start_82e .. :try_end_895} :catch_895
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82e .. :try_end_895} :catch_895
    .catchall {:try_start_82e .. :try_end_895} :catchall_8a2

    .line 2197
    :catch_895
    :cond_895
    :goto_895
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 2200
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2202
    check-cast v0, Ljava/io/File;

    .line 2204
    new-instance v5, LX/7AH;

    .line 2206
    invoke-direct {v5, v0, v4}, LX/7AH;-><init>(Ljava/io/File;Ljava/lang/Long;)V

    .line 2209
    return-object v5

    .line 2210
    :catchall_8a2
    move-exception v0

    .line 2211
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 2214
    throw v0

    .line 2215
    :cond_8a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :pswitch_8ac  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2222
    iget v0, v6, LX/TEg;->A00:I

    .line 2224
    const/4 v7, 0x1

    .line 2225
    if-eqz v0, :cond_8ba

    .line 2227
    if-eq v0, v7, :cond_9ec

    .line 2229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :cond_8ba
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, LX/0Id;

    .line 2240
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2242
    const/4 v2, 0x0

    .line 2243
    const/16 v1, 0x27

    .line 2245
    new-instance v0, LX/TEj;

    .line 2247
    invoke-direct {v0, v4, v2, v1}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2250
    iput v7, v6, LX/TEg;->A00:I

    .line 2252
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2255
    move-result-object v0

    .line 2256
    goto/16 :goto_a55

    .line 2258
    :pswitch_8d2  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2260
    iget v0, v6, LX/TEg;->A00:I

    .line 2262
    const/4 v4, 0x1

    .line 2263
    if-eqz v0, :cond_8e0

    .line 2265
    if-eq v0, v4, :cond_9ec

    .line 2267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_8e0
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2278
    iget-object v2, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 2280
    if-eqz v2, :cond_8fa

    .line 2282
    iget-object v0, v2, LX/4nN;->A07:LX/4sv;

    .line 2284
    if-eqz v0, :cond_8fa

    .line 2286
    iget-boolean v0, v2, LX/4nN;->A02:Z

    .line 2288
    if-nez v0, :cond_8fa

    .line 2290
    iput-boolean v4, v2, LX/4nN;->A02:Z

    .line 2292
    const/4 v1, 0x0

    .line 2293
    const/16 v0, 0xe

    .line 2295
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2298
    :cond_8fa
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2302
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Q:LX/2wB;

    .line 2304
    sget-object v0, LX/SvD;->A00:LX/SvD;

    .line 2306
    iput v4, v6, LX/TEg;->A00:I

    .line 2308
    invoke-virtual {v1, v0, v6}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2311
    move-result-object v0

    .line 2312
    goto/16 :goto_a55

    .line 2314
    :pswitch_90a  #0x2c
    iget v0, v6, LX/TEg;->A00:I

    .line 2316
    if-nez v0, :cond_952

    .line 2318
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2324
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0C:LX/05b;

    .line 2326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2329
    move-result-object v1

    .line 2330
    check-cast v1, LX/0hb;

    .line 2332
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2334
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2336
    const/4 v4, 0x1

    .line 2337
    invoke-static {v0, v4}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)Ljava/lang/String;

    .line 2340
    move-result-object v0

    .line 2341
    const/4 v3, 0x0

    .line 2342
    invoke-virtual {v1, v3, v0}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2345
    move-result v0

    .line 2346
    if-nez v0, :cond_950

    .line 2348
    iget-object v1, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2350
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2352
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0W:Z

    .line 2354
    if-nez v0, :cond_94b

    .line 2356
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0C:LX/05b;

    .line 2358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2361
    move-result-object v2

    .line 2362
    check-cast v2, LX/0hb;

    .line 2364
    iget-object v1, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2366
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2368
    const/4 v0, 0x0

    .line 2369
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)Ljava/lang/String;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v2, v3, v0}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_950

    .line 2379
    :cond_94b
    :goto_94b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2382
    move-result-object v5

    .line 2383
    return-object v5

    .line 2384
    :cond_950
    const/4 v4, 0x0

    .line 2385
    goto :goto_94b

    .line 2386
    :cond_952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2389
    move-result-object v0

    .line 2390
    throw v0

    .line 2391
    :pswitch_957  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2393
    iget v0, v6, LX/TEg;->A00:I

    .line 2395
    const/4 v4, 0x1

    .line 2396
    if-eqz v0, :cond_965

    .line 2398
    if-eq v0, v4, :cond_987

    .line 2400
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :cond_965
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 2411
    iget-object v0, v0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00q;

    .line 2413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, LX/Qfc;

    .line 2419
    iget-object v3, v0, LX/Qfc;->A04:LX/0JR;

    .line 2421
    iget-object v2, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2423
    const/16 v1, 0x23

    .line 2425
    new-instance v0, LX/T9q;

    .line 2427
    invoke-direct {v0, v2, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 2430
    iput v4, v6, LX/TEg;->A00:I

    .line 2432
    invoke-interface {v3, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2435
    move-result-object v0

    .line 2436
    if-ne v0, v5, :cond_98a

    .line 2438
    return-object v5

    .line 2439
    :cond_987
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2442
    :cond_98a
    new-instance v0, LX/TAe;

    .line 2444
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 2447
    throw v0

    .line 2448
    :pswitch_990  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2450
    iget v0, v6, LX/TEg;->A00:I

    .line 2452
    const/4 v4, 0x1

    .line 2453
    if-eqz v0, :cond_99e

    .line 2455
    if-eq v0, v4, :cond_9ec

    .line 2457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2460
    move-result-object v0

    .line 2461
    throw v0

    .line 2462
    :cond_99e
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2465
    move-result-object v3

    .line 2466
    check-cast v3, LX/0Id;

    .line 2468
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2470
    const/4 v1, 0x0

    .line 2471
    const/16 v0, 0x2d

    .line 2473
    invoke-static {v3, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 2476
    move-result-object v0

    .line 2477
    iput v4, v6, LX/TEg;->A00:I

    .line 2479
    invoke-static {v2, v3, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2482
    move-result-object v0

    .line 2483
    goto/16 :goto_a55

    .line 2485
    :pswitch_9b5  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2487
    iget v0, v6, LX/TEg;->A00:I

    .line 2489
    const/4 v1, 0x1

    .line 2490
    if-eqz v0, :cond_9c3

    .line 2492
    if-eq v0, v1, :cond_9da

    .line 2494
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :cond_9c3
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 2505
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A00:LX/05b;

    .line 2507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 2513
    iput v1, v6, LX/TEg;->A00:I

    .line 2515
    invoke-virtual {v0, v6}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 2518
    move-result-object v3

    .line 2519
    :goto_9d7
    if-ne v3, v5, :cond_9dd

    .line 2521
    return-object v5

    .line 2522
    :cond_9da
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2525
    :cond_9dd
    return-object v3

    .line 2526
    :pswitch_9de  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2528
    iget v0, v6, LX/TEg;->A00:I

    .line 2530
    const/4 v4, 0x1

    .line 2531
    if-eqz v0, :cond_9f0

    .line 2533
    if-eq v0, v4, :cond_9ec

    .line 2535
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2538
    move-result-object v0

    .line 2539
    throw v0

    .line 2540
    :cond_9ec
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2543
    goto :goto_a60

    .line 2544
    :cond_9f0
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2547
    move-result-object v2

    .line 2548
    check-cast v2, LX/Qfe;

    .line 2550
    iget-object v0, v2, LX/Qfe;->A0A:LX/05b;

    .line 2552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 2558
    iget-object v0, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 2560
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, Ljava/util/Map;

    .line 2566
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2568
    check-cast v0, LX/Qfe;

    .line 2570
    iget-object v0, v0, LX/Qfe;->A01:LX/RRd;

    .line 2572
    if-nez v0, :cond_a15

    .line 2574
    const-string v0, "kind"

    .line 2576
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2579
    const/4 v0, 0x0

    .line 2580
    throw v0

    .line 2581
    :cond_a15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, LX/S6k;

    .line 2587
    iput v4, v6, LX/TEg;->A00:I

    .line 2589
    invoke-static {v0, v2, v6}, LX/Qfe;->A01(LX/S6k;LX/Qfe;LX/0ds;)Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    goto :goto_a55

    .line 2594
    :cond_a22
    invoke-static {v3, v6}, LX/TEg;->A00(Ljava/lang/Object;LX/TEg;)Ljava/lang/Object;

    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, LX/Qfd;

    .line 2600
    iget-object v0, v0, LX/Qfd;->A06:LX/05b;

    .line 2602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2605
    move-result-object v8

    .line 2606
    check-cast v8, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 2608
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2610
    check-cast v0, LX/Qfd;

    .line 2612
    iget-object v0, v0, LX/Qfd;->A06:LX/05b;

    .line 2614
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2617
    move-result-object v0

    .line 2618
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 2620
    iget-object v0, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 2622
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 2625
    move-result-wide v11

    .line 2626
    iput v1, v6, LX/TEg;->A00:I

    .line 2628
    iget-object v0, v8, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 2630
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2633
    move-result-object v0

    .line 2634
    const/4 v9, 0x0

    .line 2635
    const/4 v10, 0x0

    .line 2636
    new-instance v7, LX/TE5;

    .line 2638
    invoke-direct/range {v7 .. v12}, LX/TE5;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 2641
    invoke-static {v6, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2644
    move-result-object v0

    .line 2645
    :goto_a55
    if-ne v0, v5, :cond_a60

    .line 2647
    return-object v5

    .line 2648
    :goto_a58
    monitor-exit v1

    .line 2649
    :cond_a59
    :goto_a59
    iget-object v0, v6, LX/TEg;->A01:Ljava/lang/Object;

    .line 2651
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 2653
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 2656
    :cond_a60
    :goto_a60
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2658
    :cond_a62
    return-object v5

    .line 2659
    nop

    :pswitch_data_a64
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_39  #00000001
        :pswitch_4b  #00000002
        :pswitch_db  #00000003
        :pswitch_e9  #00000004
        :pswitch_fc  #00000005
        :pswitch_11b  #00000006
        :pswitch_173  #00000007
        :pswitch_1a1  #00000008
        :pswitch_1d4  #00000009
        :pswitch_1f3  #0000000a
        :pswitch_22b  #0000000b
        :pswitch_25d  #0000000c
        :pswitch_294  #0000000d
        :pswitch_29d  #0000000e
        :pswitch_2b1  #0000000f
        :pswitch_2c8  #00000010
        :pswitch_2dc  #00000011
        :pswitch_2fd  #00000012
        :pswitch_357  #00000013
        :pswitch_399  #00000014
        :pswitch_3fb  #00000015
        :pswitch_409  #00000016
        :pswitch_417  #00000017
        :pswitch_433  #00000018
        :pswitch_44f  #00000019
        :pswitch_13a  #0000001a
        :pswitch_486  #0000001b
        :pswitch_4af  #0000001c
        :pswitch_4cb  #0000001d
        :pswitch_4f7  #0000001e
        :pswitch_528  #0000001f
        :pswitch_559  #00000020
        :pswitch_575  #00000021
        :pswitch_599  #00000022
        :pswitch_5f2  #00000023
        :pswitch_642  #00000024
        :pswitch_660  #00000025
        :pswitch_680  #00000026
        :pswitch_6bd  #00000027
        :pswitch_803  #00000028
        :pswitch_81f  #00000029
        :pswitch_8ac  #0000002a
        :pswitch_8d2  #0000002b
        :pswitch_90a  #0000002c
        :pswitch_957  #0000002d
        :pswitch_990  #0000002e
        :pswitch_9b5  #0000002f
        :pswitch_9de  #00000030
    .end packed-switch
.end method
