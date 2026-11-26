.class public LX/5IJ;
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
    iput p3, p0, LX/5IJ;->$t:I

    .line 2
    iput-object p1, p0, LX/5IJ;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IJ;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5FN;

    .line 3
    invoke-direct {v0, p0, p3}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/5IJ;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;
    .registers 4

    .line 0
    new-instance v0, LX/5IJ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5IJ;->$t:I

    .line 2
    iget-object v1, p0, LX/5IJ;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

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
    iget v0, p0, LX/5IJ;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5IJ;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    const/4 v0, 0x3

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x4
    const/4 v0, 0x4

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x5
    const/4 v0, 0x5

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x6
    const/4 v0, 0x6

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x7
    const/4 v0, 0x7

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x8
    const/16 v0, 0x8

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    const/16 v0, 0x9

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0xa
    const/16 v0, 0xa

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0xb
    const/16 v0, 0xb

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0xc
    const/16 v0, 0xc

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0xd
    const/16 v0, 0xd

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xe
    const/16 v0, 0xe

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0xf
    const/16 v0, 0xf

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x10
    const/16 v0, 0x10

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x11
    const/16 v0, 0x11

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0x12
    const/16 v0, 0x12

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x13
    const/16 v0, 0x13

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0x14
    const/16 v0, 0x14

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x15
    const/16 v0, 0x15

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x16
    const/16 v0, 0x16

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x17
    const/16 v0, 0x17

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0x18
    const/16 v0, 0x18

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x19
    const/16 v0, 0x19

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x1a
    const/16 v0, 0x1a

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x1b
    const/16 v0, 0x1b

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x1c
    const/16 v0, 0x1c

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x1d
    const/16 v0, 0x1d

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x1e
    const/16 v0, 0x1e

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x1f
    const/16 v0, 0x1f

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x20
    const/16 v0, 0x20

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x21
    const/16 v0, 0x21

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x22
    const/16 v0, 0x22

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x23
    const/16 v0, 0x23

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x24
    const/16 v0, 0x24

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x25
    const/16 v0, 0x25

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x26
    const/16 v0, 0x26

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x27
    const/16 v0, 0x27

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x28
    const/16 v0, 0x28

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x29
    const/16 v0, 0x29

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x2a
    const/16 v0, 0x2a

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x2b
    const/16 v0, 0x2b

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x2c
    const/16 v0, 0x2c

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x2d
    const/16 v0, 0x2d

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x2e
    const/16 v0, 0x2e

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x2f
    const/16 v0, 0x2f

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x30
    const/16 v0, 0x30

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
        :pswitch_1c  #00000003
        :pswitch_1e  #00000004
        :pswitch_20  #00000005
        :pswitch_22  #00000006
        :pswitch_24  #00000007
        :pswitch_26  #00000008
        :pswitch_29  #00000009
        :pswitch_2c  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_32  #0000000c
        :pswitch_35  #0000000d
        :pswitch_38  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_3e  #00000010
        :pswitch_41  #00000011
        :pswitch_44  #00000012
        :pswitch_47  #00000013
        :pswitch_4a  #00000014
        :pswitch_4d  #00000015
        :pswitch_50  #00000016
        :pswitch_53  #00000017
        :pswitch_56  #00000018
        :pswitch_59  #00000019
        :pswitch_5c  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_62  #0000001c
        :pswitch_65  #0000001d
        :pswitch_68  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_6e  #00000020
        :pswitch_71  #00000021
        :pswitch_74  #00000022
        :pswitch_77  #00000023
        :pswitch_7a  #00000024
        :pswitch_7d  #00000025
        :pswitch_80  #00000026
        :pswitch_83  #00000027
        :pswitch_86  #00000028
        :pswitch_89  #00000029
        :pswitch_8c  #0000002a
        :pswitch_90  #0000002b
        :pswitch_94  #0000002c
        :pswitch_98  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_a0  #0000002f
        :pswitch_a4  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/5IJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a50

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v6, LX/5IJ;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_a1a

    .line 16
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0Id;

    .line 22
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x30

    .line 27
    :goto_1b
    invoke-static {v3, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 30
    move-result-object v0

    .line 31
    iput v4, v6, LX/5IJ;->A00:I

    .line 33
    invoke-static {v2, v3, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    if-ne v0, v5, :cond_a38

    .line 39
    :cond_27
    return-object v5

    .line 40
    :pswitch_28  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v6, LX/5IJ;->A00:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v0, :cond_a1a

    .line 47
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0Id;

    .line 53
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1b

    .line 58
    :pswitch_3a  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 60
    iget v0, v6, LX/5IJ;->A00:I

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v0, :cond_a1a

    .line 65
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0Id;

    .line 71
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0xa

    .line 76
    new-instance v0, LX/5Ia;

    .line 78
    invoke-direct {v0, v4, v2, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    iput v7, v6, LX/5IJ;->A00:I

    .line 83
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_25

    .line 88
    :pswitch_58  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 90
    iget v0, v6, LX/5IJ;->A00:I

    .line 92
    const/4 v7, 0x1

    .line 93
    if-nez v0, :cond_a1a

    .line 95
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/3iy;

    .line 101
    iget-object v1, v4, LX/3iy;->A0E:LX/0JU;

    .line 103
    const/16 v0, 0x28

    .line 105
    new-instance v2, LX/T9g;

    .line 107
    invoke-direct {v2, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 110
    const-wide/16 v0, 0x12c

    .line 112
    invoke-static {v2, v0, v1}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v1, 0xc

    .line 123
    new-instance v0, LX/5Ia;

    .line 125
    invoke-direct {v0, v4, v2, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    iput v7, v6, LX/5IJ;->A00:I

    .line 130
    invoke-static {v6, v0, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_25

    .line 135
    :pswitch_87  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v0, v6, LX/5IJ;->A00:I

    .line 139
    const/4 v4, 0x1

    .line 140
    if-nez v0, :cond_a1a

    .line 142
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/whatsapp/pma/product/PmaEducationActivity;

    .line 148
    iget-object v0, v3, Lcom/whatsapp/pma/product/PmaEducationActivity;->A01:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2Jp;

    .line 156
    iget-object v2, v0, LX/2Jp;->A01:LX/0JP;

    .line 158
    const/16 v1, 0x13

    .line 160
    new-instance v0, LX/5FB;

    .line 162
    invoke-direct {v0, v3, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput v4, v6, LX/5IJ;->A00:I

    .line 167
    invoke-interface {v2, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_25

    .line 173
    :pswitch_ad  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 175
    iget v0, v6, LX/5IJ;->A00:I

    .line 177
    const/4 v4, 0x1

    .line 178
    if-nez v0, :cond_a1a

    .line 180
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0Id;

    .line 186
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v0, 0xb

    .line 191
    goto/16 :goto_1b

    .line 193
    :pswitch_c1  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 195
    iget v0, v6, LX/5IJ;->A00:I

    .line 197
    const/4 v4, 0x1

    .line 198
    if-nez v0, :cond_a1a

    .line 200
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 206
    iget-object v0, v3, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 208
    if-eqz v0, :cond_a08

    .line 210
    iget-object v2, v0, LX/3iQ;->A07:LX/0JP;

    .line 212
    const/16 v1, 0xf

    .line 214
    new-instance v0, LX/5FN;

    .line 216
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 219
    iput v4, v6, LX/5IJ;->A00:I

    .line 221
    invoke-interface {v2, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_25

    .line 227
    :pswitch_e3  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v0, v6, LX/5IJ;->A00:I

    .line 231
    const/4 v4, 0x1

    .line 232
    if-nez v0, :cond_a1a

    .line 234
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/whatsapp/pma/product/PmaOnboardingActivity;

    .line 240
    iget-object v0, v3, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05:LX/00q;

    .line 242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2Jp;

    .line 248
    iget-object v2, v0, LX/2Jp;->A01:LX/0JP;

    .line 250
    const/16 v1, 0x14

    .line 252
    new-instance v0, LX/5FB;

    .line 254
    invoke-direct {v0, v3, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 257
    iput v4, v6, LX/5IJ;->A00:I

    .line 259
    invoke-interface {v2, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_25

    .line 265
    :pswitch_109  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 267
    iget v0, v6, LX/5IJ;->A00:I

    .line 269
    const/4 v4, 0x1

    .line 270
    if-nez v0, :cond_a1a

    .line 272
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/0Id;

    .line 278
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v0, 0x10

    .line 283
    goto/16 :goto_1b

    .line 285
    :pswitch_11d  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 287
    iget v0, v6, LX/5IJ;->A00:I

    .line 289
    const/4 v7, 0x1

    .line 290
    if-nez v0, :cond_a1a

    .line 292
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LX/0Id;

    .line 298
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 300
    const/4 v2, 0x0

    .line 301
    const/16 v1, 0x13

    .line 303
    new-instance v0, LX/5Ia;

    .line 305
    invoke-direct {v0, v4, v2, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 308
    iput v7, v6, LX/5IJ;->A00:I

    .line 310
    invoke-static {v3, v4, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_25

    .line 316
    :pswitch_13c  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 318
    iget v0, v6, LX/5IJ;->A00:I

    .line 320
    const/4 v2, 0x1

    .line 321
    if-nez v0, :cond_a1a

    .line 323
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 329
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A01:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 337
    iput v2, v6, LX/5IJ;->A00:I

    .line 339
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A03(LX/0ds;I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_25

    .line 345
    :pswitch_159  #0x1c
    iget v0, v6, LX/5IJ;->A00:I

    .line 347
    if-nez v0, :cond_a15

    .line 349
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    const/4 v5, 0x0

    .line 353
    :try_start_161
    iget-object v0, v6, LX/5IJ;->A01:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/3hx;

    .line 357
    iget-object v0, v0, LX/3hx;->A02:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/E9X;

    .line 365
    invoke-virtual {v0}, LX/E9X;->A00()Ljava/lang/Integer;

    .line 368
    move-result-object v2

    .line 369
    goto :goto_179
    :try_end_172
    .catch Ljava/util/concurrent/CancellationException; {:try_start_161 .. :try_end_172} :catch_a13
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_172} :catch_172

    .line 370
    :catch_172
    move-exception v1

    .line 371
    const-string v0, "PmaNuxViewModel/ageRetryOfferState: read failed, reporting unset"

    .line 373
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    move-object v2, v5

    .line 377
    :goto_179
    if-eqz v2, :cond_18a

    .line 379
    iget-object v0, v6, LX/5IJ;->A01:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/3hx;

    .line 383
    iget-object v1, v0, LX/3hx;->A0B:LX/0JU;

    .line 385
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 387
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 394
    :cond_18a
    if-eqz v2, :cond_27

    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v2

    .line 400
    const/4 v1, 0x1

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eq v2, v0, :cond_a0e

    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq v2, v1, :cond_a0d

    .line 407
    if-eq v2, v0, :cond_a0e

    .line 409
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_19e  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 416
    iget v0, v6, LX/5IJ;->A00:I

    .line 418
    const/4 v3, 0x1

    .line 419
    if-nez v0, :cond_a1a

    .line 421
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 427
    iget-object v1, v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0C:LX/0JU;

    .line 429
    sget-object v0, LX/596;->A00:LX/596;

    .line 431
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 434
    iput v3, v6, LX/5IJ;->A00:I

    .line 436
    invoke-static {v2, v6, v3}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A00(Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_25

    .line 442
    :pswitch_1ba  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 444
    iget v0, v6, LX/5IJ;->A00:I

    .line 446
    const/4 v2, 0x1

    .line 447
    if-nez v0, :cond_a1a

    .line 449
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/3j8;

    .line 455
    iget-object v1, v0, LX/3j8;->A07:LX/0JT;

    .line 457
    const/4 v0, -0x1

    .line 458
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    iput v2, v6, LX/5IJ;->A00:I

    .line 464
    invoke-interface {v1, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_25

    .line 470
    :pswitch_1d6  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 472
    iget v0, v6, LX/5IJ;->A00:I

    .line 474
    const/4 v4, 0x1

    .line 475
    if-nez v0, :cond_a1a

    .line 477
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/0Id;

    .line 483
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 485
    const/4 v1, 0x0

    .line 486
    const/16 v0, 0x24

    .line 488
    goto/16 :goto_1b

    .line 490
    :pswitch_1ea  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 492
    iget v0, v6, LX/5IJ;->A00:I

    .line 494
    const/4 v4, 0x1

    .line 495
    if-nez v0, :cond_a1a

    .line 497
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LX/0Id;

    .line 503
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 505
    const/4 v1, 0x0

    .line 506
    const/16 v0, 0x26

    .line 508
    goto/16 :goto_1b

    .line 510
    :pswitch_1fe  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 512
    iget v0, v6, LX/5IJ;->A00:I

    .line 514
    const/4 v4, 0x1

    .line 515
    if-nez v0, :cond_a1a

    .line 517
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 523
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00q;

    .line 525
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/3hQ;

    .line 531
    iget-object v2, v0, LX/3hQ;->A02:LX/0JP;

    .line 533
    const/16 v1, 0x17

    .line 535
    new-instance v0, LX/5FN;

    .line 537
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 540
    iput v4, v6, LX/5IJ;->A00:I

    .line 542
    invoke-interface {v2, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_25

    .line 548
    :pswitch_224  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v2, v6, LX/5IJ;->A00:I

    .line 552
    const/4 v0, 0x1

    .line 553
    if-eqz v2, :cond_241

    .line 555
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 558
    :cond_22e
    check-cast v1, LX/4X5;

    .line 560
    iget-object v2, v6, LX/5IJ;->A01:Ljava/lang/Object;

    .line 562
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 564
    iget-object v0, v1, LX/4X5;->A00:LX/GDf;

    .line 566
    iput-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A00:LX/GDf;

    .line 568
    iget-object v2, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A01:LX/07g;

    .line 570
    iget-object v0, v1, LX/4X5;->A01:LX/5NH;

    .line 572
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 575
    goto/16 :goto_a38

    .line 577
    :cond_241
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 583
    iput v0, v6, LX/5IJ;->A00:I

    .line 585
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A04:LX/05b;

    .line 587
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 590
    move-result-object v2

    .line 591
    const/4 v1, 0x0

    .line 592
    new-instance v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;

    .line 594
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;-><init>(Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)V

    .line 597
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v5, :cond_22e

    .line 603
    return-object v5

    .line 604
    :pswitch_25c  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 606
    iget v0, v6, LX/5IJ;->A00:I

    .line 608
    const/4 v4, 0x1

    .line 609
    if-eqz v0, :cond_26b

    .line 611
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 614
    :cond_266
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_26b
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 625
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A01:LX/3iy;

    .line 627
    if-eqz v0, :cond_a08

    .line 629
    iget-object v2, v0, LX/3iy;->A0H:LX/0JR;

    .line 631
    const/16 v1, 0x10

    .line 633
    new-instance v0, LX/5FB;

    .line 635
    invoke-direct {v0, v3, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 638
    iput v4, v6, LX/5IJ;->A00:I

    .line 640
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v5, :cond_266

    .line 646
    return-object v5

    .line 647
    :pswitch_287  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 649
    iget v0, v6, LX/5IJ;->A00:I

    .line 651
    const/4 v4, 0x1

    .line 652
    if-eqz v0, :cond_296

    .line 654
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    :cond_291
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_296
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 668
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 670
    if-eqz v0, :cond_a08

    .line 672
    iget-object v2, v0, LX/3iy;->A0H:LX/0JR;

    .line 674
    const/16 v1, 0x11

    .line 676
    new-instance v0, LX/5FB;

    .line 678
    invoke-direct {v0, v3, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 681
    iput v4, v6, LX/5IJ;->A00:I

    .line 683
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    if-ne v0, v5, :cond_291

    .line 689
    return-object v5

    .line 690
    :pswitch_2b2  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 692
    iget v0, v6, LX/5IJ;->A00:I

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eqz v0, :cond_2c1

    .line 697
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 700
    :cond_2bc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 711
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 713
    if-eqz v0, :cond_a08

    .line 715
    iget-object v2, v0, LX/3iy;->A0G:LX/0JR;

    .line 717
    const/16 v1, 0x12

    .line 719
    new-instance v0, LX/5FB;

    .line 721
    invoke-direct {v0, v3, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 724
    iput v4, v6, LX/5IJ;->A00:I

    .line 726
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    if-ne v0, v5, :cond_2bc

    .line 732
    return-object v5

    .line 733
    :pswitch_2dd  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 735
    iget v0, v6, LX/5IJ;->A00:I

    .line 737
    const/4 v2, 0x1

    .line 738
    if-nez v0, :cond_8f5

    .line 740
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 746
    invoke-static {v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A02(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)LX/14M;

    .line 749
    move-result-object v1

    .line 750
    iput v2, v6, LX/5IJ;->A00:I

    .line 752
    const-string v0, "wa_android_waffle"

    .line 754
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 757
    move-result-object v1

    .line 758
    goto/16 :goto_8f2

    .line 760
    :pswitch_2f8  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 762
    iget v0, v6, LX/5IJ;->A00:I

    .line 764
    const/4 v3, 0x1

    .line 765
    if-nez v0, :cond_8f5

    .line 767
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    const/4 v1, 0x0

    .line 772
    const/4 v0, 0x6

    .line 773
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 776
    move-result-object v2

    .line 777
    iput v3, v6, LX/5IJ;->A00:I

    .line 779
    const-wide/16 v0, 0x7d0

    .line 781
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_8f2

    .line 787
    :pswitch_313  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 789
    iget v0, v6, LX/5IJ;->A00:I

    .line 791
    const/4 v2, 0x1

    .line 792
    if-nez v0, :cond_8f5

    .line 794
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/3dR;

    .line 800
    iget-object v0, v0, LX/3dR;->A0A:LX/05b;

    .line 802
    goto :goto_332

    .line 803
    :pswitch_323  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 805
    iget v0, v6, LX/5IJ;->A00:I

    .line 807
    const/4 v2, 0x1

    .line 808
    if-nez v0, :cond_8f5

    .line 810
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/52L;

    .line 816
    iget-object v0, v0, LX/52L;->A06:LX/05b;

    .line 818
    :goto_332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 824
    iput v2, v6, LX/5IJ;->A00:I

    .line 826
    iget-object v2, v3, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v0, 0x7

    .line 830
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    goto/16 :goto_8f2

    .line 840
    :pswitch_348  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 842
    iget v0, v6, LX/5IJ;->A00:I

    .line 844
    if-eqz v0, :cond_356

    .line 846
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    :cond_351
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_356
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 860
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 862
    if-eqz v0, :cond_a08

    .line 864
    iget-object v1, v0, LX/3iQ;->A09:LX/0JR;

    .line 866
    const/16 v0, 0xe

    .line 868
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v5, :cond_351

    .line 874
    return-object v5

    .line 875
    :pswitch_36b  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 877
    iget v0, v6, LX/5IJ;->A00:I

    .line 879
    const/4 v2, 0x1

    .line 880
    if-eqz v0, :cond_37c

    .line 882
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 885
    :cond_375
    const-string v0, "PmaGraduationNuxViewModel/refreshAgeExperience: result="

    .line 887
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    goto/16 :goto_a38

    .line 892
    :cond_37c
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/3iQ;

    .line 898
    iget-object v0, v0, LX/3iQ;->A00:LX/05b;

    .line 900
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 903
    move-result-object v0

    .line 904
    iput v2, v6, LX/5IJ;->A00:I

    .line 906
    invoke-virtual {v0, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    if-ne v1, v5, :cond_375

    .line 912
    return-object v5

    .line 913
    :pswitch_391  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 915
    iget v0, v6, LX/5IJ;->A00:I

    .line 917
    if-eqz v0, :cond_39f

    .line 919
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 922
    :cond_39a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_39f
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;

    .line 933
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 935
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/3j8;

    .line 941
    iget-object v1, v0, LX/3j8;->A0D:LX/0JQ;

    .line 943
    const/16 v0, 0x10

    .line 945
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v5, :cond_39a

    .line 951
    return-object v5

    .line 952
    :pswitch_3b8  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 954
    iget v0, v6, LX/5IJ;->A00:I

    .line 956
    if-eqz v0, :cond_3c6

    .line 958
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 961
    :cond_3c1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_3c6
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;

    .line 972
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 974
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/3j8;

    .line 980
    iget-object v1, v0, LX/3j8;->A0C:LX/0JQ;

    .line 982
    const/16 v0, 0x11

    .line 984
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    if-ne v0, v5, :cond_3c1

    .line 990
    return-object v5

    .line 991
    :pswitch_3df  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 993
    iget v0, v6, LX/5IJ;->A00:I

    .line 995
    if-eqz v0, :cond_3ed

    .line 997
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1000
    :cond_3e8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_3ed
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;

    .line 1011
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 1013
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/3j8;

    .line 1019
    iget-object v1, v0, LX/3j8;->A0B:LX/0JQ;

    .line 1021
    const/16 v0, 0x12

    .line 1023
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v5, :cond_3e8

    .line 1029
    return-object v5

    .line 1030
    :pswitch_406  #0x16
    iget v0, v6, LX/5IJ;->A00:I

    .line 1032
    if-nez v0, :cond_427

    .line 1034
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/3hL;

    .line 1040
    iget-object v0, v0, LX/3hL;->A01:LX/05b;

    .line 1042
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1044
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 1051
    move-result-object v0

    .line 1052
    iget-object v0, v0, LX/4qO;->A09:LX/05b;

    .line 1054
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0, v1}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 1061
    move-result-object v5

    .line 1062
    return-object v5

    .line 1063
    :cond_427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :pswitch_42c  #0x17
    iget v0, v6, LX/5IJ;->A00:I

    .line 1070
    if-nez v0, :cond_443

    .line 1072
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 1078
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A02:LX/05b;

    .line 1080
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/E9X;

    .line 1086
    invoke-virtual {v0}, LX/E9X;->A01()V

    .line 1089
    goto/16 :goto_a38

    .line 1091
    :cond_443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_448  #0x19
    iget v0, v6, LX/5IJ;->A00:I

    .line 1098
    if-nez v0, :cond_49d

    .line 1100
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LX/4FC;

    .line 1106
    invoke-virtual {v3}, LX/4FC;->A19()Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_490

    .line 1112
    iget-object v0, v3, LX/4FC;->A02:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1117
    move-result-object v1

    .line 1118
    const/16 v0, 0x7d7d

    .line 1120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1123
    move-result v0

    .line 1124
    :goto_464
    if-eqz v0, :cond_a38

    .line 1126
    iget-object v0, v3, LX/4FC;->A03:LX/05b;

    .line 1128
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 1131
    move-result-object v2

    .line 1132
    const/4 v1, 0x1

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v2, v1, v0}, LX/0TO;->A0M(ZZ)Ljava/util/List;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    move-result-object v2

    .line 1142
    :cond_476
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_48e

    .line 1148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    move-result-object v1

    .line 1152
    move-object v0, v1

    .line 1153
    check-cast v0, LX/16t;

    .line 1155
    iget-boolean v0, v0, LX/16t;->A08:Z

    .line 1157
    if-nez v0, :cond_476

    .line 1159
    :goto_487
    iget-object v0, v3, LX/4FC;->A0F:LX/0JU;

    .line 1161
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1164
    goto/16 :goto_a38

    .line 1166
    :cond_48e
    const/4 v1, 0x0

    .line 1167
    goto :goto_487

    .line 1168
    :cond_490
    iget-object v0, v3, LX/4FC;->A01:LX/05b;

    .line 1170
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1173
    move-result-object v1

    .line 1174
    sget-object v0, LX/4UA;->A00:LX/00g;

    .line 1176
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1179
    move-result v0

    .line 1180
    goto :goto_464

    .line 1181
    :cond_49d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_4a2  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1188
    iget v0, v6, LX/5IJ;->A00:I

    .line 1190
    const/4 v2, 0x1

    .line 1191
    if-eqz v0, :cond_4ef

    .line 1193
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1196
    :cond_4ac
    iget-object v4, v6, LX/5IJ;->A01:Ljava/lang/Object;

    .line 1198
    check-cast v4, LX/4FC;

    .line 1200
    iget-object v0, v4, LX/4FC;->A09:LX/05b;

    .line 1202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1208
    const/16 v0, 0x10

    .line 1210
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1217
    iget-object v0, v4, LX/4FC;->A0D:LX/05b;

    .line 1219
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1222
    move-result-wide v2

    .line 1223
    iget-object v0, v4, LX/4FC;->A0A:LX/05b;

    .line 1225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1227
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 1230
    move-result-object v1

    .line 1231
    const-string v0, "paa_onboarding_session_start_time_sec"

    .line 1233
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1236
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1239
    const-string v0, "PmaNavigationViewModel/onResetButtonClicked: updated session start time to "

    .line 1241
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1248
    sget-object v1, LX/1Cj;->A05:LX/1Cj;

    .line 1250
    iget-object v0, v4, LX/4FC;->A0B:LX/05b;

    .line 1252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/0OS;

    .line 1258
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 1261
    goto/16 :goto_a38

    .line 1263
    :cond_4ef
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/4FC;

    .line 1269
    iget-object v0, v0, LX/4FC;->A08:LX/05b;

    .line 1271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1277
    iput v2, v6, LX/5IJ;->A00:I

    .line 1279
    invoke-virtual {v0, v6}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    if-ne v0, v5, :cond_4ac

    .line 1285
    return-object v5

    .line 1286
    :pswitch_506  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1288
    iget v0, v6, LX/5IJ;->A00:I

    .line 1290
    if-eqz v0, :cond_514

    .line 1292
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1295
    :cond_50f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_514
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LX/4FC;

    .line 1306
    iget-object v0, v2, LX/4FC;->A0B:LX/05b;

    .line 1308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/0OS;

    .line 1314
    iget-object v0, v0, LX/0OS;->A05:LX/00q;

    .line 1316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/0JQ;

    .line 1322
    const/16 v0, 0x14

    .line 1324
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    if-ne v0, v5, :cond_50f

    .line 1330
    return-object v5

    .line 1331
    :pswitch_533  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1333
    iget v0, v6, LX/5IJ;->A00:I

    .line 1335
    const/4 v2, 0x1

    .line 1336
    if-nez v0, :cond_8f5

    .line 1338
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/3hx;

    .line 1344
    iget-object v0, v0, LX/3hx;->A09:LX/0qS;

    .line 1346
    iput v2, v6, LX/5IJ;->A00:I

    .line 1348
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    goto/16 :goto_8f2

    .line 1354
    :pswitch_54a  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1356
    iget v0, v6, LX/5IJ;->A00:I

    .line 1358
    const/4 v4, 0x1

    .line 1359
    if-eqz v0, :cond_56e

    .line 1361
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1364
    :cond_554
    check-cast v1, Ljava/lang/Integer;

    .line 1366
    iget-object v3, v6, LX/5IJ;->A01:Ljava/lang/Object;

    .line 1368
    check-cast v3, LX/3hx;

    .line 1370
    iget-object v0, v3, LX/3hx;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_a38

    .line 1379
    iget-object v0, v3, LX/3hx;->A04:LX/05b;

    .line 1381
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v1, v2, v2, v4}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 1388
    goto/16 :goto_a38

    .line 1390
    :cond_56e
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1393
    move-result-object v2

    .line 1394
    const/4 v1, 0x0

    .line 1395
    const/16 v0, 0x1d

    .line 1397
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 1400
    move-result-object v2

    .line 1401
    iput v4, v6, LX/5IJ;->A00:I

    .line 1403
    const-wide/16 v0, 0x7d0

    .line 1405
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    if-ne v1, v5, :cond_554

    .line 1411
    return-object v5

    .line 1412
    :pswitch_584  #0x20
    iget v0, v6, LX/5IJ;->A00:I

    .line 1414
    if-nez v0, :cond_595

    .line 1416
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 1422
    invoke-static {v0}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A01(Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;)V

    .line 1425
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0A:LX/00q;

    .line 1427
    goto/16 :goto_9d8

    .line 1429
    :cond_595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_59a  #0x21
    iget v0, v6, LX/5IJ;->A00:I

    .line 1436
    if-nez v0, :cond_5a9

    .line 1438
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 1444
    invoke-static {v0}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A01(Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;)V

    .line 1447
    goto/16 :goto_a38

    .line 1449
    :cond_5a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :pswitch_5ae  #0x23
    iget v0, v6, LX/5IJ;->A00:I

    .line 1456
    if-nez v0, :cond_5c4

    .line 1458
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/59E;

    .line 1464
    iget-object v0, v0, LX/59E;->A01:LX/05b;

    .line 1466
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 1469
    move-result-object v1

    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-virtual {v1, v0}, LX/0n0;->A0P(LX/5Og;)V

    .line 1474
    goto/16 :goto_a38

    .line 1476
    :cond_5c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :pswitch_5c9  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1483
    iget v0, v6, LX/5IJ;->A00:I

    .line 1485
    if-eqz v0, :cond_5d7

    .line 1487
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1490
    :cond_5d2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :cond_5d7
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;

    .line 1501
    iget-object v0, v2, Lcom/whatsapp/pmta/controls/ui/PmtaControlGroupActivity;->A00:LX/00q;

    .line 1503
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/3in;

    .line 1509
    iget-object v1, v0, LX/3in;->A0C:LX/0JQ;

    .line 1511
    const/16 v0, 0x15

    .line 1513
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    if-ne v0, v5, :cond_5d2

    .line 1519
    return-object v5

    .line 1520
    :pswitch_5f0  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1522
    iget v0, v6, LX/5IJ;->A00:I

    .line 1524
    if-eqz v0, :cond_5fe

    .line 1526
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1529
    :cond_5f9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_5fe
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1540
    iget-object v0, v2, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00q;

    .line 1542
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/3hX;

    .line 1548
    iget-object v1, v0, LX/3hX;->A05:LX/0JR;

    .line 1550
    const/16 v0, 0x16

    .line 1552
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    if-ne v0, v5, :cond_5f9

    .line 1558
    return-object v5

    .line 1559
    :pswitch_617  #0x29
    iget v0, v6, LX/5IJ;->A00:I

    .line 1561
    if-nez v0, :cond_743

    .line 1563
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1566
    move-result-object v11

    .line 1567
    check-cast v11, LX/3hv;

    .line 1569
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1572
    move-result-object v10

    .line 1573
    iget-object v9, v11, LX/3hv;->A0A:Ljava/lang/String;

    .line 1575
    move-object v15, v9

    .line 1576
    if-nez v9, :cond_631

    .line 1578
    const v0, 0x7f12348c

    .line 1581
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1584
    move-result-object v9

    .line 1585
    :cond_631
    iget-object v0, v11, LX/3hv;->A0B:Ljava/util/List;

    .line 1587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1590
    move-result-object v8

    .line 1591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1594
    move-result-object v14

    .line 1595
    :cond_63b
    :goto_63b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_73e

    .line 1601
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    move-result-object v12

    .line 1605
    check-cast v12, LX/4iO;

    .line 1607
    iget-object v0, v12, LX/4iO;->A07:Ljava/util/List;

    .line 1609
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1612
    move-result-object v4

    .line 1613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1616
    move-result-object v13

    .line 1617
    :goto_651
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_70e

    .line 1623
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    move-result-object v7

    .line 1627
    check-cast v7, LX/4iN;

    .line 1629
    iget-object v0, v11, LX/3hv;->A03:LX/05b;

    .line 1631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/4b2;

    .line 1637
    iget-object v2, v7, LX/4iN;->A00:LX/4Lv;

    .line 1639
    invoke-virtual {v0, v2}, LX/4b2;->A00(LX/4Lv;)LX/5P1;

    .line 1642
    move-result-object v0

    .line 1643
    const/4 v3, 0x0

    .line 1644
    if-nez v0, :cond_686

    .line 1646
    iget-object v1, v12, LX/4iO;->A06:Ljava/lang/String;

    .line 1648
    const-string v0, "PmtaControlsReviewVM/composeSubtitle no cache for group="

    .line 1650
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    move-result-object v3

    .line 1654
    const-string v0, " backend="

    .line 1656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    :goto_67e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1669
    goto :goto_63b

    .line 1670
    :cond_686
    invoke-interface {v0, v7}, LX/5P1;->AHq(LX/4iN;)Ljava/lang/String;

    .line 1673
    move-result-object v6

    .line 1674
    iget-object v2, v7, LX/4iN;->A06:Ljava/util/List;

    .line 1676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v1

    .line 1680
    :cond_690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6ef

    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    move-result-object v5

    .line 1690
    move-object v0, v5

    .line 1691
    check-cast v0, LX/4ik;

    .line 1693
    iget-object v0, v0, LX/4ik;->A03:Ljava/lang/String;

    .line 1695
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_690

    .line 1701
    :goto_6a5
    check-cast v5, LX/4ik;

    .line 1703
    if-nez v5, :cond_6f1

    .line 1705
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1708
    move-result-object v2

    .line 1709
    :cond_6ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_6ed

    .line 1715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    move-result-object v5

    .line 1719
    move-object v0, v5

    .line 1720
    check-cast v0, LX/4ik;

    .line 1722
    iget-object v1, v0, LX/4ik;->A04:Ljava/lang/String;

    .line 1724
    iget-object v0, v7, LX/4iN;->A03:Ljava/lang/String;

    .line 1726
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_6ad

    .line 1732
    :goto_6c4
    check-cast v5, LX/4ik;

    .line 1734
    if-nez v5, :cond_6f1

    .line 1736
    iget-object v3, v12, LX/4iO;->A06:Ljava/lang/String;

    .line 1738
    iget-object v2, v7, LX/4iN;->A04:Ljava/lang/String;

    .line 1740
    iget-object v1, v7, LX/4iN;->A03:Ljava/lang/String;

    .line 1742
    const-string v0, "PmtaControlsReviewVM/composeSubtitle no matching option for group="

    .line 1744
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    move-result-object v3

    .line 1748
    const-string v0, " control="

    .line 1750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    const-string v0, " serverValue="

    .line 1758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    const-string v0, " default="

    .line 1766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    goto :goto_67e

    .line 1773
    :cond_6ed
    move-object v5, v3

    .line 1774
    goto :goto_6c4

    .line 1775
    :cond_6ef
    move-object v5, v3

    .line 1776
    goto :goto_6a5

    .line 1777
    :cond_6f1
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1780
    move-result v3

    .line 1781
    const/4 v2, 0x0

    .line 1782
    const/4 v1, 0x1

    .line 1783
    iget-object v0, v5, LX/4ik;->A02:Ljava/lang/Integer;

    .line 1785
    if-eqz v0, :cond_705

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1790
    move-result v0

    .line 1791
    invoke-static {v10, v9, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1794
    move-result-object v0

    .line 1795
    if-nez v0, :cond_709

    .line 1797
    :cond_705
    invoke-virtual {v5, v10, v9, v3}, LX/4ik;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1800
    move-result-object v0

    .line 1801
    :cond_709
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1804
    goto/16 :goto_651

    .line 1806
    :cond_70e
    const v7, 0x7f123b9d

    .line 1809
    const/4 v6, 0x0

    .line 1810
    const/4 v5, 0x2

    .line 1811
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1814
    move-result-object v4

    .line 1815
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_63b

    .line 1821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    move-result-object v3

    .line 1825
    :goto_721
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_735

    .line 1831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    move-result-object v2

    .line 1835
    new-array v1, v5, [Ljava/lang/Object;

    .line 1837
    aput-object v3, v1, v6

    .line 1839
    const/4 v0, 0x1

    .line 1840
    invoke-static {v10, v2, v1, v0, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1843
    move-result-object v3

    .line 1844
    goto :goto_721

    .line 1845
    :cond_735
    if-eqz v3, :cond_63b

    .line 1847
    iget-object v0, v12, LX/4iO;->A06:Ljava/lang/String;

    .line 1849
    invoke-static {v0, v3, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1852
    goto/16 :goto_63b

    .line 1854
    :cond_73e
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1857
    move-result-object v5

    .line 1858
    return-object v5

    .line 1859
    :cond_743
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :pswitch_748  #0x2a
    iget v0, v6, LX/5IJ;->A00:I

    .line 1866
    if-nez v0, :cond_773

    .line 1868
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/3hv;

    .line 1874
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1877
    move-result-object v2

    .line 1878
    iget-object v0, v0, LX/3hv;->A05:LX/05b;

    .line 1880
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0}, LX/4qW;->A07()Ljava/lang/String;

    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, "LIMITED"

    .line 1890
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    move-result v1

    .line 1894
    const v0, 0x7f123b8a

    .line 1897
    if-eqz v1, :cond_76e

    .line 1899
    const v0, 0x7f123b88

    .line 1902
    :cond_76e
    invoke-static {v2, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 1905
    move-result-object v5

    .line 1906
    return-object v5

    .line 1907
    :cond_773
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :pswitch_778  #0x2b
    iget v0, v6, LX/5IJ;->A00:I

    .line 1914
    if-nez v0, :cond_8d2

    .line 1916
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 1919
    move-result-object v6

    .line 1920
    check-cast v6, LX/3ii;

    .line 1922
    const/4 v0, 0x6

    .line 1923
    new-array v4, v0, [LX/4n2;

    .line 1925
    iget-object v8, v6, LX/3ii;->A01:Landroid/content/Context;

    .line 1927
    const v0, 0x7f12462a  # 1.944316E38f

    .line 1930
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1933
    move-result-object v5

    .line 1934
    const-string v0, "last"

    .line 1936
    invoke-static {v6, v0}, LX/3ii;->A01(LX/3ii;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    move-result-object v3

    .line 1940
    iget-object v0, v6, LX/3ii;->A09:LX/05b;

    .line 1942
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 1945
    move-result-object v0

    .line 1946
    const-string v2, "online"

    .line 1948
    invoke-virtual {v0, v2}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 1951
    move-result v1

    .line 1952
    const/4 v0, 0x4

    .line 1953
    if-ne v1, v0, :cond_827

    .line 1955
    move-object v2, v3

    .line 1956
    :goto_7a4
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_7ba

    .line 1962
    const v1, 0x7f123bc0

    .line 1965
    const/4 v0, 0x2

    .line 1966
    new-array v0, v0, [Ljava/lang/Object;

    .line 1968
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1971
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1974
    move-result-object v3

    .line 1975
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1978
    :cond_7ba
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1980
    new-instance v1, LX/4n2;

    .line 1982
    invoke-direct {v1, v5, v0, v3}, LX/4n2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1985
    const/4 v0, 0x0

    .line 1986
    aput-object v1, v4, v0

    .line 1988
    iget-object v0, v6, LX/3ii;->A0D:LX/05b;

    .line 1990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, LX/4bK;

    .line 1996
    invoke-virtual {v0}, LX/4bK;->A00()Z

    .line 1999
    move-result v1

    .line 2000
    const v0, 0x7f1245e8

    .line 2003
    if-eqz v1, :cond_7d8

    .line 2005
    const v0, 0x7f1245e6

    .line 2008
    :cond_7d8
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2011
    move-result-object v3

    .line 2012
    const-string v0, "profile"

    .line 2014
    invoke-static {v6, v0}, LX/3ii;->A01(LX/3ii;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    move-result-object v2

    .line 2018
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2020
    new-instance v1, LX/4n2;

    .line 2022
    invoke-direct {v1, v3, v0, v2}, LX/4n2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2025
    const/4 v0, 0x1

    .line 2026
    aput-object v1, v4, v0

    .line 2028
    const v0, 0x7f1245e1

    .line 2031
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2034
    move-result-object v3

    .line 2035
    const-string v0, "status"

    .line 2037
    invoke-static {v6, v0}, LX/3ii;->A01(LX/3ii;Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    move-result-object v2

    .line 2041
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2043
    new-instance v1, LX/4n2;

    .line 2045
    invoke-direct {v1, v3, v0, v2}, LX/4n2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2048
    const/4 v0, 0x2

    .line 2049
    aput-object v1, v4, v0

    .line 2051
    iget-object v0, v6, LX/3ii;->A0A:LX/05b;

    .line 2053
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2056
    const v0, 0x7f1245f7

    .line 2059
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2062
    move-result-object v3

    .line 2063
    const-string v0, "linked_profiles"

    .line 2065
    invoke-static {v6, v0}, LX/3ii;->A01(LX/3ii;Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    move-result-object v2

    .line 2069
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2071
    new-instance v1, LX/4n2;

    .line 2073
    invoke-direct {v1, v3, v0, v2}, LX/4n2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2076
    const/4 v0, 0x3

    .line 2077
    aput-object v1, v4, v0

    .line 2079
    const v0, 0x7f1245ec

    .line 2082
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2085
    move-result-object v9

    .line 2086
    goto :goto_82d

    .line 2087
    :cond_827
    invoke-static {v6, v2}, LX/3ii;->A01(LX/3ii;Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    move-result-object v2

    .line 2091
    goto/16 :goto_7a4

    .line 2093
    :goto_82d
    :try_start_82d
    iget-object v0, v6, LX/3ii;->A0F:LX/05b;

    .line 2095
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2097
    invoke-static {v2}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_894

    .line 2107
    const/4 v10, 0x1

    .line 2108
    if-eq v1, v10, :cond_86b

    .line 2110
    const/4 v0, 0x2

    .line 2111
    if-eq v1, v0, :cond_842

    .line 2113
    goto :goto_89c

    .line 2114
    :cond_842
    invoke-static {v2}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2125
    move-result v7

    .line 2126
    if-nez v7, :cond_858

    .line 2128
    const v0, 0x7f125d7f

    .line 2131
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2134
    move-result-object v2

    .line 2135
    goto :goto_8a3

    .line 2136
    :cond_858
    iget-object v0, v6, LX/3ii;->A0I:LX/05b;

    .line 2138
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2141
    move-result-object v5

    .line 2142
    const v3, 0x7f1002df

    .line 2145
    int-to-long v1, v7

    .line 2146
    invoke-static {v7, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2153
    move-result-object v2

    .line 2154
    goto :goto_8a3

    .line 2155
    :cond_86b
    invoke-static {v2}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2166
    move-result v2

    .line 2167
    if-nez v2, :cond_881

    .line 2169
    const v0, 0x7f1230b6

    .line 2172
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2175
    move-result-object v2

    .line 2176
    goto :goto_8a3

    .line 2177
    :cond_881
    iget-object v0, v6, LX/3ii;->A0I:LX/05b;

    .line 2179
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2182
    move-result-object v5

    .line 2183
    const v3, 0x7f1002e0

    .line 2186
    int-to-long v0, v2

    .line 2187
    invoke-static {v2, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 2190
    move-result-object v2

    .line 2191
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2194
    move-result-object v2

    .line 2195
    goto :goto_8a3

    .line 2196
    :cond_894
    const v0, 0x7f125d7f

    .line 2199
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2202
    move-result-object v2

    .line 2203
    goto :goto_8a3

    .line 2204
    :goto_89c
    const v0, 0x7f125d7f

    .line 2207
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2210
    move-result-object v2

    .line 2211
    :goto_8a3
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2214
    goto :goto_8ae
    :try_end_8a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82d .. :try_end_8a7} :catch_a13
    .catch Ljava/lang/Exception; {:try_start_82d .. :try_end_8a7} :catch_8a7

    .line 2215
    :catch_8a7
    const v0, 0x7f125d7f

    .line 2218
    invoke-static {v8, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 2221
    move-result-object v2

    .line 2222
    :goto_8ae
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2224
    new-instance v1, LX/4n2;

    .line 2226
    invoke-direct {v1, v9, v0, v2}, LX/4n2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2229
    const/4 v0, 0x4

    .line 2230
    aput-object v1, v4, v0

    .line 2232
    const v0, 0x7f1245de

    .line 2235
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2238
    move-result-object v3

    .line 2239
    const-string v0, "groupadd"

    .line 2241
    invoke-static {v6, v0}, LX/3ii;->A01(LX/3ii;Ljava/lang/String;)Ljava/lang/String;

    .line 2244
    move-result-object v2

    .line 2245
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2247
    new-instance v1, LX/4n2;

    .line 2249
    invoke-direct {v1, v3, v0, v2}, LX/4n2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2252
    const/4 v0, 0x5

    .line 2253
    invoke-static {v1, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2256
    move-result-object v5

    .line 2257
    return-object v5

    .line 2258
    :cond_8d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :pswitch_8d7  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2265
    iget v0, v6, LX/5IJ;->A00:I

    .line 2267
    const/4 v2, 0x1

    .line 2268
    if-nez v0, :cond_8f5

    .line 2270
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LX/3iz;

    .line 2276
    iget-object v0, v0, LX/3iz;->A07:LX/05b;

    .line 2278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2281
    move-result-object v0

    .line 2282
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2284
    iput v2, v6, LX/5IJ;->A00:I

    .line 2286
    invoke-virtual {v0, v6}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 2289
    move-result-object v1

    .line 2290
    :goto_8f2
    if-ne v1, v5, :cond_8f8

    .line 2292
    return-object v5

    .line 2293
    :cond_8f5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2296
    :cond_8f8
    return-object v1

    .line 2297
    :pswitch_8f9  #0x2d
    iget v0, v6, LX/5IJ;->A00:I

    .line 2299
    if-nez v0, :cond_9c3

    .line 2301
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 2304
    move-result-object v6

    .line 2305
    check-cast v6, LX/3iz;

    .line 2307
    iget-object v5, v6, LX/3iz;->A0C:LX/0JU;

    .line 2309
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2312
    move-result-object v1

    .line 2313
    check-cast v1, LX/5NM;

    .line 2315
    instance-of v0, v1, LX/59N;

    .line 2317
    if-eqz v0, :cond_93a

    .line 2319
    check-cast v1, LX/59N;

    .line 2321
    iget-object v0, v6, LX/3iz;->A08:LX/05b;

    .line 2323
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2326
    move-result-wide v3

    .line 2327
    iget-wide v1, v1, LX/59N;->A00:J

    .line 2329
    cmp-long v0, v3, v1

    .line 2331
    if-lez v0, :cond_a38

    .line 2333
    iget-object v0, v6, LX/3iz;->A05:LX/05b;

    .line 2335
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 2338
    move-result-object v2

    .line 2339
    const/16 v1, 0x9

    .line 2341
    const/4 v0, 0x6

    .line 2342
    invoke-virtual {v2, v1, v0}, LX/4pv;->A04(II)V

    .line 2345
    :goto_929
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2348
    move-result-object v1

    .line 2349
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 2351
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2354
    move-result v0

    .line 2355
    xor-int/lit8 v0, v0, 0x1

    .line 2357
    invoke-static {v6, v0}, LX/3iz;->A02(LX/3iz;Z)V

    .line 2360
    goto/16 :goto_a38

    .line 2362
    :cond_93a
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 2364
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2367
    move-result v0

    .line 2368
    const/4 v3, 0x0

    .line 2369
    if-eqz v0, :cond_997

    .line 2371
    iget-object v0, v6, LX/3iz;->A01:LX/0VK;

    .line 2373
    const/4 v1, 0x1

    .line 2374
    if-eqz v0, :cond_950

    .line 2376
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 2379
    move-result v0

    .line 2380
    if-ne v0, v1, :cond_950

    .line 2382
    goto/16 :goto_a38

    .line 2384
    :cond_950
    iget-boolean v0, v6, LX/3iz;->A0I:Z

    .line 2386
    if-eqz v0, :cond_97d

    .line 2388
    iget v1, v6, LX/3iz;->A0E:I

    .line 2390
    const/4 v0, 0x5

    .line 2391
    if-lt v1, v0, :cond_97d

    .line 2393
    const-wide/16 v1, 0x12c

    .line 2395
    :goto_95b
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 2397
    invoke-static {v0, v1, v2}, LX/3dC;->A06(LX/0cc;J)J

    .line 2400
    move-result-wide v7

    .line 2401
    iget-object v0, v6, LX/3iz;->A08:LX/05b;

    .line 2403
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 2406
    move-result-wide v2

    .line 2407
    iget-wide v0, v6, LX/3iz;->A0G:J

    .line 2409
    sub-long/2addr v2, v0

    .line 2410
    cmp-long v0, v2, v7

    .line 2412
    if-ltz v0, :cond_a38

    .line 2414
    iget-object v0, v6, LX/3iz;->A03:LX/05b;

    .line 2416
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2419
    move-result-object v1

    .line 2420
    sget-object v0, LX/4UB;->A00:LX/00g;

    .line 2422
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_a38

    .line 2428
    goto :goto_929

    .line 2429
    :cond_97d
    sget-object v2, LX/3iz;->A0J:Ljava/util/List;

    .line 2431
    iget v0, v6, LX/3iz;->A0F:I

    .line 2433
    add-int/lit8 v1, v0, -0x1

    .line 2435
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2438
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 2441
    move-result v0

    .line 2442
    invoke-static {v1, v3, v0}, LX/0Hp;->A03(III)I

    .line 2445
    move-result v0

    .line 2446
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2449
    move-result-object v0

    .line 2450
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2453
    move-result-wide v1

    .line 2454
    goto :goto_95b

    .line 2455
    :cond_997
    sget-object v0, LX/59Q;->A00:LX/59Q;

    .line 2457
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_9b6

    .line 2463
    iget-object v0, v6, LX/3iz;->A08:LX/05b;

    .line 2465
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 2468
    move-result-wide v3

    .line 2469
    iget-wide v0, v6, LX/3iz;->A0G:J

    .line 2471
    sub-long/2addr v3, v0

    .line 2472
    const-wide/16 v1, 0x6e

    .line 2474
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 2476
    invoke-static {v0, v1, v2}, LX/3dC;->A06(LX/0cc;J)J

    .line 2479
    move-result-wide v1

    .line 2480
    cmp-long v0, v3, v1

    .line 2482
    if-ltz v0, :cond_a38

    .line 2484
    goto/16 :goto_929

    .line 2486
    :cond_9b6
    sget-object v0, LX/59O;->A00:LX/59O;

    .line 2488
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2491
    move-result v0

    .line 2492
    if-nez v0, :cond_a38

    .line 2494
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2497
    move-result-object v0

    .line 2498
    throw v0

    .line 2499
    :cond_9c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2502
    move-result-object v0

    .line 2503
    throw v0

    .line 2504
    :pswitch_9c8  #0x2e
    iget v0, v6, LX/5IJ;->A00:I

    .line 2506
    if-nez v0, :cond_9dc

    .line 2508
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, LX/3iz;

    .line 2514
    const/4 v0, 0x1

    .line 2515
    invoke-static {v1, v0}, LX/3iz;->A02(LX/3iz;Z)V

    .line 2518
    iget-object v0, v1, LX/3iz;->A0B:LX/00q;

    .line 2520
    :goto_9d8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2523
    goto :goto_a38

    .line 2524
    :cond_9dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :pswitch_9e1  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2531
    iget v0, v6, LX/5IJ;->A00:I

    .line 2533
    if-eqz v0, :cond_9ef

    .line 2535
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2538
    :cond_9ea
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2541
    move-result-object v0

    .line 2542
    throw v0

    .line 2543
    :cond_9ef
    invoke-static {v1, v6}, LX/5IJ;->A00(Ljava/lang/Object;LX/5IJ;)Ljava/lang/Object;

    .line 2546
    move-result-object v2

    .line 2547
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 2549
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 2551
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, LX/3j9;

    .line 2557
    iget-object v1, v0, LX/3j9;->A0P:LX/0JR;

    .line 2559
    const/16 v0, 0x18

    .line 2561
    invoke-static {v2, v6, v1, v0}, LX/5IJ;->A01(Ljava/lang/Object;LX/5IJ;LX/0JQ;I)Ljava/lang/Object;

    .line 2564
    move-result-object v0

    .line 2565
    if-ne v0, v5, :cond_9ea

    .line 2567
    return-object v5

    .line 2568
    :cond_a08
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2571
    const/4 v0, 0x0

    .line 2572
    throw v0

    .line 2573
    :cond_a0d
    const/4 v0, 0x1

    .line 2574
    :cond_a0e
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2577
    move-result-object v5

    .line 2578
    return-object v5

    .line 2579
    :catch_a13
    move-exception v0

    .line 2580
    throw v0

    .line 2581
    :cond_a15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2584
    move-result-object v0

    .line 2585
    throw v0

    .line 2586
    :cond_a1a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2589
    goto :goto_a38

    .line 2590
    :pswitch_a1e  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2592
    iget v0, v6, LX/5IJ;->A00:I

    .line 2594
    const/4 v3, 0x1

    .line 2595
    if-eqz v0, :cond_a3b

    .line 2597
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2600
    :cond_a28
    const-string v0, "PmtaQrCodeScreenViewModel/startErrorReveal: fetch still running, surfacing Try again"

    .line 2602
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2605
    iget-object v0, v6, LX/5IJ;->A01:Ljava/lang/Object;

    .line 2607
    check-cast v0, LX/3iz;

    .line 2609
    iget-object v1, v0, LX/3iz;->A0C:LX/0JU;

    .line 2611
    sget-object v0, LX/59P;->A00:LX/59P;

    .line 2613
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2616
    :cond_a38
    :goto_a38
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2618
    return-object v5

    .line 2619
    :cond_a3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2622
    const-wide/16 v1, 0x1e

    .line 2624
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 2626
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 2629
    move-result-wide v0

    .line 2630
    iput v3, v6, LX/5IJ;->A00:I

    .line 2632
    invoke-static {v6, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 2635
    move-result-object v0

    .line 2636
    if-ne v0, v5, :cond_a28

    .line 2638
    return-object v5

    .line 2639
    nop

    .line 2640
    :pswitch_data_a50
    .packed-switch 0x0
        :pswitch_25c  #00000000
        :pswitch_28  #00000001
        :pswitch_287  #00000002
        :pswitch_2b2  #00000003
        :pswitch_3a  #00000004
        :pswitch_58  #00000005
        :pswitch_2dd  #00000006
        :pswitch_2f8  #00000007
        :pswitch_224  #00000008
        :pswitch_313  #00000009
        :pswitch_323  #0000000a
        :pswitch_87  #0000000b
        :pswitch_ad  #0000000c
        :pswitch_348  #0000000d
        :pswitch_c1  #0000000e
        :pswitch_36b  #0000000f
        :pswitch_e3  #00000010
        :pswitch_109  #00000011
        :pswitch_391  #00000012
        :pswitch_3b8  #00000013
        :pswitch_3df  #00000014
        :pswitch_11d  #00000015
        :pswitch_406  #00000016
        :pswitch_42c  #00000017
        :pswitch_13c  #00000018
        :pswitch_448  #00000019
        :pswitch_4a2  #0000001a
        :pswitch_506  #0000001b
        :pswitch_159  #0000001c
        :pswitch_533  #0000001d
        :pswitch_54a  #0000001e
        :pswitch_19e  #0000001f
        :pswitch_584  #00000020
        :pswitch_59a  #00000021
        :pswitch_1ba  #00000022
        :pswitch_5ae  #00000023
        :pswitch_5c9  #00000024
        :pswitch_1d6  #00000025
        :pswitch_5f0  #00000026
        :pswitch_1ea  #00000027
        :pswitch_1fe  #00000028
        :pswitch_617  #00000029
        :pswitch_748  #0000002a
        :pswitch_778  #0000002b
        :pswitch_8d7  #0000002c
        :pswitch_8f9  #0000002d
        :pswitch_9c8  #0000002e
        :pswitch_a1e  #0000002f
        :pswitch_9e1  #00000030
    .end packed-switch
.end method
