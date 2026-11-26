.class public LX/5IL;
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
    iput p3, p0, LX/5IL;->$t:I

    .line 2
    iput-object p1, p0, LX/5IL;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IL;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5FI;

    .line 3
    invoke-direct {v0, p0, p3}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/5IL;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;
    .registers 4

    .line 0
    new-instance v0, LX/5IL;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5IL;->$t:I

    .line 2
    iget-object v1, p0, LX/5IL;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

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
    iget v0, p0, LX/5IL;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5IL;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 32

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/5IL;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a86

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v3, LX/5IL;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_a7e

    .line 16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    sget-object v0, LX/MCK;->A02:LX/0JQ;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v3, LX/5IL;->A01:Ljava/lang/Object;

    .line 27
    const/16 v1, 0xc

    .line 29
    new-instance v0, LX/5FI;

    .line 31
    invoke-direct {v0, v2, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput v6, v3, LX/5IL;->A00:I

    .line 36
    invoke-virtual {v5, v3, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    if-ne v0, v4, :cond_a83

    .line 42
    return-object v4

    .line 43
    :pswitch_2b  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, v3, LX/5IL;->A00:I

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_a7e

    .line 50
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 56
    iput v1, v3, LX/5IL;->A00:I

    .line 58
    invoke-virtual {v0, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_28

    .line 63
    :pswitch_3f  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v0, v3, LX/5IL;->A00:I

    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v0, :cond_a7e

    .line 70
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 76
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3hN;

    .line 84
    iget-object v0, v0, LX/3hN;->A02:LX/0JR;

    .line 86
    invoke-static {v5, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_c6

    .line 92
    :pswitch_5c  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 94
    iget v0, v3, LX/5IL;->A00:I

    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v0, :cond_a7e

    .line 99
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 105
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A27:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2Jp;

    .line 113
    iget-object v1, v0, LX/2Jp;->A01:LX/0JP;

    .line 115
    new-instance v0, LX/5FB;

    .line 117
    invoke-direct {v0, v2, v5}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput v5, v3, LX/5IL;->A00:I

    .line 122
    invoke-interface {v1, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_28

    .line 127
    :pswitch_7f  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 129
    iget v0, v3, LX/5IL;->A00:I

    .line 131
    const/4 v6, 0x1

    .line 132
    if-nez v0, :cond_a7e

    .line 134
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 140
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/ENr;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 146
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map;

    .line 152
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0J(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Map;)V

    .line 155
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x0

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-static {v5, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 165
    move-result-object v0

    .line 166
    iput v6, v3, LX/5IL;->A00:I

    .line 168
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_28

    .line 174
    :pswitch_ae  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v0, v3, LX/5IL;->A00:I

    .line 178
    const/4 v6, 0x1

    .line 179
    if-nez v0, :cond_a7e

    .line 181
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;

    .line 187
    iget-object v0, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/3hW;

    .line 195
    iget-object v2, v0, LX/3hW;->A03:LX/0JP;

    .line 197
    const/4 v1, 0x2

    .line 198
    :goto_c6
    new-instance v0, LX/5FB;

    .line 200
    invoke-direct {v0, v5, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 203
    iput v6, v3, LX/5IL;->A00:I

    .line 205
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_28

    .line 211
    :pswitch_d3  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v0, v3, LX/5IL;->A00:I

    .line 215
    const/4 v6, 0x1

    .line 216
    if-nez v0, :cond_a7e

    .line 218
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/0Id;

    .line 224
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 226
    const/4 v1, 0x0

    .line 227
    const/16 v0, 0xf

    .line 229
    goto/16 :goto_1a4

    .line 231
    :pswitch_e7  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 233
    iget v0, v3, LX/5IL;->A00:I

    .line 235
    const/4 v6, 0x1

    .line 236
    if-nez v0, :cond_a7e

    .line 238
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 244
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 246
    const/4 v1, 0x0

    .line 247
    const/16 v0, 0x11

    .line 249
    goto/16 :goto_1a4

    .line 251
    :pswitch_fb  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v0, v3, LX/5IL;->A00:I

    .line 255
    const/4 v6, 0x1

    .line 256
    if-nez v0, :cond_a7e

    .line 258
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/0Id;

    .line 264
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 266
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x14

    .line 269
    goto/16 :goto_1a4

    .line 271
    :pswitch_10f  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 273
    iget v0, v3, LX/5IL;->A00:I

    .line 275
    const/4 v1, 0x1

    .line 276
    if-nez v0, :cond_a7e

    .line 278
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/3iW;

    .line 284
    iput v1, v3, LX/5IL;->A00:I

    .line 286
    invoke-static {v0, v3}, LX/3iW;->A00(LX/3iW;LX/0ds;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_28

    .line 292
    :pswitch_124  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 294
    iget v0, v3, LX/5IL;->A00:I

    .line 296
    const/4 v6, 0x1

    .line 297
    if-nez v0, :cond_a7e

    .line 299
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/0Id;

    .line 305
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 307
    const/4 v1, 0x0

    .line 308
    const/16 v0, 0x17

    .line 310
    goto :goto_1a4

    .line 311
    :pswitch_137  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 313
    iget v0, v3, LX/5IL;->A00:I

    .line 315
    const/4 v6, 0x1

    .line 316
    if-nez v0, :cond_a7e

    .line 318
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 324
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0G:LX/3e5;

    .line 326
    if-eqz v0, :cond_a83

    .line 328
    iget-object v0, v0, LX/3e5;->A0A:LX/00q;

    .line 330
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1Dx;

    .line 336
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 339
    move-result-object v2

    .line 340
    const/4 v1, 0x5

    .line 341
    new-instance v0, LX/5FI;

    .line 343
    invoke-direct {v0, v5, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 346
    iput v6, v3, LX/5IL;->A00:I

    .line 348
    invoke-virtual {v2, v3, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_28

    .line 354
    :pswitch_162  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 356
    iget v0, v3, LX/5IL;->A00:I

    .line 358
    const/4 v6, 0x1

    .line 359
    if-nez v0, :cond_a7e

    .line 361
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, LX/0Id;

    .line 367
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 369
    const/4 v1, 0x0

    .line 370
    const/16 v0, 0x19

    .line 372
    goto :goto_1a4

    .line 373
    :pswitch_175  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 375
    iget v0, v3, LX/5IL;->A00:I

    .line 377
    const/4 v1, 0x1

    .line 378
    if-nez v0, :cond_a7e

    .line 380
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 386
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/4d4;

    .line 394
    iput v1, v3, LX/5IL;->A00:I

    .line 396
    invoke-virtual {v0, v3}, LX/4d4;->A00(LX/0ds;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_28

    .line 402
    :pswitch_192  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 404
    iget v0, v3, LX/5IL;->A00:I

    .line 406
    const/4 v6, 0x1

    .line 407
    if-nez v0, :cond_a7e

    .line 409
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/0Id;

    .line 415
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 417
    const/4 v1, 0x0

    .line 418
    const/16 v0, 0x2f

    .line 420
    :goto_1a4
    invoke-static {v5, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 423
    move-result-object v0

    .line 424
    iput v6, v3, LX/5IL;->A00:I

    .line 426
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_28

    .line 432
    :pswitch_1b0  #0x1
    iget v0, v3, LX/5IL;->A00:I

    .line 434
    if-nez v0, :cond_1d7

    .line 436
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 442
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05b;

    .line 444
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 446
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/10M;

    .line 452
    sget-object v1, LX/0rP;->A05:LX/0rP;

    .line 454
    invoke-virtual {v0, v1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_a83

    .line 460
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/10M;

    .line 466
    invoke-virtual {v0, v1}, LX/10M;->A07(LX/0rP;)V

    .line 469
    goto/16 :goto_a83

    .line 471
    :cond_1d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :pswitch_1dc  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 478
    iget v0, v3, LX/5IL;->A00:I

    .line 480
    const/4 v1, 0x1

    .line 481
    if-nez v0, :cond_a55

    .line 483
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 489
    iput v1, v3, LX/5IL;->A00:I

    .line 491
    invoke-static {v0, v3}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0ds;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    goto/16 :goto_a51

    .line 497
    :pswitch_1f1  #0x2
    iget v0, v3, LX/5IL;->A00:I

    .line 499
    if-nez v0, :cond_234

    .line 501
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 507
    iget-object v0, v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00y;

    .line 509
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/0TO;

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 519
    move-result-object v1

    .line 520
    instance-of v0, v1, Ljava/util/Collection;

    .line 522
    const/4 v3, 0x0

    .line 523
    if-eqz v0, :cond_218

    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_218

    .line 531
    :cond_213
    :goto_213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object v2

    .line 535
    return-object v2

    .line 536
    :cond_218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v2

    .line 540
    :cond_21c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_213

    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/16t;

    .line 552
    iget-boolean v0, v1, LX/16t;->A08:Z

    .line 554
    if-eqz v0, :cond_21c

    .line 556
    iget-object v1, v1, LX/16t;->A02:Ljava/lang/Integer;

    .line 558
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 560
    if-ne v1, v0, :cond_21c

    .line 562
    const/4 v3, 0x1

    .line 563
    goto :goto_213

    .line 564
    :cond_234
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :pswitch_239  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 571
    iget v0, v3, LX/5IL;->A00:I

    .line 573
    if-eqz v0, :cond_247

    .line 575
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 578
    :cond_242
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 581
    move-result-object v2

    .line 582
    throw v2

    .line 583
    :cond_247
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 589
    iget-object v0, v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/3ig;

    .line 591
    if-nez v0, :cond_256

    .line 593
    invoke-static {}, LX/2Ag;->A1C()V

    .line 596
    const/4 v2, 0x0

    .line 597
    throw v2

    .line 598
    :cond_256
    iget-object v1, v0, LX/3ig;->A07:LX/0JQ;

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v4, :cond_242

    .line 607
    return-object v4

    .line 608
    :pswitch_260  #0x4
    iget v0, v3, LX/5IL;->A00:I

    .line 610
    if-nez v0, :cond_28f

    .line 612
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 618
    monitor-enter v3

    .line 619
    :try_start_26b
    iget-boolean v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 621
    if-nez v0, :cond_288

    .line 623
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Registering disclosure"

    .line 625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 628
    invoke-static {v3}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 631
    move-result-object v2

    .line 632
    invoke-static {v3}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, LX/59b;->CpV()[LX/1ue;

    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 642
    invoke-virtual {v0, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 645
    const/4 v0, 0x1

    .line 646
    iput-boolean v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 648
    :cond_288
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_28a
    .catchall {:try_start_26b .. :try_end_28a} :catchall_28c

    .line 650
    monitor-exit v3

    .line 651
    return-object v2

    .line 652
    :catchall_28c
    move-exception v2

    .line 653
    monitor-exit v3

    .line 654
    throw v2

    .line 655
    :cond_28f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :pswitch_294  #0x5
    iget v0, v3, LX/5IL;->A00:I

    .line 662
    if-nez v0, :cond_2d2

    .line 664
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 670
    invoke-static {v6}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, LX/59b;->A01:LX/00q;

    .line 676
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 679
    move-result v5

    .line 680
    iget-object v0, v6, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05b;

    .line 682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LX/14H;

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    const/16 v1, 0xa2

    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v4, v3, v5, v1, v0}, LX/14H;->A09(LX/0Dh;IIZ)V

    .line 696
    invoke-static {v6}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, LX/1Ua;->A08:LX/14H;

    .line 702
    invoke-virtual {v0, v5}, LX/14H;->A0D(I)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2cf

    .line 708
    iget-object v0, v6, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 710
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 717
    goto/16 :goto_a83

    .line 719
    :cond_2cf
    sget-object v2, LX/40P;->A00:LX/40P;

    .line 721
    throw v2

    .line 722
    :cond_2d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v2

    .line 726
    throw v2

    .line 727
    :pswitch_2d7  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 729
    iget v1, v3, LX/5IL;->A00:I

    .line 731
    const/4 v0, 0x1

    .line 732
    if-eqz v1, :cond_30f

    .line 734
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 737
    :cond_2e1
    iget-object v1, v3, LX/5IL;->A01:Ljava/lang/Object;

    .line 739
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 741
    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0F:LX/00q;

    .line 743
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 749
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/07g;

    .line 751
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    instance-of v0, v0, LX/40W;

    .line 757
    if-eqz v0, :cond_a83

    .line 759
    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 761
    if-eqz v0, :cond_302

    .line 763
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 770
    :cond_302
    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 772
    if-eqz v0, :cond_a83

    .line 774
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 781
    goto/16 :goto_a83

    .line 783
    :cond_30f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 786
    iput v0, v3, LX/5IL;->A00:I

    .line 788
    const-wide/16 v0, 0x96

    .line 790
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v4, :cond_2e1

    .line 796
    return-object v4

    .line 797
    :pswitch_31d  #0xa
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v0, v3, LX/5IL;->A00:I

    .line 801
    const/4 v6, 0x1

    .line 802
    if-nez v0, :cond_a7e

    .line 804
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 810
    invoke-static {v5}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 813
    move-result-object v4

    .line 814
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 816
    const/4 v1, 0x0

    .line 817
    const/16 v0, 0x9

    .line 819
    goto/16 :goto_8b1

    .line 821
    :pswitch_335  #0xb
    iget v0, v3, LX/5IL;->A00:I

    .line 823
    if-eqz v0, :cond_347

    .line 825
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_33e  #0xd
    iget v0, v3, LX/5IL;->A00:I

    .line 832
    if-eqz v0, :cond_347

    .line 834
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_347
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 845
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 848
    goto/16 :goto_a83

    .line 850
    :pswitch_352  #0xe
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 852
    iget v0, v3, LX/5IL;->A00:I

    .line 854
    const/4 v5, 0x1

    .line 855
    if-eqz v0, :cond_361

    .line 857
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 860
    :cond_35c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 863
    move-result-object v2

    .line 864
    throw v2

    .line 865
    :cond_361
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 871
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/ENr;

    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 877
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/0JQ;

    .line 883
    new-instance v0, LX/5FI;

    .line 885
    invoke-direct {v0, v2, v5}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 888
    iput v5, v3, LX/5IL;->A00:I

    .line 890
    invoke-interface {v1, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    if-ne v0, v4, :cond_35c

    .line 896
    return-object v4

    .line 897
    :pswitch_381  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 899
    iget v0, v3, LX/5IL;->A00:I

    .line 901
    if-eqz v0, :cond_38f

    .line 903
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :cond_38a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 909
    move-result-object v2

    .line 910
    throw v2

    .line 911
    :cond_38f
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 917
    iget-object v0, v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00q;

    .line 919
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/3hW;

    .line 925
    iget-object v1, v0, LX/3hW;->A05:LX/0JR;

    .line 927
    const/4 v0, 0x2

    .line 928
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    if-ne v0, v4, :cond_38a

    .line 934
    return-object v4

    .line 935
    :pswitch_3a7  #0x13
    iget v0, v3, LX/5IL;->A00:I

    .line 937
    if-nez v0, :cond_57f

    .line 939
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 942
    move-result-object v7

    .line 943
    check-cast v7, LX/3iG;

    .line 945
    iget-object v0, v7, LX/3iG;->A02:LX/05b;

    .line 947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/4a0;

    .line 953
    invoke-virtual {v0}, LX/4a0;->A00()Ljava/util/List;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 960
    move-result-object v9

    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    move-result-object v17

    .line 965
    :cond_3c5
    :goto_3c5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_4bb

    .line 971
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    move-result-object v6

    .line 975
    check-cast v6, LX/46Q;

    .line 977
    iget-object v3, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 979
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 981
    const/4 v8, 0x0

    .line 982
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 985
    move-result v1

    .line 986
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    .line 988
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 991
    const/4 v5, 0x0

    .line 992
    if-eqz v2, :cond_3c5

    .line 994
    iget-object v0, v7, LX/3iG;->A03:LX/05b;

    .line 996
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 999
    move-result-object v4

    .line 1000
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1003
    move-result v1

    .line 1004
    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    .line 1006
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1009
    if-eqz v4, :cond_3c5

    .line 1011
    iget-boolean v11, v3, LX/1dJ;->A02:Z

    .line 1013
    iget-object v0, v7, LX/3iG;->A05:LX/05b;

    .line 1015
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/4px;

    .line 1021
    invoke-virtual {v0, v6}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_407

    .line 1027
    iget-object v3, v0, LX/Fsk;->A02:LX/4ND;

    .line 1029
    if-nez v3, :cond_409

    .line 1031
    :cond_407
    sget-object v3, LX/4ND;->A05:LX/4ND;

    .line 1033
    :cond_409
    iget-object v0, v6, LX/46Q;->A07:Ljava/lang/String;

    .line 1035
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1038
    new-instance v2, LX/Czt;

    .line 1040
    invoke-direct {v2, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1043
    iget-object v0, v7, LX/3iG;->A0A:LX/05b;

    .line 1045
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 1051
    invoke-static {v4, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    if-nez v0, :cond_427

    .line 1057
    invoke-virtual {v4}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_42c

    .line 1063
    :cond_427
    new-instance v5, LX/Czt;

    .line 1065
    invoke-direct {v5, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1068
    :cond_42c
    iget-object v0, v7, LX/3iG;->A06:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v13

    .line 1074
    check-cast v13, LX/4cy;

    .line 1076
    iget-wide v0, v6, LX/46Q;->A01:J

    .line 1078
    iget-object v12, v6, LX/46Q;->A04:Ljava/lang/Long;

    .line 1080
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1082
    invoke-virtual {v13, v10, v12, v0, v1}, LX/4cy;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 1085
    move-result-object v10

    .line 1086
    iget-object v0, v7, LX/3iG;->A04:LX/05b;

    .line 1088
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/I7I;

    .line 1094
    iget-object v0, v6, LX/46Q;->A06:Ljava/lang/String;

    .line 1096
    invoke-virtual {v1, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 1099
    move-result v0

    .line 1100
    const v24, 0x7f080f6c

    .line 1103
    const v26, 0x7f12555b

    .line 1106
    const v25, 0x7f12555a

    .line 1109
    if-eqz v0, :cond_460

    .line 1111
    const v24, 0x7f0804cf

    .line 1114
    const v26, 0x7f125558

    .line 1117
    const v25, 0x7f125557

    .line 1120
    :cond_460
    iget-object v0, v7, LX/3iG;->A09:LX/05b;

    .line 1122
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1125
    move-result-wide v15

    .line 1126
    iget-object v0, v7, LX/3iG;->A01:LX/05b;

    .line 1128
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1131
    move-result-object v1

    .line 1132
    const/16 v0, 0x3f7d

    .line 1134
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1137
    move-result v1

    .line 1138
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 1140
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 1143
    move-result-wide v0

    .line 1144
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 1147
    move-result-wide v13

    .line 1148
    iget-wide v0, v6, LX/46Q;->A01:J

    .line 1150
    cmp-long v12, v15, v0

    .line 1152
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    .line 1155
    move-result v27

    .line 1156
    sub-long/2addr v0, v13

    .line 1157
    cmp-long v12, v15, v0

    .line 1159
    if-lez v12, :cond_48f

    .line 1161
    sget-object v0, LX/4ND;->A04:LX/4ND;

    .line 1163
    const/16 v28, 0x1

    .line 1165
    if-ne v3, v0, :cond_491

    .line 1167
    :cond_48f
    const/16 v28, 0x0

    .line 1169
    :cond_491
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1172
    new-instance v0, LX/Czt;

    .line 1174
    invoke-direct {v0, v10}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1177
    const v1, 0x7f125eb6

    .line 1180
    invoke-static {v8, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 1183
    move-result-object v22

    .line 1184
    new-instance v1, LX/4nQ;

    .line 1186
    move-object/from16 v20, v5

    .line 1188
    move-object/from16 v21, v0

    .line 1190
    move-object/from16 v23, v3

    .line 1192
    move/from16 v29, v11

    .line 1194
    move-object/from16 v18, v1

    .line 1196
    move-object/from16 v19, v2

    .line 1198
    invoke-direct/range {v18 .. v29}, LX/4nQ;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4ND;IIIZZZ)V

    .line 1201
    new-instance v0, LX/4we;

    .line 1203
    invoke-direct {v0, v1, v6, v4}, LX/4we;-><init>(LX/4nQ;LX/46Q;LX/0xl;)V

    .line 1206
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    goto/16 :goto_3c5

    .line 1211
    :cond_4bb
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1214
    move-result-object v4

    .line 1215
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    move-result-object v9

    .line 1219
    :goto_4c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_527

    .line 1225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    move-result-object v8

    .line 1229
    move-object v0, v8

    .line 1230
    check-cast v0, LX/4we;

    .line 1232
    iget-object v0, v0, LX/4we;->A01:LX/46Q;

    .line 1234
    iget-wide v2, v0, LX/46Q;->A01:J

    .line 1236
    iget-object v0, v7, LX/3iG;->A09:LX/05b;

    .line 1238
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1240
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1246
    move-result-wide v0

    .line 1247
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0C(JJ)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_4f9

    .line 1253
    iget-object v0, v7, LX/3iG;->A0B:LX/05b;

    .line 1255
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 1262
    move-result-object v0

    .line 1263
    :goto_4ef
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/util/List;

    .line 1269
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    goto :goto_4c3

    .line 1273
    :cond_4f9
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1279
    move-result-wide v5

    .line 1280
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v5, v6, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 1287
    move-result v1

    .line 1288
    const/4 v0, -0x1

    .line 1289
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_51a

    .line 1295
    iget-object v0, v7, LX/3iG;->A0B:LX/05b;

    .line 1297
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, LX/0Fw;->A01(LX/0Fv;)Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_4ef

    .line 1306
    :cond_51a
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 1308
    iget-object v0, v7, LX/3iG;->A0B:LX/05b;

    .line 1310
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0H(LX/0Fv;J)Ljava/lang/String;

    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_4ef

    .line 1319
    :cond_527
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1326
    move-result-object v4

    .line 1327
    :goto_52f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_55d

    .line 1333
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1336
    move-result-object v3

    .line 1337
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    new-instance v1, LX/Czt;

    .line 1347
    invoke-direct {v1, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1350
    new-instance v0, LX/4wd;

    .line 1352
    invoke-direct {v0, v1}, LX/4wd;-><init>(LX/Bj5;)V

    .line 1355
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Iterable;

    .line 1365
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1372
    goto :goto_52f

    .line 1373
    :cond_55d
    iget-object v0, v7, LX/3iG;->A01:LX/05b;

    .line 1375
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 1378
    move-result-object v1

    .line 1379
    const/16 v0, 0x4b47

    .line 1381
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_578

    .line 1387
    new-instance v0, LX/4wc;

    .line 1389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1392
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1399
    move-result-object v2

    .line 1400
    :cond_578
    iget-object v0, v7, LX/3iG;->A0C:LX/00q;

    .line 1402
    invoke-static {v2, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 1405
    goto/16 :goto_a83

    .line 1407
    :cond_57f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :pswitch_584  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1414
    iget v0, v3, LX/5IL;->A00:I

    .line 1416
    if-eqz v0, :cond_592

    .line 1418
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1421
    :cond_58d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1424
    move-result-object v2

    .line 1425
    throw v2

    .line 1426
    :cond_592
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 1432
    iget-object v0, v2, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0A:LX/00q;

    .line 1434
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/3iW;

    .line 1440
    iget-object v1, v0, LX/3iW;->A09:LX/0JR;

    .line 1442
    const/4 v0, 0x3

    .line 1443
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    if-ne v0, v4, :cond_58d

    .line 1449
    return-object v4

    .line 1450
    :pswitch_5aa  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1452
    iget v0, v3, LX/5IL;->A00:I

    .line 1454
    if-eqz v0, :cond_5b8

    .line 1456
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1459
    :cond_5b3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1462
    move-result-object v2

    .line 1463
    throw v2

    .line 1464
    :cond_5b8
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1470
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0G:LX/3e5;

    .line 1472
    if-eqz v0, :cond_a83

    .line 1474
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 1476
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1479
    move-result-object v1

    .line 1480
    if-eqz v1, :cond_a83

    .line 1482
    const/4 v0, 0x4

    .line 1483
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 1486
    move-result-object v0

    .line 1487
    if-ne v0, v4, :cond_5b3

    .line 1489
    return-object v4

    .line 1490
    :pswitch_5d2  #0x1b
    iget v0, v3, LX/5IL;->A00:I

    .line 1492
    if-nez v0, :cond_6ad

    .line 1494
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, LX/41N;

    .line 1500
    iget-object v1, v5, LX/41N;->A0Q:Lcom/google/common/base/Optional;

    .line 1502
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_6a8

    .line 1508
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/1Ug;

    .line 1514
    invoke-interface {v0}, LX/1Ug;->Bla()Z

    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_618

    .line 1520
    iget-object v0, v5, LX/41N;->A0I:LX/05b;

    .line 1522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LX/1vo;

    .line 1528
    invoke-interface {v0}, LX/1vo;->Bol()Z

    .line 1531
    move-result v2

    .line 1532
    iget-object v1, v5, LX/41N;->A0P:Lcom/google/common/base/Optional;

    .line 1534
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_613

    .line 1540
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LX/1FX;

    .line 1546
    sget-object v0, LX/1Fd;->A0S:LX/1Fd;

    .line 1548
    invoke-virtual {v1, v0}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 1551
    move-result-object v1

    .line 1552
    const/4 v0, 0x1

    .line 1553
    if-nez v1, :cond_614

    .line 1555
    :cond_613
    const/4 v0, 0x0

    .line 1556
    :cond_614
    if-eqz v2, :cond_6a8

    .line 1558
    if-eqz v0, :cond_6a8

    .line 1560
    :cond_618
    iget-object v0, v5, LX/41N;->A00:LX/458;

    .line 1562
    const/4 v4, 0x0

    .line 1563
    if-nez v0, :cond_623

    .line 1565
    const-string v0, "newsletterInfo"

    .line 1567
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1570
    throw v4

    .line 1571
    :cond_623
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_62f

    .line 1577
    iget-object v1, v5, LX/41N;->A09:LX/07g;

    .line 1579
    sget-object v0, LX/4M4;->A03:LX/4M4;

    .line 1581
    goto/16 :goto_72b

    .line 1583
    :cond_62f
    iget-object v0, v5, LX/41N;->A0R:LX/0GG;

    .line 1585
    invoke-static {v0, v4}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1592
    move-result-object v0

    .line 1593
    if-eqz v0, :cond_67d

    .line 1595
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1598
    move-result-object v3

    .line 1599
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1602
    move-result-object v2

    .line 1603
    :goto_643
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_656

    .line 1609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    move-result-object v1

    .line 1613
    instance-of v0, v1, LX/458;

    .line 1615
    if-nez v0, :cond_652

    .line 1617
    move-object v1, v4

    .line 1618
    :cond_652
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1621
    goto :goto_643

    .line 1622
    :cond_656
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1629
    move-result-object v3

    .line 1630
    :cond_65e
    :goto_65e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_67f

    .line 1636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    move-result-object v2

    .line 1640
    move-object v1, v2

    .line 1641
    check-cast v1, LX/458;

    .line 1643
    if-eqz v1, :cond_65e

    .line 1645
    invoke-virtual {v1}, LX/458;->A0y()Z

    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_65e

    .line 1651
    invoke-virtual {v1}, LX/458;->A0x()Z

    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_65e

    .line 1657
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1660
    goto :goto_65e

    .line 1661
    :cond_67d
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1663
    :cond_67f
    iget-object v1, v5, LX/41N;->A0P:Lcom/google/common/base/Optional;

    .line 1665
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1668
    move-result v0

    .line 1669
    const/4 v2, 0x1

    .line 1670
    if-eqz v0, :cond_69c

    .line 1672
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LX/1FX;

    .line 1678
    sget-object v0, LX/1Fd;->A0S:LX/1Fd;

    .line 1680
    invoke-virtual {v1, v0}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 1683
    move-result-object v0

    .line 1684
    if-eqz v0, :cond_69c

    .line 1686
    iget-object v0, v0, LX/1G9;->A01:Ljava/lang/Integer;

    .line 1688
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1691
    move-result v2

    .line 1692
    :cond_69c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1695
    move-result v0

    .line 1696
    iget-object v1, v5, LX/41N;->A09:LX/07g;

    .line 1698
    if-ge v0, v2, :cond_6aa

    .line 1700
    sget-object v0, LX/4M4;->A04:LX/4M4;

    .line 1702
    goto/16 :goto_72b

    .line 1704
    :cond_6a8
    iget-object v1, v5, LX/41N;->A09:LX/07g;

    .line 1706
    :cond_6aa
    sget-object v0, LX/4M4;->A02:LX/4M4;

    .line 1708
    goto :goto_72b

    .line 1709
    :cond_6ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :pswitch_6b2  #0x1c
    iget v0, v3, LX/5IL;->A00:I

    .line 1716
    if-nez v0, :cond_6fb

    .line 1718
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, LX/41N;

    .line 1724
    iget-object v0, v4, LX/41N;->A0H:LX/05b;

    .line 1726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, LX/8cf;

    .line 1732
    iget-object v2, v4, LX/3ie;->A0S:LX/0DP;

    .line 1734
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 1736
    invoke-virtual {v0}, LX/9uL;->A01()[Ljava/lang/Integer;

    .line 1739
    move-result-object v0

    .line 1740
    const/4 v1, 0x0

    .line 1741
    invoke-virtual {v3, v1, v2, v1, v0}, LX/8cf;->A05(LX/1at;LX/0DP;Ljava/util/List;[Ljava/lang/Integer;)I

    .line 1744
    move-result v3

    .line 1745
    iget-object v0, v4, LX/41N;->A0T:LX/AHX;

    .line 1747
    invoke-virtual {v0, v1, v2}, LX/AHX;->A00(LX/1at;LX/0DP;)I

    .line 1750
    move-result v2

    .line 1751
    if-gtz v3, :cond_6dc

    .line 1753
    const/4 v1, 0x0

    .line 1754
    if-lez v2, :cond_6dd

    .line 1756
    :cond_6dc
    const/4 v1, 0x1

    .line 1757
    :cond_6dd
    iget-object v0, v4, LX/3ie;->A0A:LX/07g;

    .line 1759
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1762
    iget-object v0, v4, LX/41N;->A0S:LX/0Fv;

    .line 1764
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1767
    move-result-object v1

    .line 1768
    add-int/2addr v3, v2

    .line 1769
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1780
    iget-object v0, v4, LX/3ie;->A0C:LX/07g;

    .line 1782
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1785
    goto/16 :goto_a83

    .line 1787
    :cond_6fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :pswitch_700  #0x1d
    iget v0, v3, LX/5IL;->A00:I

    .line 1794
    if-nez v0, :cond_746

    .line 1796
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, LX/41O;

    .line 1802
    iget-object v0, v4, LX/41O;->A0j:LX/05b;

    .line 1804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 1810
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 1813
    move-result-object v1

    .line 1814
    const/4 v3, 0x1

    .line 1815
    const/4 v2, 0x0

    .line 1816
    if-eqz v1, :cond_724

    .line 1818
    instance-of v0, v1, Ljava/util/Collection;

    .line 1820
    if-eqz v0, :cond_730

    .line 1822
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_730

    .line 1828
    :cond_724
    :goto_724
    iget-object v1, v4, LX/41O;->A0O:LX/07g;

    .line 1830
    xor-int/2addr v3, v2

    .line 1831
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1834
    move-result-object v0

    .line 1835
    :goto_72b
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1838
    goto/16 :goto_a83

    .line 1840
    :cond_730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1843
    move-result-object v1

    .line 1844
    :cond_734
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_724

    .line 1850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/4hH;

    .line 1856
    iget-object v0, v0, LX/4hH;->A03:Ljava/lang/String;

    .line 1858
    if-eqz v0, :cond_734

    .line 1860
    const/4 v2, 0x1

    .line 1861
    goto :goto_724

    .line 1862
    :cond_746
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :pswitch_74b  #0x1e
    iget v0, v3, LX/5IL;->A00:I

    .line 1869
    if-nez v0, :cond_767

    .line 1871
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, LX/41O;

    .line 1877
    iget-object v0, v2, LX/41O;->A14:LX/0Dh;

    .line 1879
    if-eqz v0, :cond_a83

    .line 1881
    new-instance v1, LX/52G;

    .line 1883
    invoke-direct {v1, v2, v0}, LX/52G;-><init>(LX/41O;LX/0Dg;)V

    .line 1886
    iget-object v0, v2, LX/41O;->A1A:LX/45d;

    .line 1888
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1891
    iput-object v1, v2, LX/41O;->A03:LX/5UC;

    .line 1893
    goto/16 :goto_a83

    .line 1895
    :cond_767
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :pswitch_76c  #0x1f
    iget v0, v3, LX/5IL;->A00:I

    .line 1902
    if-nez v0, :cond_80c

    .line 1904
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 1907
    move-result-object v5

    .line 1908
    check-cast v5, LX/4ob;

    .line 1910
    iget-object v4, v5, LX/4ob;->A0B:LX/0JU;

    .line 1912
    :cond_778
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1915
    move-result-object v6

    .line 1916
    iget-object v0, v5, LX/4ob;->A02:LX/05b;

    .line 1918
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1921
    move-result-object v3

    .line 1922
    :try_start_782
    iget-object v0, v5, LX/4ob;->A01:LX/05b;

    .line 1924
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1927
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1930
    iget-object v0, v5, LX/4ob;->A04:LX/1AZ;

    .line 1932
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1934
    const/16 v7, 0xc8

    .line 1936
    const/4 v2, 0x1

    .line 1937
    invoke-static {v3, v7, v0, v1, v2}, LX/0jU;->A00(LX/0V7;IJZ)Landroid/database/Cursor;

    .line 1940
    move-result-object v2

    .line 1941
    if-nez v2, :cond_79c
    :try_end_797
    .catchall {:try_start_782 .. :try_end_797} :catchall_805

    .line 1943
    :try_start_797
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1946
    move-result-object v1

    .line 1947
    goto :goto_7d4

    .line 1948
    :cond_79c
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1951
    move-result v0

    .line 1952
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1955
    move-result-object v1

    .line 1956
    const/4 v0, -0x1

    .line 1957
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1960
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_7b5

    .line 1966
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1969
    move-result v0

    .line 1970
    if-nez v0, :cond_7b5

    .line 1972
    goto :goto_7d1

    .line 1973
    :cond_7b5
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7bc

    .line 1979
    goto :goto_7d1

    .line 1980
    :cond_7bc
    iget-object v0, v5, LX/4ob;->A00:LX/05b;

    .line 1982
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 1989
    move-result-object v0

    .line 1990
    if-eqz v0, :cond_7cb

    .line 1992
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1995
    :cond_7cb
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_7bc
    :try_end_7d1
    .catchall {:try_start_797 .. :try_end_7d1} :catchall_7fe

    .line 2001
    :goto_7d1
    :try_start_7d1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2004
    :goto_7d4
    sget-object v0, LX/4ob;->A0D:Ljava/util/Comparator;

    .line 2006
    new-instance v2, Ljava/util/TreeSet;

    .line 2008
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2011
    invoke-static {v1, v2}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2014
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_7ec

    .line 2020
    iget-object v1, v5, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2022
    sget-object v0, LX/4MN;->A02:LX/4MN;

    .line 2024
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2027
    goto :goto_7f3

    .line 2028
    :cond_7ec
    iget-object v1, v5, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2030
    sget-object v0, LX/4MN;->A03:LX/4MN;

    .line 2032
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7f3
    .catchall {:try_start_7d1 .. :try_end_7f3} :catchall_805

    .line 2035
    :goto_7f3
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2038
    invoke-interface {v4, v6, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_778

    .line 2044
    goto/16 :goto_a83

    .line 2046
    :catchall_7fe
    move-exception v1

    .line 2047
    :try_start_7ff
    throw v1
    :try_end_800
    .catchall {:try_start_7ff .. :try_end_800} :catchall_800

    .line 2048
    :catchall_800
    move-exception v0

    .line 2049
    :try_start_801
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2052
    throw v0
    :try_end_805
    .catchall {:try_start_801 .. :try_end_805} :catchall_805

    .line 2053
    :catchall_805
    move-exception v0

    .line 2054
    :try_start_806
    throw v0
    :try_end_807
    .catchall {:try_start_806 .. :try_end_807} :catchall_807

    .line 2055
    :catchall_807
    move-exception v2

    .line 2056
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2059
    throw v2

    .line 2060
    :cond_80c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :pswitch_811  #0x20
    iget v0, v3, LX/5IL;->A00:I

    .line 2067
    if-nez v0, :cond_833

    .line 2069
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2072
    move-result-object v5

    .line 2073
    check-cast v5, LX/4ob;

    .line 2075
    iget-object v4, v5, LX/4ob;->A0B:LX/0JU;

    .line 2077
    :cond_81d
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2080
    move-result-object v3

    .line 2081
    move-object v2, v3

    .line 2082
    check-cast v2, Ljava/util/SortedSet;

    .line 2084
    const/16 v1, 0x13

    .line 2086
    new-instance v0, LX/5EB;

    .line 2088
    invoke-direct {v0, v2, v5, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2091
    invoke-static {v3, v2, v0, v4}, LX/3dH;->A0k(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0JU;)Z

    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_81d

    .line 2097
    goto/16 :goto_a83

    .line 2099
    :cond_833
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :pswitch_838  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2106
    iget v0, v3, LX/5IL;->A00:I

    .line 2108
    if-eqz v0, :cond_846

    .line 2110
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2113
    :cond_841
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2116
    move-result-object v2

    .line 2117
    throw v2

    .line 2118
    :cond_846
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2121
    move-result-object v2

    .line 2122
    check-cast v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 2124
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A03:LX/00q;

    .line 2126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LX/3hO;

    .line 2132
    iget-object v1, v0, LX/3hO;->A02:LX/0JR;

    .line 2134
    const/4 v0, 0x6

    .line 2135
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 2138
    move-result-object v0

    .line 2139
    if-ne v0, v4, :cond_841

    .line 2141
    return-object v4

    .line 2142
    :pswitch_85e  #0x22
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2144
    iget v0, v3, LX/5IL;->A00:I

    .line 2146
    const/4 v6, 0x1

    .line 2147
    if-nez v0, :cond_a7e

    .line 2149
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2152
    move-result-object v5

    .line 2153
    check-cast v5, LX/0Id;

    .line 2155
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 2158
    move-result-object v4

    .line 2159
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 2161
    const/4 v1, 0x0

    .line 2162
    const/16 v0, 0x21

    .line 2164
    goto :goto_8b1

    .line 2165
    :pswitch_875  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2167
    iget v0, v3, LX/5IL;->A00:I

    .line 2169
    if-eqz v0, :cond_883

    .line 2171
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2174
    :cond_87e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2177
    move-result-object v2

    .line 2178
    throw v2

    .line 2179
    :cond_883
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 2185
    iget-object v0, v2, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00q;

    .line 2187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/3hg;

    .line 2193
    iget-object v1, v0, LX/3hg;->A06:LX/0JR;

    .line 2195
    const/4 v0, 0x7

    .line 2196
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 2199
    move-result-object v0

    .line 2200
    if-ne v0, v4, :cond_87e

    .line 2202
    return-object v4

    .line 2203
    :pswitch_89b  #0x24
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2205
    iget v0, v3, LX/5IL;->A00:I

    .line 2207
    const/4 v6, 0x1

    .line 2208
    if-nez v0, :cond_a7e

    .line 2210
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2213
    move-result-object v5

    .line 2214
    check-cast v5, LX/0Id;

    .line 2216
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 2219
    move-result-object v4

    .line 2220
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 2222
    const/4 v1, 0x0

    .line 2223
    const/16 v0, 0x23

    .line 2225
    :goto_8b1
    invoke-static {v5, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 2228
    move-result-object v0

    .line 2229
    iput v6, v3, LX/5IL;->A00:I

    .line 2231
    invoke-static {v2, v4, v3, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    if-ne v0, v7, :cond_a83

    .line 2237
    return-object v7

    .line 2238
    :pswitch_8be  #0x25
    iget v0, v3, LX/5IL;->A00:I

    .line 2240
    if-nez v0, :cond_8ea

    .line 2242
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2245
    move-result-object v6

    .line 2246
    check-cast v6, LX/3hg;

    .line 2248
    iget-object v5, v6, LX/3hg;->A05:LX/0JU;

    .line 2250
    :cond_8ca
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2253
    move-result-object v4

    .line 2254
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2256
    iget-object v0, v6, LX/3hg;->A00:LX/05b;

    .line 2258
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2261
    move-result-object v1

    .line 2262
    iget-object v0, v6, LX/3hg;->A03:LX/1aw;

    .line 2264
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2267
    move-result-object v2

    .line 2268
    const/4 v1, 0x0

    .line 2269
    new-instance v0, LX/4p4;

    .line 2271
    invoke-direct {v0, v2, v3, v1}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2274
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_8ca

    .line 2280
    goto/16 :goto_a83

    .line 2282
    :cond_8ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2285
    move-result-object v0

    .line 2286
    throw v0

    .line 2287
    :pswitch_8ef  #0x26
    iget v0, v3, LX/5IL;->A00:I

    .line 2289
    if-nez v0, :cond_95f

    .line 2291
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 2297
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A08:LX/05b;

    .line 2299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, LX/4ah;

    .line 2305
    const/4 v1, 0x2

    .line 2306
    invoke-virtual {v0}, LX/4ah;->A00()Ljava/util/HashSet;

    .line 2309
    move-result-object v6

    .line 2310
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A04:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/4WD;

    .line 2318
    iget-object v0, v0, LX/4WD;->A01:LX/05b;

    .line 2320
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 2323
    move-result-object v4

    .line 2324
    :try_start_914
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 2326
    const-string v3, "SELECT key FROM dismissed_connection_requests WHERE kind = ? AND contact_foa_type = ?"

    .line 2328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2331
    move-result-object v2

    .line 2332
    new-array v1, v1, [Ljava/lang/String;

    .line 2334
    const-string v0, "1"

    .line 2336
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2339
    const-string v0, "DismissedConnectionRequestsStore/getDismissedCandidateIds"

    .line 2341
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2344
    move-result-object v3
    :try_end_929
    .catchall {:try_start_914 .. :try_end_929} :catchall_958

    .line 2345
    :try_start_929
    const-string v0, "key"

    .line 2347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2350
    move-result v2

    .line 2351
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 2354
    move-result v0

    .line 2355
    new-instance v1, Ljava/util/HashSet;

    .line 2357
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2360
    :goto_938
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_946

    .line 2366
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2373
    goto :goto_938
    :try_end_946
    .catchall {:try_start_929 .. :try_end_946} :catchall_951

    .line 2374
    :cond_946
    :try_start_946
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_949
    .catchall {:try_start_946 .. :try_end_949} :catchall_958

    .line 2377
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2380
    invoke-static {v1, v6}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2383
    move-result-object v2

    .line 2384
    return-object v2

    .line 2385
    :catchall_951
    move-exception v1

    .line 2386
    :try_start_952
    throw v1
    :try_end_953
    .catchall {:try_start_952 .. :try_end_953} :catchall_953

    .line 2387
    :catchall_953
    move-exception v0

    .line 2388
    :try_start_954
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2391
    throw v0
    :try_end_958
    .catchall {:try_start_954 .. :try_end_958} :catchall_958

    .line 2392
    :catchall_958
    move-exception v0

    .line 2393
    :try_start_959
    throw v0
    :try_end_95a
    .catchall {:try_start_959 .. :try_end_95a} :catchall_95a

    .line 2394
    :catchall_95a
    move-exception v2

    .line 2395
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2398
    throw v2

    .line 2399
    :cond_95f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2402
    move-result-object v0

    .line 2403
    throw v0

    .line 2404
    :pswitch_964  #0x27
    iget v0, v3, LX/5IL;->A00:I

    .line 2406
    if-nez v0, :cond_98b

    .line 2408
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2411
    move-result-object v0

    .line 2412
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2414
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 2416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, LX/52M;

    .line 2422
    iget-object v0, v1, LX/52M;->A00:LX/05b;

    .line 2424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/12b;

    .line 2430
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_a83

    .line 2436
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2438
    invoke-virtual {v1, v0}, LX/52M;->A02(Ljava/lang/Integer;)LX/4fj;

    .line 2441
    goto/16 :goto_a83

    .line 2443
    :cond_98b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2446
    move-result-object v0

    .line 2447
    throw v0

    .line 2448
    :pswitch_990  #0x28
    iget v0, v3, LX/5IL;->A00:I

    .line 2450
    if-nez v0, :cond_9a1

    .line 2452
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 2458
    iget-object v0, v0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A01:LX/05b;

    .line 2460
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2463
    move-result v0

    .line 2464
    goto :goto_9e8

    .line 2465
    :cond_9a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2468
    move-result-object v0

    .line 2469
    throw v0

    .line 2470
    :pswitch_9a6  #0x2a
    iget v0, v3, LX/5IL;->A00:I

    .line 2472
    if-nez v0, :cond_9c7

    .line 2474
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2480
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c:LX/05b;

    .line 2482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, LX/0iv;

    .line 2488
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2490
    sget-object v0, LX/Lh3;->A07:LX/Lh3;

    .line 2492
    invoke-virtual {v2, v0, v1}, LX/0iv;->A00(LX/Lh3;Ljava/lang/Integer;)LX/4M9;

    .line 2495
    move-result-object v1

    .line 2496
    sget-object v0, LX/4M9;->A02:LX/4M9;

    .line 2498
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2501
    move-result v0

    .line 2502
    goto :goto_9e8

    .line 2503
    :cond_9c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2506
    move-result-object v0

    .line 2507
    throw v0

    .line 2508
    :pswitch_9cc  #0x2b
    iget v0, v3, LX/5IL;->A00:I

    .line 2510
    if-nez v0, :cond_9ed

    .line 2512
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2518
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A59:LX/05b;

    .line 2520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2523
    move-result-object v1

    .line 2524
    check-cast v1, LX/1VZ;

    .line 2526
    const/16 v0, 0x10

    .line 2528
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v1, v0}, LX/1VZ;->A03(Lkotlin/jvm/functions/Function0;)Z

    .line 2535
    move-result v0

    .line 2536
    :goto_9e8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2539
    move-result-object v2

    .line 2540
    return-object v2

    .line 2541
    :cond_9ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :pswitch_9f2  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2548
    iget v0, v3, LX/5IL;->A00:I

    .line 2550
    if-eqz v0, :cond_a00

    .line 2552
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2555
    :cond_9fb
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2558
    move-result-object v2

    .line 2559
    throw v2

    .line 2560
    :cond_a00
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2563
    move-result-object v2

    .line 2564
    check-cast v2, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 2566
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0S:LX/00q;

    .line 2568
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 2574
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A06:LX/0JR;

    .line 2576
    const/16 v0, 0xa

    .line 2578
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 2581
    move-result-object v0

    .line 2582
    if-ne v0, v4, :cond_9fb

    .line 2584
    return-object v4

    .line 2585
    :pswitch_a19  #0x2d
    iget v0, v3, LX/5IL;->A00:I

    .line 2587
    if-nez v0, :cond_a39

    .line 2589
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, LX/4d4;

    .line 2595
    iget-object v0, v0, LX/4d4;->A03:LX/05b;

    .line 2597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, LX/0kU;

    .line 2603
    iget-object v1, v2, LX/0kU;->A07:Ljava/lang/Object;

    .line 2605
    monitor-enter v1

    .line 2606
    :try_start_a2e
    iget-boolean v0, v2, LX/0kU;->A0C:Z

    .line 2608
    if-nez v0, :cond_a82

    .line 2610
    invoke-virtual {v2}, LX/0kU;->A0X()V

    .line 2613
    goto :goto_a82
    :try_end_a36
    .catchall {:try_start_a2e .. :try_end_a36} :catchall_a36

    .line 2614
    :catchall_a36
    move-exception v2

    .line 2615
    monitor-exit v1

    .line 2616
    throw v2

    .line 2617
    :cond_a39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2620
    move-result-object v0

    .line 2621
    throw v0

    .line 2622
    :pswitch_a3e  #0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2624
    iget v0, v3, LX/5IL;->A00:I

    .line 2626
    const/4 v1, 0x1

    .line 2627
    if-nez v0, :cond_a55

    .line 2629
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LX/0qS;

    .line 2635
    iput v1, v3, LX/5IL;->A00:I

    .line 2637
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2640
    move-result-object v2

    .line 2641
    :goto_a51
    if-ne v2, v4, :cond_a54

    .line 2643
    return-object v4

    .line 2644
    :cond_a54
    return-object v2

    .line 2645
    :cond_a55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2648
    return-object v2

    .line 2649
    :pswitch_a59  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2651
    iget v0, v3, LX/5IL;->A00:I

    .line 2653
    if-eqz v0, :cond_a67

    .line 2655
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2658
    :cond_a62
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2661
    move-result-object v2

    .line 2662
    throw v2

    .line 2663
    :cond_a67
    invoke-static {v2, v3}, LX/5IL;->A00(Ljava/lang/Object;LX/5IL;)Ljava/lang/Object;

    .line 2666
    move-result-object v2

    .line 2667
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2669
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 2671
    invoke-static {v2}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 2674
    move-result-object v0

    .line 2675
    iget-object v1, v0, LX/3iJ;->A0C:LX/0JR;

    .line 2677
    const/16 v0, 0xb

    .line 2679
    invoke-static {v2, v3, v1, v0}, LX/5IL;->A01(Ljava/lang/Object;LX/5IL;LX/0JQ;I)Ljava/lang/Object;

    .line 2682
    move-result-object v0

    .line 2683
    if-ne v0, v4, :cond_a62

    .line 2685
    return-object v4

    .line 2686
    :cond_a7e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2689
    goto :goto_a83

    .line 2690
    :cond_a82
    :goto_a82
    monitor-exit v1

    .line 2691
    :cond_a83
    :goto_a83
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2693
    return-object v2

    .line 2694
    :pswitch_data_a86
    .packed-switch 0x0
        :pswitch_1dc  #00000000
        :pswitch_1b0  #00000001
        :pswitch_1f1  #00000002
        :pswitch_2b  #00000003
        :pswitch_260  #00000004
        :pswitch_294  #00000005
        :pswitch_2d7  #00000006
        :pswitch_3f  #00000007
        :pswitch_239  #00000008
        :pswitch_5c  #00000009
        :pswitch_31d  #0000000a
        :pswitch_335  #0000000b
        :pswitch_7f  #0000000c
        :pswitch_33e  #0000000d
        :pswitch_352  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_d3  #00000010
        :pswitch_381  #00000011
        :pswitch_e7  #00000012
        :pswitch_3a7  #00000013
        :pswitch_584  #00000014
        :pswitch_fb  #00000015
        :pswitch_10f  #00000016
        :pswitch_5aa  #00000017
        :pswitch_124  #00000018
        :pswitch_137  #00000019
        :pswitch_162  #0000001a
        :pswitch_5d2  #0000001b
        :pswitch_6b2  #0000001c
        :pswitch_700  #0000001d
        :pswitch_74b  #0000001e
        :pswitch_76c  #0000001f
        :pswitch_811  #00000020
        :pswitch_838  #00000021
        :pswitch_85e  #00000022
        :pswitch_875  #00000023
        :pswitch_89b  #00000024
        :pswitch_8be  #00000025
        :pswitch_8ef  #00000026
        :pswitch_964  #00000027
        :pswitch_990  #00000028
        :pswitch_175  #00000029
        :pswitch_9a6  #0000002a
        :pswitch_9cc  #0000002b
        :pswitch_9f2  #0000002c
        :pswitch_a19  #0000002d
        :pswitch_a3e  #0000002e
        :pswitch_a59  #0000002f
        :pswitch_192  #00000030
    .end packed-switch
.end method
