.class public LX/F9a;
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
    iput p3, p0, LX/F9a;->$t:I

    .line 2
    iput-object p1, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9a;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/F56;

    .line 3
    invoke-direct {v0, p0, p3}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/F9a;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;
    .registers 4

    .line 0
    new-instance v0, LX/F9a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9a;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/F9a;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/F9a;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    .registers 5

    .line 0
    iget v0, p0, LX/F9a;->$t:I

    .line 2
    iget-object v1, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

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
    iget v0, p0, LX/F9a;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 0
    iget v0, p0, LX/F9a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7f4

    .line 5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F9a;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_72d

    .line 12
    if-eq v0, v4, :cond_752

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 21
    iget v0, p0, LX/F9a;->A00:I

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eq v0, v5, :cond_7bc

    .line 28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/EOR;

    .line 39
    iget-object v3, v4, LX/EOR;->A03:LX/024;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/F9U;

    .line 45
    invoke-direct {v0, v4, v2, v1}, LX/F9U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    iput v5, p0, LX/F9a;->A00:I

    .line 50
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_7d6

    .line 56
    :pswitch_38  #0x1
    iget v0, p0, LX/F9a;->A00:I

    .line 58
    if-nez v0, :cond_76

    .line 60
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/Ep7;

    .line 66
    :try_start_42
    iget-object v0, v3, LX/Ep7;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0I5;

    .line 74
    const-string v0, "ai_search_typeahead_suggestions"

    .line 76
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    goto :goto_60
    :try_end_54
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v2

    .line 85
    const-string v0, "MetaAISearchRandomizedDailyCron"

    .line 87
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "/deleteLegacyTypeaheadSuggestions"

    .line 93
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    iget-object v0, v3, LX/Ep7;->A02:LX/ELe;

    .line 98
    iget-object v0, v0, LX/ELe;->A02:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "typeahead_search_suggestions_last_save_time"

    .line 110
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    goto/16 :goto_7eb

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_7b  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 125
    iget v0, p0, LX/F9a;->A00:I

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_89

    .line 130
    if-eq v0, v2, :cond_7bc

    .line 132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Ep7;

    .line 143
    iget-object v0, v0, LX/Ep7;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 151
    sget-object v0, LX/Dhk;->A03:LX/Dhk;

    .line 153
    iput v2, p0, LX/F9a;->A00:I

    .line 155
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03(LX/Dhk;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_7d6

    .line 161
    :pswitch_a1  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 163
    iget v0, p0, LX/F9a;->A00:I

    .line 165
    const/4 v4, 0x1

    .line 166
    if-eqz v0, :cond_af

    .line 168
    if-eq v0, v4, :cond_7bc

    .line 170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/Ep7;

    .line 181
    iget-object v0, v7, LX/Ep7;->A02:LX/ELe;

    .line 183
    iget-object v1, v0, LX/ELe;->A02:LX/00q;

    .line 185
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f1

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    move-object v1, v2

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 229
    const-string v0, "empty_state_search_suggestions"

    .line 231
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d5

    .line 237
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_d5

    .line 241
    :cond_f1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v1

    .line 245
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    invoke-static {v8, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 254
    goto :goto_f5

    .line 255
    :cond_ff
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    iget-object v2, v7, LX/Ep7;->A03:LX/024;

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v7, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 265
    move-result-object v0

    .line 266
    iput v4, p0, LX/F9a;->A00:I

    .line 268
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_7d6

    .line 274
    :pswitch_112  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 276
    iget v1, p0, LX/F9a;->A00:I

    .line 278
    const/4 v0, 0x1

    .line 279
    if-eqz v1, :cond_120

    .line 281
    if-eq v1, v0, :cond_13a

    .line 283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/D4O;

    .line 294
    iget-object v0, v2, LX/D4O;->A0C:LX/00y;

    .line 296
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00q;

    .line 302
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v6, :cond_13d

    .line 313
    return-object v6

    .line 314
    :cond_13a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :pswitch_142  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 324
    iget v1, p0, LX/F9a;->A00:I

    .line 326
    const/4 v0, 0x1

    .line 327
    if-eqz v1, :cond_150

    .line 329
    if-eq v1, v0, :cond_16a

    .line 331
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/D4O;

    .line 342
    iget-object v0, v2, LX/D4O;->A0C:LX/00y;

    .line 344
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00q;

    .line 350
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v6, :cond_16d

    .line 361
    return-object v6

    .line 362
    :cond_16a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_172  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 372
    iget v1, p0, LX/F9a;->A00:I

    .line 374
    const/4 v0, 0x1

    .line 375
    if-eqz v1, :cond_180

    .line 377
    if-eq v1, v0, :cond_19a

    .line 379
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_180
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/D4O;

    .line 390
    iget-object v0, v2, LX/D4O;->A0C:LX/00y;

    .line 392
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00q;

    .line 398
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x4

    .line 403
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v6, :cond_19d

    .line 409
    return-object v6

    .line 410
    :cond_19a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    :cond_19d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_1a2  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 420
    iget v0, p0, LX/F9a;->A00:I

    .line 422
    const/4 v4, 0x1

    .line 423
    if-eqz v0, :cond_1b0

    .line 425
    if-eq v0, v4, :cond_1d2

    .line 427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/D4O;

    .line 438
    iget-object v0, v3, LX/D4O;->A0C:LX/00y;

    .line 440
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 446
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 449
    move-result-object v2

    .line 450
    const/16 v1, 0xe

    .line 452
    new-instance v0, LX/F5O;

    .line 454
    invoke-direct {v0, v3, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 457
    iput v4, p0, LX/F9a;->A00:I

    .line 459
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v6, :cond_1d5

    .line 465
    return-object v6

    .line 466
    :cond_1d2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    :cond_1d5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_1da  #0x8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 476
    iget v0, p0, LX/F9a;->A00:I

    .line 478
    const/4 v4, 0x1

    .line 479
    if-eqz v0, :cond_1e8

    .line 481
    if-eq v0, v4, :cond_208

    .line 483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/D4O;

    .line 494
    iget-object v0, v3, LX/D4O;->A0H:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/E9z;

    .line 502
    iget-object v2, v0, LX/E9z;->A06:LX/0JU;

    .line 504
    const/16 v1, 0xf

    .line 506
    new-instance v0, LX/F5O;

    .line 508
    invoke-direct {v0, v3, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 511
    iput v4, p0, LX/F9a;->A00:I

    .line 513
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v6, :cond_20b

    .line 519
    return-object v6

    .line 520
    :cond_208
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    :cond_20b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_210  #0x9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 530
    iget v1, p0, LX/F9a;->A00:I

    .line 532
    const/4 v0, 0x1

    .line 533
    if-eqz v1, :cond_21e

    .line 535
    if-eq v1, v0, :cond_238

    .line 537
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21e
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/D4O;

    .line 548
    iget-object v0, v2, LX/D4O;->A0C:LX/00y;

    .line 550
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00q;

    .line 556
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 559
    move-result-object v1

    .line 560
    const/4 v0, 0x5

    .line 561
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v6, :cond_23b

    .line 567
    return-object v6

    .line 568
    :cond_238
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 571
    :cond_23b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_240  #0xa
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 578
    iget v1, p0, LX/F9a;->A00:I

    .line 580
    const/4 v0, 0x1

    .line 581
    if-eqz v1, :cond_24e

    .line 583
    if-eq v1, v0, :cond_268

    .line 585
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_24e
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/D4O;

    .line 596
    iget-object v0, v2, LX/D4O;->A0C:LX/00y;

    .line 598
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00q;

    .line 604
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 607
    move-result-object v1

    .line 608
    const/4 v0, 0x6

    .line 609
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v6, :cond_26b

    .line 615
    return-object v6

    .line 616
    :cond_268
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 619
    :cond_26b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_270  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 626
    iget v1, p0, LX/F9a;->A00:I

    .line 628
    const/4 v0, 0x1

    .line 629
    if-eqz v1, :cond_27e

    .line 631
    if-eq v1, v0, :cond_298

    .line 633
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/D4O;

    .line 644
    iget-object v0, v2, LX/D4O;->A0C:LX/00y;

    .line 646
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A13:LX/00q;

    .line 652
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x7

    .line 657
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v6, :cond_29b

    .line 663
    return-object v6

    .line 664
    :cond_298
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 667
    :cond_29b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_2a0  #0xc
    iget v0, p0, LX/F9a;->A00:I

    .line 674
    if-nez v0, :cond_2bb

    .line 676
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/D4O;

    .line 682
    iget-object v2, v0, LX/D4O;->A08:LX/07g;

    .line 684
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 690
    if-ne v1, v0, :cond_7eb

    .line 692
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 694
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 697
    goto/16 :goto_7eb

    .line 699
    :cond_2bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_2c0  #0xd
    iget v0, p0, LX/F9a;->A00:I

    .line 706
    if-nez v0, :cond_2f5

    .line 708
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/D4O;

    .line 714
    const/4 v2, 0x5

    .line 715
    iget-object v0, v3, LX/D4O;->A0A:LX/07g;

    .line 717
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2d8

    .line 727
    const/4 v2, 0x6

    .line 728
    :cond_2d8
    iget-object v0, v3, LX/D4O;->A0E:LX/00y;

    .line 730
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 733
    move-result-object v1

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2e6

    .line 740
    iput-object v0, v1, LX/EOX;->A03:Ljava/lang/Integer;

    .line 742
    :cond_2e6
    iget-object v1, v3, LX/D4O;->A0N:LX/1YK;

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 748
    iget-object v1, v3, LX/D4O;->A08:LX/07g;

    .line 750
    sget-object v0, LX/Dhb;->A03:LX/Dhb;

    .line 752
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 755
    goto/16 :goto_7eb

    .line 757
    :cond_2f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :pswitch_2fa  #0xe
    iget v0, p0, LX/F9a;->A00:I

    .line 764
    if-nez v0, :cond_33a

    .line 766
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 769
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 771
    const/4 v2, 0x0

    .line 772
    move-object v5, v2

    .line 773
    move-object v6, v2

    .line 774
    new-instance v1, LX/EPg;

    .line 776
    move-object v4, v2

    .line 777
    invoke-direct/range {v1 .. v6}, LX/EPg;-><init>(LX/EPW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 782
    check-cast v0, LX/DZN;

    .line 784
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 786
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LX/FLz;

    .line 792
    invoke-static {v1}, LX/Dpb;->A00(LX/EPg;)Lorg/json/JSONObject;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-interface {v2, v1, v0}, LX/FLz;->Cw6(Ljava/lang/String;Z)Z

    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_337

    .line 807
    const-string v1, "succeed"

    .line 809
    :goto_329
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/sendResetTimerRequest "

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v6

    .line 822
    return-object v6

    .line 823
    :cond_337
    const-string v1, "failed"

    .line 825
    goto :goto_329

    .line 826
    :cond_33a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :pswitch_33f  #0xf
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 833
    iget v1, p0, LX/F9a;->A00:I

    .line 835
    const/4 v0, 0x1

    .line 836
    if-eqz v1, :cond_34d

    .line 838
    if-eq v1, v0, :cond_7bc

    .line 840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_34d
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LX/DZN;

    .line 851
    iput v0, p0, LX/F9a;->A00:I

    .line 853
    iget-object v2, v3, LX/DZN;->A0V:LX/024;

    .line 855
    const/4 v1, 0x0

    .line 856
    const/16 v0, 0xe

    .line 858
    invoke-static {v3, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_7d6

    .line 868
    :pswitch_364  #0x10
    iget v0, p0, LX/F9a;->A00:I

    .line 870
    if-nez v0, :cond_37b

    .line 872
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 875
    const-string v0, "MetaAiVoiceSettingViewModel/loadAiVoiceSettingOptions"

    .line 877
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/D4S;

    .line 884
    iget-object v0, v0, LX/D4S;->A0D:LX/E9z;

    .line 886
    invoke-virtual {v0}, LX/E9z;->A00()V

    .line 889
    goto/16 :goto_7eb

    .line 891
    :cond_37b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_380  #0x11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 898
    iget v0, p0, LX/F9a;->A00:I

    .line 900
    const/4 v5, 0x2

    .line 901
    const/4 v4, 0x1

    .line 902
    if-eqz v0, :cond_392

    .line 904
    if-eq v0, v4, :cond_3aa

    .line 906
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    :cond_38d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_392
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/D4S;

    .line 920
    iget-object v2, v3, LX/D4S;->A0E:LX/024;

    .line 922
    const/4 v1, 0x0

    .line 923
    const/16 v0, 0x10

    .line 925
    invoke-static {v3, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 928
    move-result-object v0

    .line 929
    iput v4, p0, LX/F9a;->A00:I

    .line 931
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    if-ne v0, v6, :cond_3ad

    .line 937
    return-object v6

    .line 938
    :cond_3aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 941
    :cond_3ad
    iget-object v3, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 943
    check-cast v3, LX/D4S;

    .line 945
    iget-object v0, v3, LX/D4S;->A0D:LX/E9z;

    .line 947
    iget-object v2, v0, LX/E9z;->A06:LX/0JU;

    .line 949
    const/16 v1, 0x12

    .line 951
    new-instance v0, LX/F5O;

    .line 953
    invoke-direct {v0, v3, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 956
    iput v5, p0, LX/F9a;->A00:I

    .line 958
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v6, :cond_38d

    .line 964
    return-object v6

    .line 965
    :pswitch_3c5  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 967
    iget v0, p0, LX/F9a;->A00:I

    .line 969
    const/4 v1, 0x1

    .line 970
    if-eqz v0, :cond_3fd

    .line 972
    if-eq v0, v1, :cond_7bc

    .line 974
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_3d3  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 981
    iget v0, p0, LX/F9a;->A00:I

    .line 983
    const/4 v1, 0x1

    .line 984
    if-eqz v0, :cond_3fd

    .line 986
    if-eq v0, v1, :cond_7bc

    .line 988
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :pswitch_3e1  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 995
    iget v0, p0, LX/F9a;->A00:I

    .line 997
    const/4 v1, 0x1

    .line 998
    if-eqz v0, :cond_3fd

    .line 1000
    if-eq v0, v1, :cond_7bc

    .line 1002
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_3ef  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1009
    iget v0, p0, LX/F9a;->A00:I

    .line 1011
    const/4 v1, 0x1

    .line 1012
    if-eqz v0, :cond_3fd

    .line 1014
    if-eq v0, v1, :cond_7bc

    .line 1016
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3fd
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1027
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1030
    move-result-object v3

    .line 1031
    iput v1, p0, LX/F9a;->A00:I

    .line 1033
    iget-object v2, v3, LX/DZN;->A0V:LX/024;

    .line 1035
    const/4 v1, 0x0

    .line 1036
    const/16 v0, 0xe

    .line 1038
    invoke-static {v3, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_7d6

    .line 1048
    :pswitch_418  #0x16
    iget v0, p0, LX/F9a;->A00:I

    .line 1050
    if-nez v0, :cond_427

    .line 1052
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1061
    goto/16 :goto_7eb

    .line 1063
    :cond_427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :pswitch_42c  #0x17
    iget v0, p0, LX/F9a;->A00:I

    .line 1070
    if-nez v0, :cond_482

    .line 1072
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1078
    iget-object v5, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/E3m;

    .line 1080
    if-nez v5, :cond_441

    .line 1082
    const-string v0, "callStartSoundManager"

    .line 1084
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1087
    const/4 v0, 0x0

    .line 1088
    throw v0

    .line 1089
    :cond_441
    const/4 v4, 0x0

    .line 1090
    iget-object v0, v5, LX/E3m;->A03:LX/1Qf;

    .line 1092
    invoke-static {v0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x4e84

    .line 1098
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_7eb

    .line 1104
    iget-object v1, v5, LX/E3m;->A01:Landroid/media/SoundPool;

    .line 1106
    if-nez v1, :cond_474

    .line 1108
    const/4 v3, 0x1

    .line 1109
    const/4 v2, 0x0

    .line 1110
    new-instance v1, Landroid/media/SoundPool;

    .line 1112
    invoke-direct {v1, v3, v4, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 1115
    iput-object v1, v5, LX/E3m;->A01:Landroid/media/SoundPool;

    .line 1117
    new-instance v0, LX/EYU;

    .line 1119
    invoke-direct {v0, v5, v3}, LX/EYU;-><init>(Ljava/lang/Object;I)V

    .line 1122
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1125
    iget-object v1, v5, LX/E3m;->A01:Landroid/media/SoundPool;

    .line 1127
    if-eqz v1, :cond_470

    .line 1129
    const v0, 0x7f14005b

    .line 1132
    invoke-virtual {v1, v6, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1135
    move-result v2

    .line 1136
    :cond_470
    iput v2, v5, LX/E3m;->A00:I

    .line 1138
    goto/16 :goto_7eb

    .line 1140
    :cond_474
    iget-object v0, v5, LX/E3m;->A04:LX/DVX;

    .line 1142
    iget v5, v5, LX/E3m;->A00:I

    .line 1144
    const/4 v2, 0x0

    .line 1145
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1147
    const/4 v6, 0x1

    .line 1148
    move v4, v3

    .line 1149
    invoke-virtual/range {v0 .. v6}, LX/DVX;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 1152
    goto/16 :goto_7eb

    .line 1154
    :cond_482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :pswitch_487  #0x18
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1161
    iget v1, p0, LX/F9a;->A00:I

    .line 1163
    const/4 v0, 0x1

    .line 1164
    if-eqz v1, :cond_495

    .line 1166
    if-eq v1, v0, :cond_7bc

    .line 1168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_495
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1179
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:LX/00y;

    .line 1181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/EWt;

    .line 1187
    iget-object v0, v0, LX/EWt;->A0Q:LX/00q;

    .line 1189
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 1192
    move-result-object v1

    .line 1193
    const/16 v0, 0x8

    .line 1195
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    goto/16 :goto_7d6

    .line 1201
    :pswitch_4b1  #0x19
    iget v0, p0, LX/F9a;->A00:I

    .line 1203
    if-nez v0, :cond_4c4

    .line 1205
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1211
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, LX/DZN;->A1D()V

    .line 1218
    goto/16 :goto_7eb

    .line 1220
    :cond_4c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :pswitch_4c9  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1227
    iget v0, p0, LX/F9a;->A00:I

    .line 1229
    const/4 v4, 0x1

    .line 1230
    if-eqz v0, :cond_4d7

    .line 1232
    if-eq v0, v4, :cond_4f9

    .line 1234
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_4d7
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1245
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 1248
    move-result-object v0

    .line 1249
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 1251
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1254
    move-result-object v0

    .line 1255
    iget-object v2, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0JQ;

    .line 1257
    const/16 v1, 0x13

    .line 1259
    new-instance v0, LX/F5O;

    .line 1261
    invoke-direct {v0, v3, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 1264
    iput v4, p0, LX/F9a;->A00:I

    .line 1266
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    if-ne v0, v6, :cond_4fc

    .line 1272
    return-object v6

    .line 1273
    :cond_4f9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1276
    :cond_4fc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :pswitch_501  #0x1b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1283
    iget v1, p0, LX/F9a;->A00:I

    .line 1285
    const/4 v0, 0x1

    .line 1286
    if-eqz v1, :cond_51b

    .line 1288
    if-ne v1, v0, :cond_529

    .line 1290
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1293
    :cond_50d
    const-string v0, "MetaAiVoiceCallDesignActivity/stopInteractionAndFinish timeout"

    .line 1295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 1300
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1302
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 1305
    goto/16 :goto_7eb

    .line 1307
    :cond_51b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1310
    iput v0, p0, LX/F9a;->A00:I

    .line 1312
    const-wide/16 v0, 0xbb8

    .line 1314
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    if-ne v0, v6, :cond_50d

    .line 1320
    return-object v6

    .line 1321
    :cond_529
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :pswitch_52e  #0x1c
    iget v0, p0, LX/F9a;->A00:I

    .line 1328
    if-nez v0, :cond_54c

    .line 1330
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1336
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 1338
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 1344
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getTitleBarSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1347
    move-result-object v1

    .line 1348
    const v0, 0x7f122d43

    .line 1351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1354
    goto/16 :goto_7eb

    .line 1356
    :cond_54c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :pswitch_551  #0x1d
    iget v0, p0, LX/F9a;->A00:I

    .line 1363
    if-nez v0, :cond_569

    .line 1365
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LX/D4G;

    .line 1371
    iget-object v0, v0, LX/D4G;->A0E:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/Oj8;

    .line 1379
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 1382
    move-result v0

    .line 1383
    goto/16 :goto_607

    .line 1385
    :cond_569
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :pswitch_56e  #0x1e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1392
    iget v1, p0, LX/F9a;->A00:I

    .line 1394
    const/4 v0, 0x1

    .line 1395
    if-eqz v1, :cond_57c

    .line 1397
    if-eq v1, v0, :cond_591

    .line 1399
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :cond_57c
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 1410
    iget-object v0, v2, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 1412
    if-eqz v0, :cond_7a9

    .line 1414
    iget-object v1, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0H:LX/0JR;

    .line 1416
    const/16 v0, 0x9

    .line 1418
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    if-ne v0, v6, :cond_594

    .line 1424
    return-object v6

    .line 1425
    :cond_591
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1428
    :cond_594
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :pswitch_599  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1435
    iget v0, p0, LX/F9a;->A00:I

    .line 1437
    const/4 v4, 0x1

    .line 1438
    if-eqz v0, :cond_5a7

    .line 1440
    if-eq v0, v4, :cond_7bc

    .line 1442
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_5a7
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 1453
    iget-object v0, v3, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A01:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 1455
    if-eqz v0, :cond_7a9

    .line 1457
    iget-object v2, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0F:LX/0JP;

    .line 1459
    const/16 v1, 0xa

    .line 1461
    new-instance v0, LX/F56;

    .line 1463
    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 1466
    iput v4, p0, LX/F9a;->A00:I

    .line 1468
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    goto/16 :goto_7d6

    .line 1474
    :pswitch_5c2  #0x20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1476
    iget v0, p0, LX/F9a;->A00:I

    .line 1478
    const/4 v5, 0x1

    .line 1479
    if-eqz v0, :cond_5d0

    .line 1481
    if-eq v0, v5, :cond_7bc

    .line 1483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_5d0
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, LX/0Id;

    .line 1494
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1496
    const/4 v2, 0x0

    .line 1497
    const/16 v1, 0xf

    .line 1499
    new-instance v0, LX/F9Q;

    .line 1501
    invoke-direct {v0, v4, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1504
    iput v5, p0, LX/F9a;->A00:I

    .line 1506
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    goto/16 :goto_7d6

    .line 1512
    :pswitch_5e8  #0x21
    iget v0, p0, LX/F9a;->A00:I

    .line 1514
    if-nez v0, :cond_60c

    .line 1516
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 1522
    iget-object v0, v0, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A07:LX/05b;

    .line 1524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/Dz1;

    .line 1530
    iget-object v0, v0, LX/Dz1;->A00:LX/05b;

    .line 1532
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1535
    move-result-object v1

    .line 1536
    const v0, 0xa2fd

    .line 1539
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1542
    move-result v0

    .line 1543
    :goto_607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1546
    move-result-object v6

    .line 1547
    return-object v6

    .line 1548
    :cond_60c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :pswitch_611  #0x22
    iget v0, p0, LX/F9a;->A00:I

    .line 1555
    if-nez v0, :cond_622

    .line 1557
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/DVU;

    .line 1563
    iget-object v0, v0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 1565
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 1568
    goto/16 :goto_7eb

    .line 1570
    :cond_622
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :pswitch_627  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1577
    iget v0, p0, LX/F9a;->A00:I

    .line 1579
    const/4 v4, 0x1

    .line 1580
    if-eqz v0, :cond_63c

    .line 1582
    if-ne v0, v4, :cond_654

    .line 1584
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1587
    :cond_633
    iget-object v0, p0, LX/F9a;->A01:Ljava/lang/Object;

    .line 1589
    check-cast v0, Ljava/lang/Thread;

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1594
    goto/16 :goto_7eb

    .line 1596
    :cond_63c
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LX/DVU;

    .line 1602
    iget-object v2, v3, LX/DVU;->A01:LX/024;

    .line 1604
    const/4 v1, 0x0

    .line 1605
    const/16 v0, 0x22

    .line 1607
    invoke-static {v3, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 1610
    move-result-object v0

    .line 1611
    iput v4, p0, LX/F9a;->A00:I

    .line 1613
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    if-ne v0, v6, :cond_633

    .line 1619
    return-object v6

    .line 1620
    :cond_654
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_659  #0x24
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1627
    iget v0, p0, LX/F9a;->A00:I

    .line 1629
    const/4 v1, 0x1

    .line 1630
    if-eqz v0, :cond_709

    .line 1632
    if-eq v0, v1, :cond_752

    .line 1634
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :pswitch_667  #0x25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1641
    iget v0, p0, LX/F9a;->A00:I

    .line 1643
    const/4 v1, 0x1

    .line 1644
    if-eqz v0, :cond_709

    .line 1646
    if-eq v0, v1, :cond_752

    .line 1648
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :pswitch_675  #0x26
    iget v0, p0, LX/F9a;->A00:I

    .line 1655
    if-nez v0, :cond_684

    .line 1657
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/FKU;

    .line 1663
    invoke-interface {v0}, LX/FKU;->Cpx()V

    .line 1666
    goto/16 :goto_7eb

    .line 1668
    :cond_684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :pswitch_689  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1675
    iget v0, p0, LX/F9a;->A00:I

    .line 1677
    const/4 v1, 0x1

    .line 1678
    if-eqz v0, :cond_709

    .line 1680
    if-eq v0, v1, :cond_752

    .line 1682
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :pswitch_697  #0x28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1689
    iget v0, p0, LX/F9a;->A00:I

    .line 1691
    const/4 v1, 0x1

    .line 1692
    if-eqz v0, :cond_6a5

    .line 1694
    if-eq v0, v1, :cond_752

    .line 1696
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_6a5
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 1707
    iput v1, p0, LX/F9a;->A00:I

    .line 1709
    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A01(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)Ljava/lang/Object;

    .line 1712
    move-result-object p1

    .line 1713
    goto/16 :goto_74f

    .line 1715
    :pswitch_6b3  #0x29
    iget v0, p0, LX/F9a;->A00:I

    .line 1717
    if-nez v0, :cond_6c2

    .line 1719
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LX/FKV;

    .line 1725
    invoke-interface {v0}, LX/FKV;->Cpx()V

    .line 1728
    goto/16 :goto_7eb

    .line 1730
    :cond_6c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :pswitch_6c7  #0x2a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1737
    iget v0, p0, LX/F9a;->A00:I

    .line 1739
    const/4 v2, 0x1

    .line 1740
    if-eqz v0, :cond_6d5

    .line 1742
    if-eq v0, v2, :cond_752

    .line 1744
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_6d5
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 1755
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)V

    .line 1758
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07:LX/05b;

    .line 1760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1763
    move-result-object v4

    .line 1764
    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 1766
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0I:Ljava/lang/String;

    .line 1768
    iput v2, p0, LX/F9a;->A00:I

    .line 1770
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00:LX/05b;

    .line 1772
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1775
    move-result-object v2

    .line 1776
    const/4 v1, 0x0

    .line 1777
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;

    .line 1779
    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;Ljava/lang/String;LX/0ds;)V

    .line 1782
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1785
    move-result-object p1

    .line 1786
    goto :goto_74f

    .line 1787
    :pswitch_6fb  #0x2b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1789
    iget v0, p0, LX/F9a;->A00:I

    .line 1791
    const/4 v1, 0x1

    .line 1792
    if-eqz v0, :cond_709

    .line 1794
    if-eq v0, v1, :cond_752

    .line 1796
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_709
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LX/0qS;

    .line 1807
    goto :goto_726

    .line 1808
    :pswitch_710  #0x2c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1810
    iget v0, p0, LX/F9a;->A00:I

    .line 1812
    const/4 v1, 0x1

    .line 1813
    if-eqz v0, :cond_71e

    .line 1815
    if-eq v0, v1, :cond_752

    .line 1817
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_71e
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LX/EWQ;

    .line 1828
    iget-object v0, v0, LX/EWQ;->A0D:LX/0qT;

    .line 1830
    :goto_726
    iput v1, p0, LX/F9a;->A00:I

    .line 1832
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1835
    move-result-object p1

    .line 1836
    goto :goto_74f

    .line 1837
    :cond_72d
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LX/E7c;

    .line 1843
    iput v4, p0, LX/F9a;->A00:I

    .line 1845
    invoke-static {p0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1848
    move-result-object v3

    .line 1849
    iget-object v0, v0, LX/E7c;->A01:LX/05b;

    .line 1851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/10M;

    .line 1857
    sget-object v1, LX/0rP;->A07:LX/0rP;

    .line 1859
    new-instance v0, LX/Em9;

    .line 1861
    invoke-direct {v0, v3, v4}, LX/Em9;-><init>(Ljava/lang/Object;I)V

    .line 1864
    invoke-virtual {v2, v0, v1}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 1867
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1870
    move-result-object p1

    .line 1871
    :goto_74f
    if-ne p1, v6, :cond_755

    .line 1873
    return-object v6

    .line 1874
    :cond_752
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1877
    :cond_755
    return-object p1

    .line 1878
    :pswitch_756  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1880
    iget v0, p0, LX/F9a;->A00:I

    .line 1882
    const/4 v4, 0x1

    .line 1883
    if-eqz v0, :cond_764

    .line 1885
    if-eq v0, v4, :cond_7bc

    .line 1887
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_764
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 1898
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 1900
    if-eqz v0, :cond_7a9

    .line 1902
    iget-object v2, v0, LX/D40;->A07:LX/0JP;

    .line 1904
    const/16 v1, 0xb

    .line 1906
    new-instance v0, LX/F56;

    .line 1908
    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 1911
    iput v4, p0, LX/F9a;->A00:I

    .line 1913
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1916
    move-result-object v0

    .line 1917
    goto :goto_7d6

    .line 1918
    :pswitch_77e  #0x2f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1920
    iget v1, p0, LX/F9a;->A00:I

    .line 1922
    const/4 v0, 0x1

    .line 1923
    if-eqz v1, :cond_78c

    .line 1925
    if-eq v1, v0, :cond_7a1

    .line 1927
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_78c
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 1938
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;->A00:LX/D40;

    .line 1940
    if-eqz v0, :cond_7a9

    .line 1942
    iget-object v1, v0, LX/D40;->A0A:LX/0JR;

    .line 1944
    const/16 v0, 0xc

    .line 1946
    invoke-static {v2, p0, v1, v0}, LX/F9a;->A01(Ljava/lang/Object;LX/F9a;LX/0JQ;I)Ljava/lang/Object;

    .line 1949
    move-result-object v0

    .line 1950
    if-ne v0, v6, :cond_7a4

    .line 1952
    return-object v6

    .line 1953
    :cond_7a1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1956
    :cond_7a4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_7a9
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1964
    const/4 v0, 0x0

    .line 1965
    throw v0

    .line 1966
    :pswitch_7ae  #0x30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1968
    iget v0, p0, LX/F9a;->A00:I

    .line 1970
    const/4 v5, 0x1

    .line 1971
    if-eqz v0, :cond_7c0

    .line 1973
    if-eq v0, v5, :cond_7bc

    .line 1975
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_7bc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1983
    goto :goto_7eb

    .line 1984
    :cond_7c0
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, LX/0Id;

    .line 1990
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1992
    const/4 v2, 0x0

    .line 1993
    const/16 v1, 0x16

    .line 1995
    new-instance v0, LX/F9Q;

    .line 1997
    invoke-direct {v0, v4, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2000
    iput v5, p0, LX/F9a;->A00:I

    .line 2002
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2005
    move-result-object v0

    .line 2006
    :goto_7d6
    if-ne v0, v6, :cond_7eb

    .line 2008
    return-object v6

    .line 2009
    :pswitch_7d9  #0x2d
    iget v0, p0, LX/F9a;->A00:I

    .line 2011
    if-nez v0, :cond_7ee

    .line 2013
    invoke-static {p1, p0}, LX/F9a;->A00(Ljava/lang/Object;LX/F9a;)Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/EtU;

    .line 2019
    iget-object v0, v0, LX/EtU;->A01:LX/0dU;

    .line 2021
    invoke-virtual {v0}, LX/0dU;->A0a()V

    .line 2024
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 2027
    :cond_7eb
    :goto_7eb
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2029
    return-object v6

    .line 2030
    :cond_7ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    nop

    .line 2036
    :pswitch_data_7f4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_38  #00000001
        :pswitch_7b  #00000002
        :pswitch_a1  #00000003
        :pswitch_112  #00000004
        :pswitch_142  #00000005
        :pswitch_172  #00000006
        :pswitch_1a2  #00000007
        :pswitch_1da  #00000008
        :pswitch_210  #00000009
        :pswitch_240  #0000000a
        :pswitch_270  #0000000b
        :pswitch_2a0  #0000000c
        :pswitch_2c0  #0000000d
        :pswitch_2fa  #0000000e
        :pswitch_33f  #0000000f
        :pswitch_364  #00000010
        :pswitch_380  #00000011
        :pswitch_3c5  #00000012
        :pswitch_3d3  #00000013
        :pswitch_3e1  #00000014
        :pswitch_3ef  #00000015
        :pswitch_418  #00000016
        :pswitch_42c  #00000017
        :pswitch_487  #00000018
        :pswitch_4b1  #00000019
        :pswitch_4c9  #0000001a
        :pswitch_501  #0000001b
        :pswitch_52e  #0000001c
        :pswitch_551  #0000001d
        :pswitch_56e  #0000001e
        :pswitch_599  #0000001f
        :pswitch_5c2  #00000020
        :pswitch_5e8  #00000021
        :pswitch_611  #00000022
        :pswitch_627  #00000023
        :pswitch_659  #00000024
        :pswitch_667  #00000025
        :pswitch_675  #00000026
        :pswitch_689  #00000027
        :pswitch_697  #00000028
        :pswitch_6b3  #00000029
        :pswitch_6c7  #0000002a
        :pswitch_6fb  #0000002b
        :pswitch_710  #0000002c
        :pswitch_7d9  #0000002d
        :pswitch_756  #0000002e
        :pswitch_77e  #0000002f
        :pswitch_7ae  #00000030
    .end packed-switch
.end method
