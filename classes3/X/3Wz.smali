.class public LX/3Wz;
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
    iput p1, p0, LX/3Wz;->$t:I

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
    iput p3, p0, LX/3Wz;->$t:I

    .line 2
    iput-object p1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3Wz;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;
    .registers 4

    .line 0
    new-instance v0, LX/3Wz;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Wz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    const/16 v1, 0x31

    .line 7
    :goto_7
    new-instance v0, LX/3Wz;

    .line 9
    invoke-direct {v0, v1, p2}, LX/3Wz;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0xb
    const/16 v1, 0xb

    .line 17
    goto :goto_7

    .line 18
    :pswitch_12  #0x24
    const/16 v1, 0x24

    .line 20
    goto :goto_7

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_10c

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto/16 :goto_10c

    .line 31
    :pswitch_1f  #0x2
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto/16 :goto_10c

    .line 36
    :pswitch_24  #0x3
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    goto/16 :goto_10c

    .line 41
    :pswitch_29  #0x4
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x4

    .line 44
    goto/16 :goto_10c

    .line 46
    :pswitch_2e  #0x5
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x5

    .line 49
    goto/16 :goto_10c

    .line 51
    :pswitch_33  #0x6
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x6

    .line 54
    goto/16 :goto_10c

    .line 56
    :pswitch_38  #0x7
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x7

    .line 59
    goto/16 :goto_10c

    .line 61
    :pswitch_3d  #0x8
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x8

    .line 65
    goto/16 :goto_10c

    .line 67
    :pswitch_43  #0x9
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x9

    .line 71
    goto/16 :goto_10c

    .line 73
    :pswitch_49  #0xa
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xa

    .line 77
    goto/16 :goto_10c

    .line 79
    :pswitch_4f  #0xc
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xc

    .line 83
    goto/16 :goto_10c

    .line 85
    :pswitch_55  #0xd
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0xd

    .line 89
    goto/16 :goto_10c

    .line 91
    :pswitch_5b  #0xe
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0xe

    .line 95
    goto/16 :goto_10c

    .line 97
    :pswitch_61  #0xf
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0xf

    .line 101
    goto/16 :goto_10c

    .line 103
    :pswitch_67  #0x10
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x10

    .line 107
    goto/16 :goto_10c

    .line 109
    :pswitch_6d  #0x11
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x11

    .line 113
    goto/16 :goto_10c

    .line 115
    :pswitch_73  #0x12
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x12

    .line 119
    goto/16 :goto_10c

    .line 121
    :pswitch_79  #0x13
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x13

    .line 125
    goto/16 :goto_10c

    .line 127
    :pswitch_7f  #0x14
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x14

    .line 131
    goto/16 :goto_10c

    .line 133
    :pswitch_85  #0x15
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x15

    .line 137
    goto/16 :goto_10c

    .line 139
    :pswitch_8b  #0x16
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x16

    .line 143
    goto :goto_10c

    .line 144
    :pswitch_90  #0x17
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x17

    .line 148
    goto :goto_10c

    .line 149
    :pswitch_95  #0x18
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x18

    .line 153
    goto :goto_10c

    .line 154
    :pswitch_9a  #0x19
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x19

    .line 158
    goto :goto_10c

    .line 159
    :pswitch_9f  #0x1a
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 161
    const/16 v0, 0x1a

    .line 163
    goto :goto_10c

    .line 164
    :pswitch_a4  #0x1b
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1b

    .line 168
    goto :goto_10c

    .line 169
    :pswitch_a9  #0x1c
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1c

    .line 173
    goto :goto_10c

    .line 174
    :pswitch_ae  #0x1d
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x1d

    .line 178
    goto :goto_10c

    .line 179
    :pswitch_b3  #0x1e
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1e

    .line 183
    goto :goto_10c

    .line 184
    :pswitch_b8  #0x1f
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x1f

    .line 188
    goto :goto_10c

    .line 189
    :pswitch_bd  #0x20
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x20

    .line 193
    goto :goto_10c

    .line 194
    :pswitch_c2  #0x21
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x21

    .line 198
    goto :goto_10c

    .line 199
    :pswitch_c7  #0x22
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x22

    .line 203
    goto :goto_10c

    .line 204
    :pswitch_cc  #0x23
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x23

    .line 208
    goto :goto_10c

    .line 209
    :pswitch_d1  #0x25
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x25

    .line 213
    goto :goto_10c

    .line 214
    :pswitch_d6  #0x26
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x26

    .line 218
    goto :goto_10c

    .line 219
    :pswitch_db  #0x27
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x27

    .line 223
    goto :goto_10c

    .line 224
    :pswitch_e0  #0x28
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x28

    .line 228
    goto :goto_10c

    .line 229
    :pswitch_e5  #0x29
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x29

    .line 233
    goto :goto_10c

    .line 234
    :pswitch_ea  #0x2a
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x2a

    .line 238
    goto :goto_10c

    .line 239
    :pswitch_ef  #0x2b
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x2b

    .line 243
    goto :goto_10c

    .line 244
    :pswitch_f4  #0x2c
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2c

    .line 248
    goto :goto_10c

    .line 249
    :pswitch_f9  #0x2d
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x2d

    .line 253
    goto :goto_10c

    .line 254
    :pswitch_fe  #0x2e
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x2e

    .line 258
    goto :goto_10c

    .line 259
    :pswitch_103  #0x2f
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x2f

    .line 263
    goto :goto_10c

    .line 264
    :pswitch_108  #0x30
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x30

    .line 268
    :goto_10c
    invoke-static {v1, p2, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1a  #00000001
        :pswitch_1f  #00000002
        :pswitch_24  #00000003
        :pswitch_29  #00000004
        :pswitch_2e  #00000005
        :pswitch_33  #00000006
        :pswitch_38  #00000007
        :pswitch_3d  #00000008
        :pswitch_43  #00000009
        :pswitch_49  #0000000a
        :pswitch_f  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_55  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_61  #0000000f
        :pswitch_67  #00000010
        :pswitch_6d  #00000011
        :pswitch_73  #00000012
        :pswitch_79  #00000013
        :pswitch_7f  #00000014
        :pswitch_85  #00000015
        :pswitch_8b  #00000016
        :pswitch_90  #00000017
        :pswitch_95  #00000018
        :pswitch_9a  #00000019
        :pswitch_9f  #0000001a
        :pswitch_a4  #0000001b
        :pswitch_a9  #0000001c
        :pswitch_ae  #0000001d
        :pswitch_b3  #0000001e
        :pswitch_b8  #0000001f
        :pswitch_bd  #00000020
        :pswitch_c2  #00000021
        :pswitch_c7  #00000022
        :pswitch_cc  #00000023
        :pswitch_12  #00000024
        :pswitch_d1  #00000025
        :pswitch_d6  #00000026
        :pswitch_db  #00000027
        :pswitch_e0  #00000028
        :pswitch_e5  #00000029
        :pswitch_ea  #0000002a
        :pswitch_ef  #0000002b
        :pswitch_f4  #0000002c
        :pswitch_f9  #0000002d
        :pswitch_fe  #0000002e
        :pswitch_103  #0000002f
        :pswitch_108  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wz;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v1, LX/3Wz;

    .line 11
    invoke-direct {v1, v0, p2}, LX/3Wz;-><init>(ILX/0ds;)V

    .line 14
    iput-object p1, v1, LX/3Wz;->A01:Ljava/lang/Object;

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/3Wz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_116

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    goto/16 :goto_116

    .line 33
    :pswitch_21  #0x2
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x2

    .line 36
    goto/16 :goto_116

    .line 38
    :pswitch_26  #0x3
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x3

    .line 41
    goto/16 :goto_116

    .line 43
    :pswitch_2b  #0x4
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto/16 :goto_116

    .line 48
    :pswitch_30  #0x5
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x5

    .line 51
    goto/16 :goto_116

    .line 53
    :pswitch_35  #0x6
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x6

    .line 56
    goto/16 :goto_116

    .line 58
    :pswitch_3a  #0x7
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x7

    .line 61
    goto/16 :goto_116

    .line 63
    :pswitch_3f  #0x8
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0x8

    .line 67
    goto/16 :goto_116

    .line 69
    :pswitch_45  #0x9
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x9

    .line 73
    goto/16 :goto_116

    .line 75
    :pswitch_4b  #0xa
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xa

    .line 79
    goto/16 :goto_116

    .line 81
    :pswitch_51  #0xb
    const/16 v0, 0xb

    .line 83
    goto :goto_9

    .line 84
    :pswitch_54  #0xc
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xc

    .line 88
    goto/16 :goto_116

    .line 90
    :pswitch_5a  #0xd
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xd

    .line 94
    goto/16 :goto_116

    .line 96
    :pswitch_60  #0xe
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0xe

    .line 100
    goto/16 :goto_116

    .line 102
    :pswitch_66  #0xf
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0xf

    .line 106
    goto/16 :goto_116

    .line 108
    :pswitch_6c  #0x10
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x10

    .line 112
    goto/16 :goto_116

    .line 114
    :pswitch_72  #0x11
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x11

    .line 118
    goto/16 :goto_116

    .line 120
    :pswitch_78  #0x12
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x12

    .line 124
    goto/16 :goto_116

    .line 126
    :pswitch_7e  #0x13
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x13

    .line 130
    goto/16 :goto_116

    .line 132
    :pswitch_84  #0x14
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x14

    .line 136
    goto/16 :goto_116

    .line 138
    :pswitch_8a  #0x15
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x15

    .line 142
    goto/16 :goto_116

    .line 144
    :pswitch_90  #0x16
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x16

    .line 148
    goto/16 :goto_116

    .line 150
    :pswitch_96  #0x17
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x17

    .line 154
    goto :goto_116

    .line 155
    :pswitch_9b  #0x18
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x18

    .line 159
    goto :goto_116

    .line 160
    :pswitch_a0  #0x19
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x19

    .line 164
    goto :goto_116

    .line 165
    :pswitch_a5  #0x1a
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x1a

    .line 169
    goto :goto_116

    .line 170
    :pswitch_aa  #0x1b
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1b

    .line 174
    goto :goto_116

    .line 175
    :pswitch_af  #0x1c
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1c

    .line 179
    goto :goto_116

    .line 180
    :pswitch_b4  #0x1d
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1d

    .line 184
    goto :goto_116

    .line 185
    :pswitch_b9  #0x1e
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x1e

    .line 189
    goto :goto_116

    .line 190
    :pswitch_be  #0x1f
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x1f

    .line 194
    goto :goto_116

    .line 195
    :pswitch_c3  #0x20
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x20

    .line 199
    goto :goto_116

    .line 200
    :pswitch_c8  #0x21
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x21

    .line 204
    goto :goto_116

    .line 205
    :pswitch_cd  #0x22
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x22

    .line 209
    goto :goto_116

    .line 210
    :pswitch_d2  #0x23
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x23

    .line 214
    goto :goto_116

    .line 215
    :pswitch_d7  #0x24
    const/16 v0, 0x24

    .line 217
    goto/16 :goto_9

    .line 219
    :pswitch_db  #0x25
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x25

    .line 223
    goto :goto_116

    .line 224
    :pswitch_e0  #0x26
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x26

    .line 228
    goto :goto_116

    .line 229
    :pswitch_e5  #0x27
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x27

    .line 233
    goto :goto_116

    .line 234
    :pswitch_ea  #0x28
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x28

    .line 238
    goto :goto_116

    .line 239
    :pswitch_ef  #0x29
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x29

    .line 243
    goto :goto_116

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto :goto_116

    .line 249
    :pswitch_f9  #0x2b
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x2b

    .line 253
    goto :goto_116

    .line 254
    :pswitch_fe  #0x2c
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x2c

    .line 258
    goto :goto_116

    .line 259
    :pswitch_103  #0x2d
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x2d

    .line 263
    goto :goto_116

    .line 264
    :pswitch_108  #0x2e
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2e

    .line 268
    goto :goto_116

    .line 269
    :pswitch_10d  #0x2f
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2f

    .line 273
    goto :goto_116

    .line 274
    :pswitch_112  #0x30
    iget-object v1, p0, LX/3Wz;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x30

    .line 278
    :goto_116
    invoke-static {v1, p2, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_10

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1c  #00000001
        :pswitch_21  #00000002
        :pswitch_26  #00000003
        :pswitch_2b  #00000004
        :pswitch_30  #00000005
        :pswitch_35  #00000006
        :pswitch_3a  #00000007
        :pswitch_3f  #00000008
        :pswitch_45  #00000009
        :pswitch_4b  #0000000a
        :pswitch_51  #0000000b
        :pswitch_54  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_60  #0000000e
        :pswitch_66  #0000000f
        :pswitch_6c  #00000010
        :pswitch_72  #00000011
        :pswitch_78  #00000012
        :pswitch_7e  #00000013
        :pswitch_84  #00000014
        :pswitch_8a  #00000015
        :pswitch_90  #00000016
        :pswitch_96  #00000017
        :pswitch_9b  #00000018
        :pswitch_a0  #00000019
        :pswitch_a5  #0000001a
        :pswitch_aa  #0000001b
        :pswitch_af  #0000001c
        :pswitch_b4  #0000001d
        :pswitch_b9  #0000001e
        :pswitch_be  #0000001f
        :pswitch_c3  #00000020
        :pswitch_c8  #00000021
        :pswitch_cd  #00000022
        :pswitch_d2  #00000023
        :pswitch_d7  #00000024
        :pswitch_db  #00000025
        :pswitch_e0  #00000026
        :pswitch_e5  #00000027
        :pswitch_ea  #00000028
        :pswitch_ef  #00000029
        :pswitch_f4  #0000002a
        :pswitch_f9  #0000002b
        :pswitch_fe  #0000002c
        :pswitch_103  #0000002d
        :pswitch_108  #0000002e
        :pswitch_10d  #0000002f
        :pswitch_112  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/3Wz;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_84a

    .line 9
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 11
    iget v0, v6, LX/3Wz;->A00:I

    .line 13
    if-nez v0, :cond_e5

    .line 15
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    instance-of v0, v2, LX/2aL;

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v7

    .line 26
    :cond_1a
    return-object v7

    .line 27
    :pswitch_1b  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/3Wz;->A00:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v1, :cond_78

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0G:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/E9R;

    .line 60
    sget-object v0, LX/UC1;->A1L:LX/UC1;

    .line 62
    invoke-virtual {v1, v0}, LX/E9R;->A01(LX/UC1;)V

    .line 65
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0A:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/9Su;->A03:LX/00g;

    .line 77
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0G:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/E9R;

    .line 95
    sget-object v0, LX/UC1;->A1M:LX/UC1;

    .line 97
    invoke-virtual {v1, v0}, LX/E9R;->A01(LX/UC1;)V

    .line 100
    :cond_64
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v0, 0x10

    .line 105
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 108
    move-result-object v2

    .line 109
    iput v3, v6, LX/3Wz;->A00:I

    .line 111
    const-wide/16 v0, 0x2710

    .line 113
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_25

    .line 119
    return-object v7

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_16

    .line 122
    :pswitch_7a  #0x2a
    iget v0, v6, LX/3Wz;->A00:I

    .line 124
    if-eqz v0, :cond_b9

    .line 126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x2b
    iget v0, v6, LX/3Wz;->A00:I

    .line 133
    if-nez v0, :cond_83f

    .line 135
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2KY;

    .line 141
    iget-object v0, v0, LX/2KY;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 146
    move-result v0

    .line 147
    goto :goto_16

    .line 148
    :pswitch_94  #0x2c
    iget v0, v6, LX/3Wz;->A00:I

    .line 150
    if-nez v0, :cond_844

    .line 152
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2KY;

    .line 158
    iget-object v0, v0, LX/2KY;->A06:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/2KY;

    .line 168
    iget-object v0, v0, LX/2KY;->A08:LX/1aw;

    .line 170
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 173
    move-result v0

    .line 174
    goto/16 :goto_16

    .line 176
    :pswitch_b0  #0x2e
    iget v0, v6, LX/3Wz;->A00:I

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2KY;

    .line 191
    iget-object v1, v2, LX/2KY;->A08:LX/1aw;

    .line 193
    iget-object v0, v2, LX/2KY;->A02:LX/05b;

    .line 195
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_d6

    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_d6

    .line 213
    return-object v7

    .line 214
    :cond_d6
    iget-object v0, v2, LX/2KY;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_1a

    .line 226
    const-string v7, ""

    .line 228
    return-object v7

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x1
    iget v0, v6, LX/3Wz;->A00:I

    .line 236
    if-nez v0, :cond_102

    .line 238
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2KM;

    .line 244
    iget-object v2, v0, LX/2KM;->A0Q:LX/0JU;

    .line 246
    iget-object v0, v0, LX/2KM;->A0C:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_81b

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v0, v6, LX/3Wz;->A00:I

    .line 267
    const/4 v5, 0x1

    .line 268
    if-nez v0, :cond_608

    .line 270
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/0Id;

    .line 276
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 278
    const/4 v2, 0x0

    .line 279
    const/16 v1, 0x18

    .line 281
    new-instance v0, LX/3XJ;

    .line 283
    invoke-direct {v0, v4, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 286
    iput v5, v6, LX/3Wz;->A00:I

    .line 288
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_592

    .line 294
    :pswitch_126  #0x2
    iget v0, v6, LX/3Wz;->A00:I

    .line 296
    if-eqz v0, :cond_138

    .line 298
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_12f  #0x3
    iget v0, v6, LX/3Wz;->A00:I

    .line 305
    if-eqz v0, :cond_138

    .line 307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_138
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2KM;

    .line 318
    iget-object v0, v0, LX/2KM;->A0E:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0n0;

    .line 326
    const-string v0, "status"

    .line 328
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 331
    move-result v4

    .line 332
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/2KM;

    .line 336
    iget-object v0, v0, LX/2KM;->A05:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/4pJ;

    .line 344
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 351
    move-result v3

    .line 352
    move v1, v4

    .line 353
    const/4 v0, 0x3

    .line 354
    if-ne v4, v0, :cond_17f

    .line 356
    if-lez v3, :cond_17e

    .line 358
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 361
    move-result-object v2

    .line 362
    const v1, 0x7f120070

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 376
    :cond_178
    :goto_178
    new-instance v7, LX/31p;

    .line 378
    invoke-direct {v7, v4, v0, v3}, LX/31p;-><init>(ILjava/lang/String;I)V

    .line 381
    return-object v7

    .line 382
    :cond_17e
    const/4 v1, 0x1

    .line 383
    :cond_17f
    sget-object v0, LX/4qC;->A01:[I

    .line 385
    invoke-static {v0, v1}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_195

    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v1

    .line 395
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_178

    .line 405
    :cond_195
    const-string v0, ""

    .line 407
    goto :goto_178

    .line 408
    :pswitch_198  #0x4
    iget v0, v6, LX/3Wz;->A00:I

    .line 410
    if-nez v0, :cond_1b7

    .line 412
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/2KM;

    .line 418
    iget-object v0, v0, LX/2KM;->A05:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/4pJ;

    .line 426
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 437
    move-result-object v7

    .line 438
    return-object v7

    .line 439
    :cond_1b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_1bc  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 446
    iget v0, v6, LX/3Wz;->A00:I

    .line 448
    const/4 v8, 0x1

    .line 449
    if-nez v0, :cond_608

    .line 451
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 458
    move-result-object v5

    .line 459
    sget-object v4, LX/0JL;->A02:LX/0JL;

    .line 461
    iget-object v3, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 463
    const/4 v2, 0x0

    .line 464
    const/16 v1, 0x23

    .line 466
    new-instance v0, LX/3Xa;

    .line 468
    invoke-direct {v0, v3, v2, v1}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 471
    iput v8, v6, LX/3Wz;->A00:I

    .line 473
    invoke-static {v4, v5, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_592

    .line 479
    :pswitch_1df  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 481
    iget v0, v6, LX/3Wz;->A00:I

    .line 483
    const/4 v4, 0x1

    .line 484
    if-eqz v0, :cond_1ee

    .line 486
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    :cond_1e9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 492
    move-result-object v1

    .line 493
    throw v1

    .line 494
    :cond_1ee
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 500
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/2K7;

    .line 508
    iget-object v3, v0, LX/2K7;->A0F:LX/0JR;

    .line 510
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 512
    const/16 v1, 0x12

    .line 514
    new-instance v0, LX/3Tk;

    .line 516
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 519
    iput v4, v6, LX/3Wz;->A00:I

    .line 521
    invoke-interface {v3, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v7, :cond_1e9

    .line 527
    return-object v7

    .line 528
    :pswitch_210  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 530
    iget v0, v6, LX/3Wz;->A00:I

    .line 532
    const/4 v5, 0x1

    .line 533
    if-nez v0, :cond_608

    .line 535
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LX/0Id;

    .line 541
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 544
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 546
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 548
    const/4 v1, 0x0

    .line 549
    const/4 v0, 0x6

    .line 550
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 553
    move-result-object v0

    .line 554
    iput v5, v6, LX/3Wz;->A00:I

    .line 556
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_592

    .line 562
    :pswitch_232  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 564
    iget v0, v6, LX/3Wz;->A00:I

    .line 566
    const/4 v4, 0x1

    .line 567
    if-eqz v0, :cond_241

    .line 569
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 572
    :cond_23c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 575
    move-result-object v1

    .line 576
    throw v1

    .line 577
    :cond_241
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 583
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/2K7;

    .line 591
    iget-object v3, v0, LX/2K7;->A0G:LX/0JR;

    .line 593
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 595
    const/16 v1, 0x13

    .line 597
    new-instance v0, LX/3Tk;

    .line 599
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 602
    iput v4, v6, LX/3Wz;->A00:I

    .line 604
    invoke-interface {v3, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v7, :cond_23c

    .line 610
    return-object v7

    .line 611
    :pswitch_263  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v0, v6, LX/3Wz;->A00:I

    .line 615
    const/4 v5, 0x1

    .line 616
    if-nez v0, :cond_608

    .line 618
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/0Id;

    .line 624
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 627
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 629
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 631
    const/4 v1, 0x0

    .line 632
    const/16 v0, 0x8

    .line 634
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 637
    move-result-object v0

    .line 638
    iput v5, v6, LX/3Wz;->A00:I

    .line 640
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_592

    .line 646
    :pswitch_286  #0xa
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 648
    iget v0, v6, LX/3Wz;->A00:I

    .line 650
    const/4 v3, 0x1

    .line 651
    if-nez v0, :cond_608

    .line 653
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/2K7;

    .line 659
    iget-object v2, v0, LX/2K7;->A0E:LX/0JU;

    .line 661
    invoke-static {v0}, LX/2K7;->A00(LX/2K7;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_29d

    .line 667
    const-string v1, ""

    .line 669
    :cond_29d
    new-instance v0, LX/2Wr;

    .line 671
    invoke-direct {v0, v1}, LX/2Wr;-><init>(Ljava/lang/String;)V

    .line 674
    iput v3, v6, LX/3Wz;->A00:I

    .line 676
    invoke-interface {v2, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_592

    .line 682
    :pswitch_2aa  #0xb
    iget-object v3, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 684
    check-cast v3, LX/0JS;

    .line 686
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 688
    iget v0, v6, LX/3Wz;->A00:I

    .line 690
    const/4 v2, 0x1

    .line 691
    if-nez v0, :cond_608

    .line 693
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 699
    iput v2, v6, LX/3Wz;->A00:I

    .line 701
    const-string v0, ""

    .line 703
    invoke-interface {v3, v0, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_592

    .line 709
    :pswitch_2c5  #0xc
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 711
    iget v0, v6, LX/3Wz;->A00:I

    .line 713
    const/4 v4, 0x1

    .line 714
    if-eqz v0, :cond_2d4

    .line 716
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 719
    :cond_2cf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 722
    move-result-object v1

    .line 723
    throw v1

    .line 724
    :cond_2d4
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 730
    invoke-static {v0}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 733
    move-result-object v0

    .line 734
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0M:LX/0JR;

    .line 736
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 738
    const/4 v1, 0x5

    .line 739
    new-instance v0, LX/3Ta;

    .line 741
    invoke-direct {v0, v2, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 744
    iput v4, v6, LX/3Wz;->A00:I

    .line 746
    invoke-interface {v3, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v7, :cond_2cf

    .line 752
    return-object v7

    .line 753
    :pswitch_2f1  #0xd
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 755
    iget v0, v6, LX/3Wz;->A00:I

    .line 757
    const/4 v4, 0x1

    .line 758
    if-eqz v0, :cond_300

    .line 760
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 763
    :cond_2fb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 766
    move-result-object v1

    .line 767
    throw v1

    .line 768
    :cond_300
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 774
    invoke-static {v0}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 777
    move-result-object v0

    .line 778
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0N:LX/0JR;

    .line 780
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 782
    const/4 v1, 0x6

    .line 783
    new-instance v0, LX/3Ta;

    .line 785
    invoke-direct {v0, v2, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 788
    iput v4, v6, LX/3Wz;->A00:I

    .line 790
    invoke-interface {v3, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v7, :cond_2fb

    .line 796
    return-object v7

    .line 797
    :pswitch_31d  #0xe
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v0, v6, LX/3Wz;->A00:I

    .line 801
    const/4 v4, 0x1

    .line 802
    if-nez v0, :cond_608

    .line 804
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 810
    invoke-static {v0}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 813
    move-result-object v0

    .line 814
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0J:LX/0JP;

    .line 816
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 818
    const/4 v1, 0x7

    .line 819
    new-instance v0, LX/3Ta;

    .line 821
    invoke-direct {v0, v2, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 824
    iput v4, v6, LX/3Wz;->A00:I

    .line 826
    invoke-interface {v3, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_592

    .line 832
    :pswitch_340  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 834
    iget v0, v6, LX/3Wz;->A00:I

    .line 836
    const/4 v8, 0x1

    .line 837
    if-nez v0, :cond_608

    .line 839
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 846
    move-result-object v5

    .line 847
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 849
    iget-object v3, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 851
    const/4 v2, 0x0

    .line 852
    const/16 v1, 0x26

    .line 854
    new-instance v0, LX/3XJ;

    .line 856
    invoke-direct {v0, v3, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 859
    iput v8, v6, LX/3Wz;->A00:I

    .line 861
    invoke-static {v4, v5, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_592

    .line 867
    :pswitch_363  #0x10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 869
    const/4 v2, 0x1

    .line 870
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 873
    :cond_369
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 875
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 877
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0G:LX/05b;

    .line 879
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/E9R;

    .line 885
    invoke-virtual {v0}, LX/E9R;->A00()Landroid/graphics/Typeface;

    .line 888
    move-result-object v0

    .line 889
    if-nez v0, :cond_386

    .line 891
    iput v2, v6, LX/3Wz;->A00:I

    .line 893
    const-wide/16 v0, 0x64

    .line 895
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    if-ne v0, v7, :cond_369

    .line 901
    return-object v7

    .line 902
    :cond_386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    move-result-object v7

    .line 906
    return-object v7

    .line 907
    :pswitch_38b  #0x12
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 909
    iget v0, v6, LX/3Wz;->A00:I

    .line 911
    const/4 v4, 0x1

    .line 912
    if-eqz v0, :cond_396

    .line 914
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 917
    :cond_395
    return-object v1

    .line 918
    :cond_396
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 924
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 926
    const/4 v1, 0x0

    .line 927
    const/16 v0, 0x11

    .line 929
    invoke-static {v3, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 932
    move-result-object v0

    .line 933
    iput v4, v6, LX/3Wz;->A00:I

    .line 935
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    if-ne v1, v7, :cond_395

    .line 941
    return-object v7

    .line 942
    :pswitch_3ae  #0x13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 944
    iget v0, v6, LX/3Wz;->A00:I

    .line 946
    const/4 v3, 0x1

    .line 947
    if-eqz v0, :cond_3ec

    .line 949
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 952
    :cond_3b8
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 954
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 956
    iget v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00:I

    .line 958
    add-int/lit8 v1, v0, 0x1

    .line 960
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 962
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 965
    move-result v0

    .line 966
    rem-int/2addr v1, v0

    .line 967
    iput v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00:I

    .line 969
    :goto_3c9
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 971
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 973
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 975
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 977
    iget v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00:I

    .line 979
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Landroid/graphics/Bitmap;

    .line 985
    new-instance v0, LX/3JZ;

    .line 987
    invoke-direct {v0, v1}, LX/3JZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 990
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 993
    iput v3, v6, LX/3Wz;->A00:I

    .line 995
    const-wide/16 v0, 0xbb8

    .line 997
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    if-ne v0, v7, :cond_3b8

    .line 1003
    return-object v7

    .line 1004
    :cond_3ec
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1007
    goto :goto_3c9

    .line 1008
    :pswitch_3f0  #0x14
    iget v0, v6, LX/3Wz;->A00:I

    .line 1010
    if-nez v0, :cond_3ff

    .line 1012
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1018
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 1021
    goto/16 :goto_81e

    .line 1023
    :cond_3ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_404  #0x15
    iget v0, v6, LX/3Wz;->A00:I

    .line 1030
    if-eqz v0, :cond_416

    .line 1032
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :pswitch_40d  #0x16
    iget v0, v6, LX/3Wz;->A00:I

    .line 1039
    if-eqz v0, :cond_416

    .line 1041
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_416
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1052
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05b;

    .line 1054
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1057
    move-result-object v2

    .line 1058
    goto :goto_47e

    .line 1059
    :pswitch_423  #0x17
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1061
    iget v0, v6, LX/3Wz;->A00:I

    .line 1063
    const/4 v5, 0x1

    .line 1064
    if-nez v0, :cond_608

    .line 1066
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/2uv;

    .line 1072
    iget-object v0, v0, LX/2uv;->A00:LX/05b;

    .line 1074
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1077
    move-result-object v4

    .line 1078
    :try_start_436
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1080
    const-string v2, " \n          UPDATE \n            favorite \n            SET \n            jid_row_id = COALESCE(\n            (\n                SELECT \n                    account_jid_row_id \n                FROM \n                    chat \n                WHERE \n                    favorite.jid_row_id = jid_row_id\n                LIMIT 1\n            ),\n            (\n                SELECT \n                    lid_row_id \n                FROM \n                    jid_map \n                WHERE \n                    favorite.jid_row_id = jid_map.jid_row_id \n                ORDER BY \n                    jid_map.sort_id DESC, \n                    jid_map.lid_row_id DESC \n                LIMIT 1\n            ),\n            jid_row_id)\n        "

    .line 1082
    const/4 v0, 0x0

    .line 1083
    new-array v1, v0, [Ljava/lang/Object;

    .line 1085
    const-string v0, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    .line 1087
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_442
    .catchall {:try_start_436 .. :try_end_442} :catchall_46b

    .line 1090
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1093
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/2uv;

    .line 1097
    iget-object v1, v0, LX/2uv;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 1099
    invoke-static {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, LX/1YW;->A04()Ljava/util/List;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A03(Lcom/whatsapp/favorites/FavoriteManager;Ljava/util/Collection;)V

    .line 1110
    iget-object v3, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v3, LX/2uv;

    .line 1114
    iput v5, v6, LX/3Wz;->A00:I

    .line 1116
    iget-object v2, v3, LX/2uv;->A04:LX/024;

    .line 1118
    const/4 v1, 0x0

    .line 1119
    const/16 v0, 0x18

    .line 1121
    invoke-static {v3, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    goto/16 :goto_592

    .line 1131
    :catchall_46b
    move-exception v0

    .line 1132
    :try_start_46c
    throw v0
    :try_end_46d
    .catchall {:try_start_46c .. :try_end_46d} :catchall_46d

    .line 1133
    :catchall_46d
    move-exception v1

    .line 1134
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1137
    throw v1

    .line 1138
    :pswitch_472  #0x18
    iget v0, v6, LX/3Wz;->A00:I

    .line 1140
    if-nez v0, :cond_486

    .line 1142
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/2uv;

    .line 1148
    iget-object v2, v0, LX/2uv;->A02:LX/1RA;

    .line 1150
    :goto_47e
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1152
    const/4 v0, 0x5

    .line 1153
    invoke-static {v2, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 1156
    goto/16 :goto_81e

    .line 1158
    :cond_486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1161
    move-result-object v0

    .line 1162
    throw v0

    .line 1163
    :pswitch_48b  #0x19
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1165
    iget v0, v6, LX/3Wz;->A00:I

    .line 1167
    const/4 v3, 0x1

    .line 1168
    if-nez v0, :cond_608

    .line 1170
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/3LE;

    .line 1176
    iget-object v0, v0, LX/3LE;->A04:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1181
    move-result-object v2

    .line 1182
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v0, LX/3LE;

    .line 1186
    iget-object v1, v0, LX/3LE;->A00:Ljava/util/List;

    .line 1188
    if-nez v1, :cond_4ad

    .line 1190
    const-string v0, "deletedFavorites"

    .line 1192
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1195
    const/4 v1, 0x0

    .line 1196
    throw v1

    .line 1197
    :cond_4ad
    iget v0, v0, LX/3LE;->A01:I

    .line 1199
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v0

    .line 1203
    iput v3, v6, LX/3Wz;->A00:I

    .line 1205
    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    goto/16 :goto_592

    .line 1211
    :pswitch_4bb  #0x1a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1213
    iget v0, v6, LX/3Wz;->A00:I

    .line 1215
    const/4 v2, 0x1

    .line 1216
    if-nez v0, :cond_608

    .line 1218
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/2cu;

    .line 1224
    iget-object v0, v0, LX/2cu;->A01:LX/05b;

    .line 1226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, LX/2uv;

    .line 1232
    iput v2, v6, LX/3Wz;->A00:I

    .line 1234
    iget-object v2, v3, LX/2uv;->A03:LX/024;

    .line 1236
    const/4 v1, 0x0

    .line 1237
    const/16 v0, 0x17

    .line 1239
    invoke-static {v3, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    goto/16 :goto_592

    .line 1249
    :pswitch_4e1  #0x1b
    iget v0, v6, LX/3Wz;->A00:I

    .line 1251
    if-nez v0, :cond_4f9

    .line 1253
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 1259
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2LE;

    .line 1261
    if-nez v0, :cond_4f4

    .line 1263
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1266
    const/4 v0, 0x0

    .line 1267
    throw v0

    .line 1268
    :cond_4f4
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1271
    goto/16 :goto_81e

    .line 1273
    :cond_4f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :pswitch_4fe  #0x1c
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1280
    iget v0, v6, LX/3Wz;->A00:I

    .line 1282
    const/4 v5, 0x1

    .line 1283
    if-nez v0, :cond_608

    .line 1285
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1291
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1293
    const/4 v2, 0x0

    .line 1294
    const/16 v1, 0x2f

    .line 1296
    new-instance v0, LX/3XJ;

    .line 1298
    invoke-direct {v0, v4, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1301
    iput v5, v6, LX/3Wz;->A00:I

    .line 1303
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_592

    .line 1308
    :pswitch_51c  #0x1d
    iget v0, v6, LX/3Wz;->A00:I

    .line 1310
    if-nez v0, :cond_538

    .line 1312
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/2Ju;

    .line 1318
    iget-object v2, v0, LX/2Ju;->A07:LX/0JU;

    .line 1320
    iget-object v0, v0, LX/2Ju;->A03:LX/05b;

    .line 1322
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, LX/1YW;->A04()Ljava/util/List;

    .line 1333
    move-result-object v0

    .line 1334
    goto/16 :goto_81b

    .line 1336
    :cond_538
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :pswitch_53d  #0x1e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1343
    iget v0, v6, LX/3Wz;->A00:I

    .line 1345
    const/4 v4, 0x1

    .line 1346
    if-nez v0, :cond_608

    .line 1348
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, LX/0Id;

    .line 1354
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1356
    const/4 v1, 0x0

    .line 1357
    new-instance v0, LX/3XQ;

    .line 1359
    invoke-direct {v0, v3, v1, v4}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1362
    iput v4, v6, LX/3Wz;->A00:I

    .line 1364
    invoke-static {v2, v3, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_592

    .line 1369
    :pswitch_559  #0x1f
    iget v0, v6, LX/3Wz;->A00:I

    .line 1371
    if-nez v0, :cond_566

    .line 1373
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1380
    goto/16 :goto_81e

    .line 1382
    :cond_566
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_56b  #0x20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1389
    iget v0, v6, LX/3Wz;->A00:I

    .line 1391
    const/4 v2, 0x1

    .line 1392
    if-nez v0, :cond_608

    .line 1394
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 1400
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A02:LX/0VK;

    .line 1402
    goto :goto_58a

    .line 1403
    :pswitch_57b  #0x21
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1405
    iget v0, v6, LX/3Wz;->A00:I

    .line 1407
    const/4 v2, 0x1

    .line 1408
    if-nez v0, :cond_608

    .line 1410
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/2JR;

    .line 1416
    iget-object v0, v0, LX/2JR;->A00:LX/0VK;

    .line 1418
    :goto_58a
    if-eqz v0, :cond_595

    .line 1420
    iput v2, v6, LX/3Wz;->A00:I

    .line 1422
    invoke-interface {v0, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    :goto_592
    if-ne v0, v7, :cond_81e

    .line 1428
    return-object v7

    .line 1429
    :cond_595
    const/4 v7, 0x0

    .line 1430
    return-object v7

    .line 1431
    :pswitch_597  #0x22
    iget v0, v6, LX/3Wz;->A00:I

    .line 1433
    const/4 v2, 0x1

    .line 1434
    if-nez v0, :cond_608

    .line 1436
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1439
    move-result-object v5

    .line 1440
    check-cast v5, LX/2JR;

    .line 1442
    iput v2, v6, LX/3Wz;->A00:I

    .line 1444
    iget-object v0, v5, LX/2JR;->A02:LX/05b;

    .line 1446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, LX/12E;

    .line 1452
    const/4 v4, 0x0

    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-virtual {v1, v0, v2, v4}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1461
    move-result-object v3

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1465
    move-result-object v2

    .line 1466
    :cond_5ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5e3

    .line 1472
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_5ba

    .line 1482
    iget-object v0, v5, LX/2JR;->A01:LX/05b;

    .line 1484
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1487
    move-result-object v1

    .line 1488
    if-eqz v1, :cond_5db

    .line 1490
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 1492
    if-eqz v0, :cond_5db

    .line 1494
    iput-boolean v4, v1, LX/0xl;->A08:Z

    .line 1496
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_5db
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1502
    move-result v1

    .line 1503
    const/16 v0, 0xa

    .line 1505
    if-lt v1, v0, :cond_5ba

    .line 1507
    :cond_5e3
    iget-object v0, v5, LX/2JR;->A03:Ljava/util/List;

    .line 1509
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1512
    goto/16 :goto_81e

    .line 1514
    :pswitch_5ea  #0x23
    iget v0, v6, LX/3Wz;->A00:I

    .line 1516
    if-nez v0, :cond_5fa

    .line 1518
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/0qT;

    .line 1524
    const/4 v0, 0x0

    .line 1525
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1528
    goto/16 :goto_81e

    .line 1530
    :cond_5fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_5ff  #0x24
    iget v0, v6, LX/3Wz;->A00:I

    .line 1537
    if-eqz v0, :cond_608

    .line 1539
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :cond_608
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1547
    goto/16 :goto_81e

    .line 1549
    :pswitch_60d  #0x25
    iget v0, v6, LX/3Wz;->A00:I

    .line 1551
    if-nez v0, :cond_61c

    .line 1553
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LX/0Os;

    .line 1559
    const/4 v0, 0x0

    .line 1560
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1562
    goto/16 :goto_81e

    .line 1564
    :cond_61c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :pswitch_621  #0x26
    iget v0, v6, LX/3Wz;->A00:I

    .line 1571
    if-nez v0, :cond_6f9

    .line 1573
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1576
    const/16 v0, 0x1819

    .line 1578
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 1581
    move-result-object v11

    .line 1582
    const/16 v0, 0x180f

    .line 1584
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 1587
    move-result-object v10

    .line 1588
    const/16 v0, 0x181a

    .line 1590
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 1593
    move-result-object v9

    .line 1594
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 1597
    move-result-object v8

    .line 1598
    iget-object v1, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1600
    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 1602
    sget-object v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1Fq;

    .line 1604
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    .line 1606
    if-eqz v1, :cond_66b

    .line 1608
    invoke-static {v8}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0, v1}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Ljava/lang/String;

    .line 1618
    if-eqz v3, :cond_66b

    .line 1620
    sget-object v2, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1Fq;

    .line 1622
    iget v1, v2, LX/1Fq;->A00:I

    .line 1624
    :try_start_658
    new-instance v0, LX/1Ur;

    .line 1626
    invoke-direct {v0, v3, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 1629
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    goto :goto_66d
    :try_end_662
    .catch Lorg/json/JSONException; {:try_start_658 .. :try_end_662} :catch_662

    .line 1634
    :catch_662
    move-exception v2

    .line 1635
    const-string v0, "Failed to parse JSON"

    .line 1637
    new-instance v1, LX/IwY;

    .line 1639
    invoke-direct {v1, v0, v2}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1642
    throw v1

    .line 1643
    :cond_66b
    const/4 v12, 0x0

    .line 1644
    goto :goto_67d

    .line 1645
    :goto_66d
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 1647
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1650
    move-result-object v1

    .line 1651
    sget-object v0, LX/39W;->A04:[LX/00q;

    .line 1653
    sget-object v0, LX/87e;->A00:LX/87e;

    .line 1655
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1658
    move-result-object v12

    .line 1659
    check-cast v12, LX/39W;

    .line 1661
    :goto_67d
    const/16 v0, 0xf74

    .line 1663
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, LX/0dd;

    .line 1669
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1671
    const-wide/16 v1, 0x0

    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1677
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1679
    const-string v0, "LAST_SYNC_TS"

    .line 1681
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 1684
    move-result-wide v4

    .line 1685
    iget-object v3, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1687
    check-cast v3, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 1689
    iget-boolean v0, v3, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->isInitialSync:Z

    .line 1691
    if-eqz v0, :cond_6ac

    .line 1693
    cmp-long v0, v4, v1

    .line 1695
    if-lez v0, :cond_6ac

    .line 1697
    :cond_6a1
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LX/39w;

    .line 1703
    invoke-virtual {v0, v12, v7}, LX/39w;->A03(LX/39W;Ljava/lang/Integer;)V

    .line 1706
    goto/16 :goto_81e

    .line 1708
    :cond_6ac
    iget-wide v1, v3, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    .line 1710
    cmp-long v0, v4, v1

    .line 1712
    if-gtz v0, :cond_6a1

    .line 1714
    iget-object v0, v3, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 1716
    if-eqz v0, :cond_6d2

    .line 1718
    invoke-static {v10}, LX/2Ac;->A1S(LX/05b;)V

    .line 1721
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1723
    check-cast v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 1725
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 1727
    invoke-static {v0}, LX/3AD;->A00(Ljava/lang/String;)LX/3Q2;

    .line 1730
    move-result-object v13

    .line 1731
    :goto_6c3
    iget-object v14, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1733
    check-cast v14, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 1735
    if-nez v13, :cond_6dd

    .line 1737
    iget-object v1, v14, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 1739
    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onRun: no results to sync. Why are we running?"

    .line 1741
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    goto/16 :goto_81e

    .line 1746
    :cond_6d2
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/30B;

    .line 1752
    invoke-virtual {v0}, LX/30B;->A00()LX/3Q2;

    .line 1755
    move-result-object v13

    .line 1756
    goto :goto_6c3

    .line 1757
    :cond_6dd
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1760
    move-result-object v11

    .line 1761
    check-cast v11, LX/30B;

    .line 1763
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1766
    move-result-object v15

    .line 1767
    check-cast v15, LX/39w;

    .line 1769
    invoke-static {v8}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1772
    move-result-object v10

    .line 1773
    const/16 v16, 0x0

    .line 1775
    new-instance v9, LX/3XE;

    .line 1777
    invoke-direct/range {v9 .. v16}, LX/3XE;-><init>(LX/08a;LX/30B;LX/39W;LX/3Q2;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/39w;LX/0ds;)V

    .line 1780
    invoke-static {v9}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1783
    goto/16 :goto_81e

    .line 1785
    :cond_6f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :pswitch_6fe  #0x27
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1792
    iget v2, v6, LX/3Wz;->A00:I

    .line 1794
    const/4 v0, 0x1

    .line 1795
    if-eqz v2, :cond_75a

    .line 1797
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1800
    :cond_708
    iget-object v4, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1802
    check-cast v4, LX/3KX;

    .line 1804
    iget-object v0, v4, LX/3KX;->A02:LX/05b;

    .line 1806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1809
    move-result-object v2

    .line 1810
    const/16 v1, 0x1b

    .line 1812
    new-instance v0, LX/3SJ;

    .line 1814
    invoke-direct {v0, v2, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 1817
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1824
    move-result-object v1

    .line 1825
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1828
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_774

    .line 1834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1837
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1840
    move-result-object v3

    .line 1841
    :cond_731
    :goto_731
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_768

    .line 1847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, LX/30I;

    .line 1853
    iget-object v0, v4, LX/3KX;->A01:LX/05b;

    .line 1855
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, LX/39M;

    .line 1861
    iget-object v1, v2, LX/30I;->A00:LX/1AZ;

    .line 1863
    invoke-virtual {v0, v1}, LX/39M;->A02(LX/1AZ;)V

    .line 1866
    iget-boolean v0, v2, LX/30I;->A01:Z

    .line 1868
    if-eqz v0, :cond_731

    .line 1870
    iget-object v0, v4, LX/3KX;->A03:LX/05b;

    .line 1872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1878
    invoke-virtual {v0, v1}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A03(LX/1AZ;)V

    .line 1881
    goto :goto_731

    .line 1882
    :cond_75a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1885
    iput v0, v6, LX/3Wz;->A00:I

    .line 1887
    const-wide/16 v0, 0x7530

    .line 1889
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1892
    move-result-object v0

    .line 1893
    if-ne v0, v7, :cond_708

    .line 1895
    return-object v7

    .line 1896
    :cond_768
    iget-object v0, v4, LX/3KX;->A03:LX/05b;

    .line 1898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1904
    const/4 v0, 0x0

    .line 1905
    invoke-static {v1, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1AZ;)V

    .line 1908
    :cond_774
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1910
    check-cast v0, LX/3KX;

    .line 1912
    iget-object v0, v0, LX/3KX;->A03:LX/05b;

    .line 1914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1920
    const/4 v0, 0x0

    .line 1921
    invoke-static {v1, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1AZ;)V

    .line 1924
    goto/16 :goto_81e

    .line 1926
    :pswitch_786  #0x28
    iget v0, v6, LX/3Wz;->A00:I

    .line 1928
    if-nez v0, :cond_7aa

    .line 1930
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, LX/2c2;

    .line 1936
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1938
    iget-object v0, v1, LX/2c2;->A03:LX/05b;

    .line 1940
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1943
    move-result-object v2

    .line 1944
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 1946
    check-cast v0, LX/2c2;

    .line 1948
    iget-object v1, v0, LX/2c2;->A00:Landroid/app/Application;

    .line 1950
    const v0, 0x7f124d08

    .line 1953
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1956
    move-result-object v1

    .line 1957
    const/4 v0, 0x0

    .line 1958
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1961
    goto :goto_81e

    .line 1962
    :cond_7aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :pswitch_7af  #0x29
    iget v0, v6, LX/3Wz;->A00:I

    .line 1969
    if-nez v0, :cond_7bd

    .line 1971
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1977
    invoke-static {v0}, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00(Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;)V

    .line 1980
    goto :goto_81e

    .line 1981
    :cond_7bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1984
    move-result-object v0

    .line 1985
    throw v0

    .line 1986
    :pswitch_7c2  #0x2d
    iget v0, v6, LX/3Wz;->A00:I

    .line 1988
    if-eqz v0, :cond_7d4

    .line 1990
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :pswitch_7cb  #0x2f
    iget v0, v6, LX/3Wz;->A00:I

    .line 1997
    if-eqz v0, :cond_7d4

    .line 1999
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_7d4
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LX/2KY;

    .line 2010
    iget-object v0, v0, LX/2KY;->A02:LX/05b;

    .line 2012
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2015
    move-result-object v1

    .line 2016
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 2018
    check-cast v0, LX/2KY;

    .line 2020
    iget-object v0, v0, LX/2KY;->A08:LX/1aw;

    .line 2022
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2025
    move-result-object v7

    .line 2026
    return-object v7

    .line 2027
    :pswitch_7eb  #0x30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2029
    iget v0, v6, LX/3Wz;->A00:I

    .line 2031
    const/4 v4, 0x1

    .line 2032
    if-eqz v0, :cond_821

    .line 2034
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2037
    :cond_7f5
    check-cast v1, LX/0xl;

    .line 2039
    if-eqz v1, :cond_81e

    .line 2041
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 2043
    check-cast v0, LX/2KY;

    .line 2045
    iget-object v2, v0, LX/2KY;->A0C:LX/0JU;

    .line 2047
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 2050
    move-result-object v0

    .line 2051
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 2053
    invoke-static {v2, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2056
    iget-object v0, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 2058
    check-cast v0, LX/2KY;

    .line 2060
    iget-object v2, v0, LX/2KY;->A09:LX/0JU;

    .line 2062
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 2065
    move-result-object v0

    .line 2066
    iget v0, v0, LX/13a;->A08:I

    .line 2068
    if-eq v0, v4, :cond_817

    .line 2070
    const/4 v4, 0x0

    .line 2071
    :cond_817
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2074
    move-result-object v0

    .line 2075
    :goto_81b
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2078
    :cond_81e
    :goto_81e
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 2080
    return-object v7

    .line 2081
    :cond_821
    invoke-static {v1, v6}, LX/3Wz;->A00(Ljava/lang/Object;LX/3Wz;)Ljava/lang/Object;

    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, LX/2KY;

    .line 2087
    iget-object v0, v0, LX/2KY;->A07:LX/05b;

    .line 2089
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2092
    move-result-object v3

    .line 2093
    iget-object v2, v6, LX/3Wz;->A01:Ljava/lang/Object;

    .line 2095
    const/4 v1, 0x0

    .line 2096
    const/16 v0, 0x2f

    .line 2098
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 2101
    move-result-object v0

    .line 2102
    iput v4, v6, LX/3Wz;->A00:I

    .line 2104
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2107
    move-result-object v1

    .line 2108
    if-ne v1, v7, :cond_7f5

    .line 2110
    return-object v7

    .line 2111
    :cond_83f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_844
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    nop

    .line 2122
    :pswitch_data_84a
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_ea  #00000001
        :pswitch_126  #00000002
        :pswitch_12f  #00000003
        :pswitch_198  #00000004
        :pswitch_1bc  #00000005
        :pswitch_1df  #00000006
        :pswitch_210  #00000007
        :pswitch_232  #00000008
        :pswitch_263  #00000009
        :pswitch_286  #0000000a
        :pswitch_2aa  #0000000b
        :pswitch_2c5  #0000000c
        :pswitch_2f1  #0000000d
        :pswitch_31d  #0000000e
        :pswitch_340  #0000000f
        :pswitch_363  #00000010
        :pswitch_1b  #00000011
        :pswitch_38b  #00000012
        :pswitch_3ae  #00000013
        :pswitch_3f0  #00000014
        :pswitch_404  #00000015
        :pswitch_40d  #00000016
        :pswitch_423  #00000017
        :pswitch_472  #00000018
        :pswitch_48b  #00000019
        :pswitch_4bb  #0000001a
        :pswitch_4e1  #0000001b
        :pswitch_4fe  #0000001c
        :pswitch_51c  #0000001d
        :pswitch_53d  #0000001e
        :pswitch_559  #0000001f
        :pswitch_56b  #00000020
        :pswitch_57b  #00000021
        :pswitch_597  #00000022
        :pswitch_5ea  #00000023
        :pswitch_5ff  #00000024
        :pswitch_60d  #00000025
        :pswitch_621  #00000026
        :pswitch_6fe  #00000027
        :pswitch_786  #00000028
        :pswitch_7af  #00000029
        :pswitch_7a  #0000002a
        :pswitch_83  #0000002b
        :pswitch_94  #0000002c
        :pswitch_7c2  #0000002d
        :pswitch_b0  #0000002e
        :pswitch_7cb  #0000002f
        :pswitch_7eb  #00000030
    .end packed-switch
.end method
