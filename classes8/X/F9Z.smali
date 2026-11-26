.class public LX/F9Z;
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
    iput p3, p0, LX/F9Z;->$t:I

    .line 2
    iput-object p1, p0, LX/F9Z;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9Z;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9Z;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/F5O;

    .line 3
    invoke-direct {v0, p0, p3}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/F9Z;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;
    .registers 4

    .line 0
    new-instance v0, LX/F9Z;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9Z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9Z;->$t:I

    .line 2
    iget-object v1, p0, LX/F9Z;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

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
    iget v0, p0, LX/F9Z;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/F9Z;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 55

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/F9Z;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bbc

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/F9Z;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_bae

    .line 16
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0Id;

    .line 22
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x30

    .line 27
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 30
    move-result-object v0

    .line 31
    iput v6, v5, LX/F9Z;->A00:I

    .line 33
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v2, :cond_bb8

    .line 39
    return-object v2

    .line 40
    :pswitch_28  #0x1
    iget v0, v5, LX/F9Z;->A00:I

    .line 42
    if-nez v0, :cond_40

    .line 44
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/D4o;

    .line 50
    iget-object v0, v1, LX/D4o;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, LX/D4o;->A13()V

    .line 62
    goto/16 :goto_bb8

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_45  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 71
    iget v0, v5, LX/F9Z;->A00:I

    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v0, :cond_bae

    .line 76
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/MDW;

    .line 82
    iget-object v0, v6, LX/MDW;->A0E:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/D4o;

    .line 90
    iget-object v4, v1, LX/D4o;->A01:LX/0JT;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0, v7}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    new-instance v3, LX/1Tj;

    .line 100
    invoke-direct {v3, v1, v4, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 103
    const/16 v1, 0x1f

    .line 105
    new-instance v0, LX/F5O;

    .line 107
    invoke-direct {v0, v6, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput v7, v5, LX/F9Z;->A00:I

    .line 112
    invoke-virtual {v3, v5, v0}, LX/1Tj;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_bb8

    .line 118
    return-object v2

    .line 119
    :pswitch_77  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 121
    iget v0, v5, LX/F9Z;->A00:I

    .line 123
    if-eqz v0, :cond_85

    .line 125
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;

    .line 139
    iget-object v0, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/D3p;

    .line 147
    iget-object v1, v0, LX/D3p;->A06:LX/0JR;

    .line 149
    const/16 v0, 0x20

    .line 151
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_80

    .line 157
    return-object v2

    .line 158
    :pswitch_9e  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v0, v5, LX/F9Z;->A00:I

    .line 162
    const/4 v6, 0x1

    .line 163
    if-nez v0, :cond_bae

    .line 165
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/0Id;

    .line 171
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 178
    move-result-object v0

    .line 179
    iput v6, v5, LX/F9Z;->A00:I

    .line 181
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_bb8

    .line 187
    return-object v2

    .line 188
    :pswitch_bc  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 190
    iget v0, v5, LX/F9Z;->A00:I

    .line 192
    const/4 v6, 0x1

    .line 193
    if-nez v0, :cond_bae

    .line 195
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;

    .line 201
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A08:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/D3i;

    .line 209
    iget-object v3, v0, LX/D3i;->A02:LX/0JP;

    .line 211
    const/16 v1, 0x21

    .line 213
    new-instance v0, LX/F5O;

    .line 215
    invoke-direct {v0, v4, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 218
    iput v6, v5, LX/F9Z;->A00:I

    .line 220
    invoke-interface {v3, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_bb8

    .line 226
    return-object v2

    .line 227
    :pswitch_e3  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v0, v5, LX/F9Z;->A00:I

    .line 231
    const/4 v6, 0x1

    .line 232
    if-nez v0, :cond_bae

    .line 234
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/0Id;

    .line 240
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 247
    move-result-object v0

    .line 248
    iput v6, v5, LX/F9Z;->A00:I

    .line 250
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_bb8

    .line 256
    return-object v2

    .line 257
    :pswitch_101  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v0, v5, LX/F9Z;->A00:I

    .line 261
    const/4 v1, 0x1

    .line 262
    if-nez v0, :cond_bae

    .line 264
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 270
    iput v1, v5, LX/F9Z;->A00:I

    .line 272
    invoke-static {v0, v5}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A05(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_bb8

    .line 278
    return-object v2

    .line 279
    :pswitch_117  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 281
    iget v0, v5, LX/F9Z;->A00:I

    .line 283
    const/4 v1, 0x1

    .line 284
    if-nez v0, :cond_bae

    .line 286
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 292
    iput v1, v5, LX/F9Z;->A00:I

    .line 294
    invoke-static {v0, v5}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A05(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v2, :cond_bb8

    .line 300
    return-object v2

    .line 301
    :pswitch_12d  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v0, v5, LX/F9Z;->A00:I

    .line 305
    if-eqz v0, :cond_13b

    .line 307
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    :cond_136
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v0, LX/D4p;->A0O:LX/0JR;

    .line 325
    const/16 v0, 0x23

    .line 327
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_136

    .line 333
    return-object v2

    .line 334
    :pswitch_14e  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v0, v5, LX/F9Z;->A00:I

    .line 338
    if-eqz v0, :cond_15c

    .line 340
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    :cond_157
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v0, LX/D4p;->A0P:LX/0JR;

    .line 358
    const/16 v0, 0x24

    .line 360
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v2, :cond_157

    .line 366
    return-object v2

    .line 367
    :pswitch_16f  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 369
    iget v0, v5, LX/F9Z;->A00:I

    .line 371
    if-eqz v0, :cond_17d

    .line 373
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    :cond_178
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, LX/D4p;->A0G:LX/0JQ;

    .line 391
    const/16 v0, 0x25

    .line 393
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_178

    .line 399
    return-object v2

    .line 400
    :pswitch_190  #0xb
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 402
    iget v0, v5, LX/F9Z;->A00:I

    .line 404
    if-eqz v0, :cond_19e

    .line 406
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    :cond_199
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v0, LX/D4p;->A0H:LX/0JR;

    .line 424
    const/16 v0, 0x22

    .line 426
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v2, :cond_199

    .line 432
    return-object v2

    .line 433
    :pswitch_1b1  #0xc
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 435
    iget v0, v5, LX/F9Z;->A00:I

    .line 437
    if-eqz v0, :cond_1bf

    .line 439
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    :cond_1ba
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1bf
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v0, LX/D4p;->A0I:LX/0JR;

    .line 457
    const/16 v0, 0x26

    .line 459
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v2, :cond_1ba

    .line 465
    return-object v2

    .line 466
    :pswitch_1d2  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 468
    iget v0, v5, LX/F9Z;->A00:I

    .line 470
    if-eqz v0, :cond_1e0

    .line 472
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 475
    :cond_1db
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v0, LX/D4p;->A0J:LX/0JR;

    .line 490
    const/16 v0, 0x27

    .line 492
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v2, :cond_1db

    .line 498
    return-object v2

    .line 499
    :pswitch_1f3  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 501
    iget v0, v5, LX/F9Z;->A00:I

    .line 503
    if-eqz v0, :cond_201

    .line 505
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 508
    :cond_1fc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_201
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v0, LX/D4p;->A0K:LX/0JR;

    .line 523
    const/16 v0, 0x28

    .line 525
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v2, :cond_1fc

    .line 531
    return-object v2

    .line 532
    :pswitch_214  #0xf
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 534
    iget v0, v5, LX/F9Z;->A00:I

    .line 536
    if-eqz v0, :cond_222

    .line 538
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 541
    :cond_21d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_222
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 553
    move-result-object v0

    .line 554
    iget-object v1, v0, LX/D4p;->A0L:LX/0JR;

    .line 556
    const/16 v0, 0x29

    .line 558
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v2, :cond_21d

    .line 564
    return-object v2

    .line 565
    :pswitch_235  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 567
    iget v0, v5, LX/F9Z;->A00:I

    .line 569
    if-eqz v0, :cond_243

    .line 571
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 574
    :cond_23e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_243
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v0, LX/D4p;->A0Q:LX/0JR;

    .line 589
    const/16 v0, 0x2a

    .line 591
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v2, :cond_23e

    .line 597
    return-object v2

    .line 598
    :pswitch_256  #0x11
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 600
    iget v0, v5, LX/F9Z;->A00:I

    .line 602
    if-eqz v0, :cond_264

    .line 604
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 607
    :cond_25f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_264
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 619
    move-result-object v0

    .line 620
    iget-object v1, v0, LX/D4p;->A0R:LX/0JR;

    .line 622
    const/16 v0, 0x2b

    .line 624
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v2, :cond_25f

    .line 630
    return-object v2

    .line 631
    :pswitch_277  #0x12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 633
    iget v0, v5, LX/F9Z;->A00:I

    .line 635
    if-eqz v0, :cond_285

    .line 637
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    :cond_280
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_285
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 652
    move-result-object v0

    .line 653
    iget-object v1, v0, LX/D4p;->A0M:LX/0JR;

    .line 655
    const/16 v0, 0x2c

    .line 657
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v2, :cond_280

    .line 663
    return-object v2

    .line 664
    :pswitch_298  #0x13
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 666
    iget v0, v5, LX/F9Z;->A00:I

    .line 668
    if-eqz v0, :cond_2a6

    .line 670
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 673
    :cond_2a1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_2a6
    invoke-static {v3, v5}, LX/F9Z;->A00(Ljava/lang/Object;LX/F9Z;)Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 685
    move-result-object v0

    .line 686
    iget-object v1, v0, LX/D4p;->A0N:LX/0JR;

    .line 688
    const/16 v0, 0x2d

    .line 690
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v2, :cond_2a1

    .line 696
    return-object v2

    .line 697
    :pswitch_2b9  #0x14
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 699
    iget v0, v5, LX/F9Z;->A00:I

    .line 701
    const/4 v7, 0x1

    .line 702
    if-nez v0, :cond_bae

    .line 704
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, LX/0Id;

    .line 710
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 712
    const/4 v3, 0x0

    .line 713
    const/16 v1, 0xa

    .line 715
    new-instance v0, LX/F8p;

    .line 717
    invoke-direct {v0, v6, v3, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 720
    iput v7, v5, LX/F9Z;->A00:I

    .line 722
    invoke-static {v4, v6, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v2, :cond_bb8

    .line 728
    return-object v2

    .line 729
    :pswitch_2d9  #0x15
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 731
    iget v0, v5, LX/F9Z;->A00:I

    .line 733
    if-eqz v0, :cond_2e7

    .line 735
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 738
    :cond_2e2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_2e7
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;

    .line 749
    iget-object v0, v3, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A06:LX/00q;

    .line 751
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/D3q;

    .line 757
    iget-object v1, v0, LX/D3q;->A05:LX/0JQ;

    .line 759
    const/16 v0, 0x2e

    .line 761
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v2, :cond_2e2

    .line 767
    return-object v2

    .line 768
    :pswitch_300  #0x16
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 770
    iget v0, v5, LX/F9Z;->A00:I

    .line 772
    const/4 v6, 0x1

    .line 773
    if-nez v0, :cond_bae

    .line 775
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, LX/0Id;

    .line 781
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 783
    const/4 v1, 0x0

    .line 784
    const/16 v0, 0x15

    .line 786
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 789
    move-result-object v0

    .line 790
    iput v6, v5, LX/F9Z;->A00:I

    .line 792
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v2, :cond_bb8

    .line 798
    return-object v2

    .line 799
    :pswitch_31f  #0x17
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 801
    iget v0, v5, LX/F9Z;->A00:I

    .line 803
    if-eqz v0, :cond_32d

    .line 805
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 808
    :cond_328
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_32d
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;

    .line 819
    iget-object v0, v3, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A06:LX/00q;

    .line 821
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/D3q;

    .line 827
    iget-object v1, v0, LX/D3q;->A06:LX/0JR;

    .line 829
    const/16 v0, 0x2f

    .line 831
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v2, :cond_328

    .line 837
    return-object v2

    .line 838
    :pswitch_346  #0x18
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 840
    iget v0, v5, LX/F9Z;->A00:I

    .line 842
    const/4 v6, 0x1

    .line 843
    if-nez v0, :cond_bae

    .line 845
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LX/0Id;

    .line 851
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 853
    const/4 v1, 0x0

    .line 854
    const/16 v0, 0x17

    .line 856
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 859
    move-result-object v0

    .line 860
    iput v6, v5, LX/F9Z;->A00:I

    .line 862
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v2, :cond_bb8

    .line 868
    return-object v2

    .line 869
    :pswitch_365  #0x19
    iget v0, v5, LX/F9Z;->A00:I

    .line 871
    if-nez v0, :cond_37f

    .line 873
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/FIe;

    .line 879
    check-cast v0, LX/EuW;

    .line 881
    iget-object v0, v0, LX/EuW;->A00:LX/05b;

    .line 883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/E93;

    .line 889
    invoke-virtual {v0}, LX/E93;->A01()Z

    .line 892
    move-result v0

    .line 893
    goto/16 :goto_5db

    .line 895
    :cond_37f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_384  #0x1a
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 902
    iget v0, v5, LX/F9Z;->A00:I

    .line 904
    if-eqz v0, :cond_392

    .line 906
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    :cond_38d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :cond_392
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 920
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 922
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 928
    iget-object v1, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0D:LX/0JR;

    .line 930
    const/16 v0, 0x30

    .line 932
    invoke-static {v3, v5, v1, v0}, LX/F9Z;->A02(Ljava/lang/Object;LX/F9Z;LX/0JQ;I)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    if-ne v0, v2, :cond_38d

    .line 938
    return-object v2

    .line 939
    :pswitch_3ab  #0x1b
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 941
    iget v0, v5, LX/F9Z;->A00:I

    .line 943
    const/4 v6, 0x1

    .line 944
    if-nez v0, :cond_bae

    .line 946
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    check-cast v4, LX/0Id;

    .line 952
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 954
    const/4 v1, 0x0

    .line 955
    const/16 v0, 0x1a

    .line 957
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 960
    move-result-object v0

    .line 961
    iput v6, v5, LX/F9Z;->A00:I

    .line 963
    invoke-static {v3, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v2, :cond_bb8

    .line 969
    return-object v2

    .line 970
    :pswitch_3ca  #0x1c
    iget v0, v5, LX/F9Z;->A00:I

    .line 972
    if-nez v0, :cond_502

    .line 974
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 977
    move-result-object v5

    .line 978
    check-cast v5, LX/ELi;

    .line 980
    iget-object v0, v5, LX/ELi;->A03:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/0kO;

    .line 988
    invoke-virtual {v0}, LX/0kO;->A0E()LX/0fc;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v7

    .line 1004
    :cond_3ec
    :goto_3ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_4b3

    .line 1010
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1017
    move-result-object v9

    .line 1018
    check-cast v9, LX/1br;

    .line 1020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1023
    move-result-object v11

    .line 1024
    check-cast v11, Ljava/util/List;

    .line 1026
    iget-object v0, v5, LX/ELi;->A01:LX/05b;

    .line 1028
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v9}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 1035
    move-result-object v6

    .line 1036
    instance-of v1, v6, LX/458;

    .line 1038
    const/4 v0, 0x0

    .line 1039
    if-eqz v1, :cond_4b0

    .line 1041
    check-cast v6, LX/458;

    .line 1043
    :goto_413
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_420

    .line 1049
    if-eqz v6, :cond_3ec

    .line 1051
    iget-boolean v0, v6, LX/458;->A0Q:Z

    .line 1053
    if-eqz v0, :cond_420

    .line 1055
    goto :goto_3ec

    .line 1056
    :cond_420
    iget-object v0, v5, LX/ELi;->A00:LX/05b;

    .line 1058
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LX/4oy;

    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1068
    iget-object v0, v2, LX/4oy;->A00:LX/05b;

    .line 1070
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0, v9, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1077
    move-result-object v1

    .line 1078
    instance-of v0, v1, LX/458;

    .line 1080
    if-eqz v0, :cond_462

    .line 1082
    check-cast v1, LX/458;

    .line 1084
    :goto_43c
    iget-object v0, v2, LX/4oy;->A04:LX/05b;

    .line 1086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/3eO;

    .line 1092
    invoke-virtual {v0, v1}, LX/3eO;->A02(LX/458;)Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_455

    .line 1098
    const/16 v16, 0x0

    .line 1100
    :goto_44c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_464

    .line 1106
    if-nez v16, :cond_464

    .line 1108
    goto :goto_3ec

    .line 1109
    :cond_455
    iget-object v0, v2, LX/4oy;->A02:LX/05b;

    .line 1111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/4nh;

    .line 1117
    invoke-virtual {v0, v9}, LX/4nh;->A08(LX/1br;)Z

    .line 1120
    move-result v16

    .line 1121
    goto :goto_44c

    .line 1122
    :cond_462
    const/4 v1, 0x0

    .line 1123
    goto :goto_43c

    .line 1124
    :cond_464
    if-eqz v6, :cond_46a

    .line 1126
    iget-object v10, v6, LX/458;->A0j:Ljava/lang/String;

    .line 1128
    if-nez v10, :cond_46c

    .line 1130
    :cond_46a
    const-string v10, "Unknown Newsletter"

    .line 1132
    :cond_46c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    move-result-object v2

    .line 1136
    :cond_470
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_4ae

    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    move-object v0, v1

    .line 1147
    check-cast v0, LX/I6Z;

    .line 1149
    invoke-interface {v0}, LX/I6Z;->Bnr()Z

    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_470

    .line 1155
    :goto_483
    check-cast v1, LX/I6Y;

    .line 1157
    if-eqz v1, :cond_4ab

    .line 1159
    invoke-interface {v1}, LX/I6Y;->BOU()J

    .line 1162
    move-result-wide v12

    .line 1163
    :goto_48b
    const-wide/16 v14, 0x0

    .line 1165
    if-eqz v6, :cond_49e

    .line 1167
    invoke-virtual {v6}, LX/0ec;->A0D()J

    .line 1170
    move-result-wide v2

    .line 1171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    move-result-object v1

    .line 1175
    cmp-long v0, v2, v14

    .line 1177
    if-lez v0, :cond_4a8

    .line 1179
    if-eqz v1, :cond_4a8

    .line 1181
    move-wide v14, v2

    .line 1182
    :cond_49e
    :goto_49e
    new-instance v8, LX/EGV;

    .line 1184
    invoke-direct/range {v8 .. v16}, LX/EGV;-><init>(LX/1br;Ljava/lang/String;Ljava/util/List;JJZ)V

    .line 1187
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1190
    goto/16 :goto_3ec

    .line 1192
    :cond_4a8
    iget-wide v14, v6, LX/458;->A0V:J

    .line 1194
    goto :goto_49e

    .line 1195
    :cond_4ab
    const-wide/high16 v12, -0x8000000000000000L

    .line 1197
    goto :goto_48b

    .line 1198
    :cond_4ae
    const/4 v1, 0x0

    .line 1199
    goto :goto_483

    .line 1200
    :cond_4b0
    move-object v6, v0

    .line 1201
    goto/16 :goto_413

    .line 1203
    :cond_4b3
    sget-object v0, LX/ELi;->A04:Ljava/util/Comparator;

    .line 1205
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1212
    move-result-object v9

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    move-result-object v8

    .line 1217
    :goto_4c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_4fc

    .line 1223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, LX/EGV;

    .line 1229
    iget-object v6, v7, LX/EGV;->A02:LX/1br;

    .line 1231
    iget-object v5, v7, LX/EGV;->A03:Ljava/lang/String;

    .line 1233
    iget-object v0, v7, LX/EGV;->A04:Ljava/util/List;

    .line 1235
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1238
    move-result-object v4

    .line 1239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1242
    move-result-object v3

    .line 1243
    :goto_4db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_4f1

    .line 1249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, LX/I6Y;

    .line 1255
    const/4 v1, 0x0

    .line 1256
    new-instance v0, LX/ECq;

    .line 1258
    invoke-direct {v0, v1, v2}, LX/ECq;-><init>(LX/HXg;LX/I6Y;)V

    .line 1261
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_4db

    .line 1265
    :cond_4f1
    iget-boolean v1, v7, LX/EGV;->A05:Z

    .line 1267
    new-instance v0, LX/EFS;

    .line 1269
    invoke-direct {v0, v6, v5, v4, v1}, LX/EFS;-><init>(LX/1br;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1272
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1275
    goto :goto_4c1

    .line 1276
    :cond_4fc
    new-instance v2, LX/Db7;

    .line 1278
    invoke-direct {v2, v9}, LX/Db7;-><init>(Ljava/util/List;)V

    .line 1281
    return-object v2

    .line 1282
    :cond_502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :pswitch_507  #0x1d
    iget v0, v5, LX/F9Z;->A00:I

    .line 1289
    if-nez v0, :cond_516

    .line 1291
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1297
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A14()V

    .line 1300
    goto/16 :goto_bb8

    .line 1302
    :cond_516
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_51b  #0x1e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1309
    iget v0, v5, LX/F9Z;->A00:I

    .line 1311
    const/4 v4, 0x1

    .line 1312
    if-nez v0, :cond_bae

    .line 1314
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1320
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 1322
    iput v4, v5, LX/F9Z;->A00:I

    .line 1324
    invoke-static {v1, v0, v5}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00(Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    if-ne v0, v2, :cond_bb8

    .line 1330
    return-object v2

    .line 1331
    :pswitch_533  #0x1f
    iget v0, v5, LX/F9Z;->A00:I

    .line 1333
    if-nez v0, :cond_54b

    .line 1335
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 1341
    iget-object v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 1343
    if-nez v0, :cond_bb8

    .line 1345
    const-string v0, "emoji_groups.json"

    .line 1347
    invoke-static {v0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    .line 1353
    goto/16 :goto_bb8

    .line 1355
    :cond_54b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_550  #0x20
    iget v0, v5, LX/F9Z;->A00:I

    .line 1362
    if-nez v0, :cond_56d

    .line 1364
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 1370
    iget-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1372
    if-nez v0, :cond_bb8

    .line 1374
    const-string v0, "emoji_groups_expanded.json"

    .line 1376
    invoke-static {v0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 1379
    move-result-object v1

    .line 1380
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1382
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1385
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1387
    goto/16 :goto_bb8

    .line 1389
    :cond_56d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :pswitch_572  #0x21
    iget v0, v5, LX/F9Z;->A00:I

    .line 1396
    if-nez v0, :cond_581

    .line 1398
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 1404
    invoke-static {v0}, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A01(Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;)V

    .line 1407
    goto/16 :goto_bb8

    .line 1409
    :cond_581
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :pswitch_586  #0x22
    iget v0, v5, LX/F9Z;->A00:I

    .line 1416
    if-nez v0, :cond_595

    .line 1418
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 1424
    invoke-static {v0}, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02(Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;)Z

    .line 1427
    move-result v0

    .line 1428
    goto :goto_5db

    .line 1429
    :cond_595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_59a  #0x23
    iget v0, v5, LX/F9Z;->A00:I

    .line 1436
    if-nez v0, :cond_5c0

    .line 1438
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, Lcom/whatsapp/summarization/SummaryManager;

    .line 1444
    iget-object v0, v2, Lcom/whatsapp/summarization/SummaryManager;->A07:LX/05b;

    .line 1446
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1449
    move-result-object v1

    .line 1450
    const/16 v0, 0x79d5

    .line 1452
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1455
    iget-object v0, v2, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05b;

    .line 1457
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1460
    move-result-object v1

    .line 1461
    const/16 v0, 0x7b24

    .line 1463
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1466
    move-result v0

    .line 1467
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1470
    move-result-object v2

    .line 1471
    return-object v2

    .line 1472
    :cond_5c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :pswitch_5c5  #0x24
    iget v0, v5, LX/F9Z;->A00:I

    .line 1479
    if-nez v0, :cond_5e0

    .line 1481
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 1487
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A06:LX/05b;

    .line 1489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/2G3;

    .line 1495
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 1498
    move-result v0

    .line 1499
    :goto_5db
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1502
    move-result-object v2

    .line 1503
    return-object v2

    .line 1504
    :cond_5e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :pswitch_5e5  #0x25
    iget v0, v5, LX/F9Z;->A00:I

    .line 1511
    const/4 v4, 0x1

    .line 1512
    if-nez v0, :cond_bae

    .line 1514
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, LX/7oq;

    .line 1520
    iput v4, v5, LX/F9Z;->A00:I

    .line 1522
    const/16 v0, 0x84b

    .line 1524
    :try_start_5f4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, LX/0TO;

    .line 1530
    const v0, 0xc033

    .line 1533
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1536
    move-result-object v25

    .line 1537
    move-object/from16 v0, v25

    .line 1539
    check-cast v0, LX/407;

    .line 1541
    move-object/from16 v25, v0

    .line 1543
    const/16 v0, 0x84a

    .line 1545
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, LX/EVj;

    .line 1551
    const/16 v0, 0x1c24

    .line 1553
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1556
    move-result-object v24

    .line 1557
    move-object/from16 v0, v24

    .line 1559
    check-cast v0, LX/1Ct;

    .line 1561
    move-object/from16 v24, v0

    .line 1563
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 1566
    move-result-object v23

    .line 1567
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 1570
    move-result-object v22

    .line 1571
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 1574
    move-result-object v11

    .line 1575
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1578
    move-result-object v21

    .line 1579
    invoke-virtual {v5}, LX/0TO;->A0Z()Z

    .line 1582
    move-result v20

    .line 1583
    invoke-virtual {v5}, LX/0TO;->A0E()LX/16t;

    .line 1586
    move-result-object v0
    :try_end_633
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_633} :catch_972

    .line 1587
    const-string v37, ""

    .line 1589
    if-eqz v0, :cond_6da

    .line 1591
    :try_start_637
    iget-object v7, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1593
    if-eqz v7, :cond_644

    .line 1595
    invoke-virtual {v5, v7}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 1598
    move-result-object v32

    .line 1599
    :goto_63f
    iget-object v8, v0, LX/16t;->A04:Ljava/lang/String;

    .line 1601
    if-nez v8, :cond_656

    .line 1603
    goto :goto_654

    .line 1604
    :cond_644
    iget-object v6, v0, LX/16t;->A06:Ljava/lang/String;

    .line 1606
    if-eqz v6, :cond_651

    .line 1608
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v3, v6}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    move-result-object v32

    .line 1616
    goto :goto_63f

    .line 1617
    :cond_651
    const/16 v32, 0x0

    .line 1619
    goto :goto_63f

    .line 1620
    :goto_654
    move-object/from16 v8, v37

    .line 1622
    :cond_656
    if-eqz v7, :cond_65c

    .line 1624
    iget-object v3, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1626
    if-nez v3, :cond_66a

    .line 1628
    :cond_65c
    iget-object v3, v0, LX/16t;->A00:LX/0Dh;

    .line 1630
    if-eqz v3, :cond_663

    .line 1632
    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1634
    goto :goto_664

    .line 1635
    :cond_663
    const/4 v3, 0x0

    .line 1636
    :goto_664
    if-eqz v20, :cond_668

    .line 1638
    if-nez v3, :cond_66a

    .line 1640
    :cond_668
    move-object/from16 v3, v37

    .line 1642
    :cond_66a
    const-string v30, "WHATSAPP"

    .line 1644
    const-string v31, "CURRENT"

    .line 1646
    if-nez v32, :cond_672

    .line 1648
    move-object/from16 v32, v37

    .line 1650
    :cond_672
    iget-object v9, v0, LX/16t;->A05:Ljava/lang/String;

    .line 1652
    iget-object v7, v2, LX/7oq;->A01:Landroid/content/Context;

    .line 1654
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1657
    move-result-object v10

    .line 1658
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1661
    invoke-static {v11}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1664
    move-result-object v6

    .line 1665
    invoke-interface {v6}, LX/09I;->B14()LX/45P;

    .line 1668
    move-result-object v12

    .line 1669
    const-string v6, "me.jpg"

    .line 1671
    invoke-static {v10, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1674
    move-result-object v11

    .line 1675
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1678
    move-result v6

    .line 1679
    if-eqz v6, :cond_8f8

    .line 1681
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1688
    move-result-object v6

    .line 1689
    if-eqz v6, :cond_8f8

    .line 1691
    new-instance v7, LX/8SN;

    .line 1693
    invoke-direct {v7, v6}, LX/8SN;-><init>(Ljava/lang/String;)V

    .line 1696
    :goto_6a0
    const-string v35, "0"

    .line 1698
    const/16 v27, 0x0

    .line 1700
    const/16 v52, 0x0

    .line 1702
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1705
    move-result-object v48

    .line 1706
    new-instance v6, LX/7ac;

    .line 1708
    move-object/from16 v36, v27

    .line 1710
    move-object/from16 v38, v27

    .line 1712
    move-object/from16 v39, v27

    .line 1714
    move-object/from16 v40, v27

    .line 1716
    move-object/from16 v41, v27

    .line 1718
    move-object/from16 v42, v27

    .line 1720
    move-object/from16 v43, v27

    .line 1722
    move-object/from16 v44, v27

    .line 1724
    move-object/from16 v45, v27

    .line 1726
    move-object/from16 v46, v27

    .line 1728
    move-object/from16 v47, v27

    .line 1730
    move-object/from16 v49, v27

    .line 1732
    move-object/from16 v51, v27

    .line 1734
    move-object/from16 v26, v6

    .line 1736
    move-object/from16 v28, v8

    .line 1738
    move-object/from16 v29, v3

    .line 1740
    move-object/from16 v33, v9

    .line 1742
    move-object/from16 v34, v27

    .line 1744
    move-object/from16 v50, v7

    .line 1746
    invoke-direct/range {v26 .. v52}, LX/7ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/6JN;LX/7Zw;LX/HDr;Z)V

    .line 1749
    move-object/from16 v3, v21

    .line 1751
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1754
    :cond_6da
    move/from16 v3, v20

    .line 1756
    invoke-virtual {v5, v3, v4, v4, v4}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 1759
    move-result-object v3

    .line 1760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1763
    move-result-object v19

    .line 1764
    :cond_6e4
    :goto_6e4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_962

    .line 1770
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    move-result-object v9

    .line 1774
    check-cast v9, LX/16t;

    .line 1776
    if-eqz v0, :cond_8f5

    .line 1778
    iget-object v3, v0, LX/16t;->A04:Ljava/lang/String;

    .line 1780
    :goto_6f4
    iget-object v15, v9, LX/16t;->A04:Ljava/lang/String;

    .line 1782
    invoke-static {v3, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    move-result v3

    .line 1786
    if-nez v3, :cond_6e4

    .line 1788
    iget-boolean v3, v9, LX/16t;->A08:Z

    .line 1790
    if-eqz v3, :cond_706

    .line 1792
    iget-object v6, v9, LX/16t;->A02:Ljava/lang/Integer;

    .line 1794
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1796
    if-eq v6, v3, :cond_6e4

    .line 1798
    :cond_706
    iget-object v12, v9, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1800
    if-eqz v12, :cond_8e3

    .line 1802
    invoke-virtual {v5, v12}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 1805
    move-result-object v32

    .line 1806
    :goto_70e
    move-object/from16 v6, v23

    .line 1808
    move-object/from16 v3, v25

    .line 1810
    invoke-static {v6, v9, v3}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v3}, LX/ENz;->A01()J

    .line 1817
    move-result-wide v17

    .line 1818
    invoke-static/range {v24 .. v24}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 1821
    move-result-object v6

    .line 1822
    sget-object v3, LX/6tH;->A0F:LX/00g;

    .line 1824
    invoke-static {v6, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_815

    .line 1830
    const/4 v13, 0x0

    .line 1831
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1834
    const-string v3, "MultiAccountSharedPrefReader/getIsPaaLinkModeEnabledFromSharedPref"

    .line 1836
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1839
    const-string v6, "startup_prefs"

    .line 1841
    const-string v11, "paa_link_mode_enabled"

    .line 1843
    const-string v3, "MultiAccountSharedPrefReader/getBooleanSharedPref"

    .line 1845
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1848
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    move-result-object v6

    .line 1852
    const-string v3, ".xml"

    .line 1854
    invoke-static {v3, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1857
    move-result-object v3

    .line 1858
    invoke-static {v9, v1, v3, v4}, LX/EVj;->A01(LX/16t;LX/EVj;Ljava/lang/String;Z)Ljava/io/File;

    .line 1861
    move-result-object v6

    .line 1862
    if-nez v6, :cond_759

    .line 1864
    invoke-static {v9}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 1867
    move-result-object v6

    .line 1868
    const-string v3, "MultiAccountSharedPrefReader/getBooleanSharedPref/"

    .line 1870
    invoke-static {v3, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    move-result-object v6

    .line 1874
    const-string v3, ": shared pref file does not exist"

    .line 1876
    invoke-static {v6, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1879
    goto/16 :goto_815

    .line 1881
    :cond_759
    const-string v14, ": "

    .line 1883
    const-string v10, "MultiAccountSharedPrefReader/readBooleanSharedPrefFromFile/"
    :try_end_75d
    .catch Ljava/lang/Exception; {:try_start_637 .. :try_end_75d} :catch_972

    .line 1885
    :try_start_75d
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1888
    move-result-object v3

    .line 1889
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v3, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 1896
    move-result-object v6

    .line 1897
    const-string v3, "boolean"

    .line 1899
    invoke-interface {v6, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 1902
    move-result-object v8

    .line 1903
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1906
    move-result v7

    .line 1907
    const/4 v6, 0x0

    .line 1908
    :goto_774
    if-ge v6, v7, :cond_815

    .line 1910
    invoke-interface {v8, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1913
    move-result-object v16

    .line 1914
    if-eqz v16, :cond_7b3

    .line 1916
    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 1919
    move-result-object v3

    .line 1920
    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 1923
    move-result v3

    .line 1924
    if-lez v3, :cond_7b3

    .line 1926
    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 1929
    move-result-object v3

    .line 1930
    invoke-interface {v3, v13}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 1933
    move-result-object v3

    .line 1934
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1937
    move-result-object v3

    .line 1938
    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_7b3

    .line 1944
    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 1947
    move-result-object v6

    .line 1948
    const-string v3, "value"

    .line 1950
    invoke-interface {v6, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1953
    move-result-object v3

    .line 1954
    if-eqz v3, :cond_815

    .line 1956
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1959
    move-result-object v3

    .line 1960
    if-eqz v3, :cond_815

    .line 1962
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1965
    move-result v6

    .line 1966
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1969
    move-result-object v3

    .line 1970
    goto :goto_7b6

    .line 1971
    :cond_7b3
    add-int/lit8 v6, v6, 0x1

    .line 1973
    goto :goto_774

    .line 1974
    :goto_7b6
    if-eqz v3, :cond_815

    .line 1976
    if-eqz v6, :cond_815
    :try_end_7ba
    .catch Lorg/xml/sax/SAXException; {:try_start_75d .. :try_end_7ba} :catch_80d
    .catch Ljava/io/IOException; {:try_start_75d .. :try_end_7ba} :catch_80d
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_75d .. :try_end_7ba} :catch_80d
    .catch Ljava/lang/Exception; {:try_start_75d .. :try_end_7ba} :catch_972

    .line 1978
    :try_start_7ba
    const-string v3, "MultiAccountSharedPrefReader/getPaaOnboardingEntryPointFromSharedPref"

    .line 1980
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1983
    const-string v3, "paa_onboarding_entry_point"

    .line 1985
    invoke-static {v9, v1, v3}, LX/EVj;->A00(LX/16t;LX/EVj;Ljava/lang/String;)I

    .line 1988
    move-result v6

    .line 1989
    sget-object v3, LX/0OU;->A00:LX/06C;

    .line 1991
    invoke-static {v3, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1994
    move-result-object v6

    .line 1995
    check-cast v6, LX/0OU;

    .line 1997
    if-nez v6, :cond_7d1

    .line 1999
    sget-object v6, LX/0OU;->A0B:LX/0OU;

    .line 2001
    :cond_7d1
    sget-object v3, LX/0OU;->A0B:LX/0OU;

    .line 2003
    if-eq v6, v3, :cond_815

    .line 2005
    const-string v3, "MultiAccountSharedPrefReader/getManagedAccountRoleOrdinalFromSharedPref"

    .line 2007
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2010
    const-string v3, "paa_role"

    .line 2012
    invoke-static {v9, v1, v3}, LX/EVj;->A00(LX/16t;LX/EVj;Ljava/lang/String;)I

    .line 2015
    move-result v3

    .line 2016
    invoke-static {v3}, LX/0OZ;->A00(I)LX/0OY;

    .line 2019
    move-result-object v7

    .line 2020
    const-string v3, "MultiAccountSharedPrefReader/getPaaOnboardingStateOrdinalFromSharedPref"

    .line 2022
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2025
    const-string v3, "paa_onboarding_state"

    .line 2027
    invoke-static {v9, v1, v3}, LX/EVj;->A00(LX/16t;LX/EVj;Ljava/lang/String;)I

    .line 2030
    move-result v6

    .line 2031
    sget-object v3, LX/1Cj;->A00:LX/06C;

    .line 2033
    invoke-static {v3, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2036
    move-result-object v6

    .line 2037
    check-cast v6, LX/1Cj;

    .line 2039
    if-nez v6, :cond_7fb

    .line 2041
    sget-object v6, LX/1Cj;->A05:LX/1Cj;

    .line 2043
    :cond_7fb
    sget-object v3, LX/0OY;->A02:LX/0OY;

    .line 2045
    if-eq v7, v3, :cond_815

    .line 2047
    sget-object v3, LX/1Cj;->A02:LX/1Cj;

    .line 2049
    if-eq v6, v3, :cond_815

    .line 2051
    iget-object v6, v2, LX/7oq;->A01:Landroid/content/Context;

    .line 2053
    const v3, 0x7f124bd2

    .line 2056
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2059
    move-result-object v46

    .line 2060
    goto :goto_817

    .line 2061
    :catch_80d
    move-exception v6

    .line 2062
    invoke-static {v10, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    move-result-object v3

    .line 2066
    invoke-static {v3, v14, v6}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2069
    :cond_815
    :goto_815
    const/16 v46, 0x0

    .line 2071
    :goto_817
    if-nez v15, :cond_81b

    .line 2073
    move-object/from16 v15, v37

    .line 2075
    :cond_81b
    if-eqz v12, :cond_821

    .line 2077
    iget-object v6, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2079
    if-nez v6, :cond_82f

    .line 2081
    :cond_821
    iget-object v3, v9, LX/16t;->A00:LX/0Dh;

    .line 2083
    if-eqz v3, :cond_828

    .line 2085
    iget-object v6, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2087
    goto :goto_829

    .line 2088
    :cond_828
    const/4 v6, 0x0

    .line 2089
    :goto_829
    if-eqz v20, :cond_82d

    .line 2091
    if-nez v6, :cond_82f

    .line 2093
    :cond_82d
    move-object/from16 v6, v37

    .line 2095
    :cond_82f
    const-string v30, "WHATSAPP"

    .line 2097
    const-string v31, "LOGGED_OUT"

    .line 2099
    if-nez v32, :cond_837

    .line 2101
    move-object/from16 v32, v37

    .line 2103
    :cond_837
    iget-object v8, v9, LX/16t;->A05:Ljava/lang/String;

    .line 2105
    const/16 v3, 0x848

    .line 2107
    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    .line 2110
    move-result-object v3
    :try_end_83f
    .catch Ljava/lang/Exception; {:try_start_7ba .. :try_end_83f} :catch_972

    .line 2111
    :try_start_83f
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, LX/EIF;

    .line 2117
    const/4 v7, 0x0

    .line 2118
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2121
    invoke-virtual {v3, v9}, LX/EIF;->A05(LX/16t;)Ljava/io/File;

    .line 2124
    move-result-object v10

    .line 2125
    if-eqz v10, :cond_860

    .line 2127
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 2130
    move-result v7

    .line 2131
    if-eqz v7, :cond_860

    .line 2133
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2136
    move-result-object v7

    .line 2137
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2140
    move-result-object v7

    .line 2141
    if-eqz v7, :cond_860

    .line 2143
    goto :goto_8a2

    .line 2144
    :cond_860
    invoke-virtual {v3, v9}, LX/EIF;->A02(LX/16t;)Ljava/io/File;

    .line 2147
    move-result-object v7

    .line 2148
    if-eqz v7, :cond_889

    .line 2150
    const-string v3, "Avatars"

    .line 2152
    invoke-static {v7, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2155
    move-result-object v7

    .line 2156
    const-string v3, "me.j"

    .line 2158
    invoke-static {v7, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2161
    move-result-object v7

    .line 2162
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2165
    move-result v3

    .line 2166
    if-eqz v3, :cond_889

    .line 2168
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2171
    move-result-object v3

    .line 2172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2175
    move-result-object v7

    .line 2176
    if-eqz v7, :cond_889

    .line 2178
    goto :goto_8a2
    :try_end_883
    .catch Ljava/lang/Exception; {:try_start_83f .. :try_end_883} :catch_883
    .catch Ljava/lang/Exception; {:try_start_83f .. :try_end_883} :catch_972

    .line 2179
    :catch_883
    :try_start_883
    move-exception v7

    .line 2180
    const-string v3, "VerticalAccountsBridge"

    .line 2182
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2185
    :cond_889
    iget-object v3, v2, LX/7oq;->A01:Landroid/content/Context;

    .line 2187
    invoke-static {v3}, LX/7oq;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2190
    move-result-object v9

    .line 2191
    const/4 v3, 0x0

    .line 2192
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2195
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2198
    move-result-object v7

    .line 2199
    sget-object v3, LX/6sM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2201
    invoke-virtual {v3, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    new-instance v3, LX/8SM;

    .line 2206
    invoke-direct {v3, v7}, LX/8SM;-><init>(Ljava/lang/String;)V

    .line 2209
    goto :goto_8a7

    .line 2210
    :goto_8a2
    new-instance v3, LX/8SN;

    .line 2212
    invoke-direct {v3, v7}, LX/8SN;-><init>(Ljava/lang/String;)V

    .line 2215
    :goto_8a7
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2218
    move-result-object v35

    .line 2219
    const/16 v27, 0x0

    .line 2221
    const/16 v52, 0x0

    .line 2223
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2226
    move-result-object v48

    .line 2227
    new-instance v7, LX/7ac;

    .line 2229
    move-object/from16 v36, v27

    .line 2231
    move-object/from16 v38, v27

    .line 2233
    move-object/from16 v39, v27

    .line 2235
    move-object/from16 v40, v27

    .line 2237
    move-object/from16 v41, v27

    .line 2239
    move-object/from16 v42, v27

    .line 2241
    move-object/from16 v43, v27

    .line 2243
    move-object/from16 v44, v27

    .line 2245
    move-object/from16 v45, v27

    .line 2247
    move-object/from16 v47, v27

    .line 2249
    move-object/from16 v49, v27

    .line 2251
    move-object/from16 v51, v27

    .line 2253
    move-object/from16 v26, v7

    .line 2255
    move-object/from16 v28, v15

    .line 2257
    move-object/from16 v29, v6

    .line 2259
    move-object/from16 v33, v8

    .line 2261
    move-object/from16 v34, v27

    .line 2263
    move-object/from16 v50, v3

    .line 2265
    invoke-direct/range {v26 .. v52}, LX/7ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/6JN;LX/7Zw;LX/HDr;Z)V

    .line 2268
    move-object/from16 v3, v21

    .line 2270
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2273
    goto/16 :goto_6e4

    .line 2275
    :cond_8e3
    iget-object v6, v9, LX/16t;->A06:Ljava/lang/String;

    .line 2277
    if-eqz v6, :cond_8f1

    .line 2279
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2282
    move-result-object v3

    .line 2283
    invoke-virtual {v3, v6}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 2286
    move-result-object v32

    .line 2287
    goto/16 :goto_70e

    .line 2289
    :cond_8f1
    const/16 v32, 0x0

    .line 2291
    goto/16 :goto_70e

    .line 2293
    :cond_8f5
    const/4 v3, 0x0

    .line 2294
    goto/16 :goto_6f4

    .line 2296
    :cond_8f8
    const-string v6, "Avatars"

    .line 2298
    invoke-static {v10, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2301
    move-result-object v10

    .line 2302
    const-string v6, "me.j"

    .line 2304
    invoke-static {v10, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2307
    move-result-object v10

    .line 2308
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 2311
    move-result v6

    .line 2312
    if-eqz v6, :cond_91b

    .line 2314
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2317
    move-result-object v6

    .line 2318
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2321
    move-result-object v6

    .line 2322
    if-eqz v6, :cond_91b

    .line 2324
    new-instance v7, LX/8SN;

    .line 2326
    invoke-direct {v7, v6}, LX/8SN;-><init>(Ljava/lang/String;)V

    .line 2329
    goto/16 :goto_6a0

    .line 2331
    :cond_91b
    if-nez v12, :cond_922

    .line 2333
    invoke-static {v7}, LX/7oq;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2336
    move-result-object v6

    .line 2337
    goto :goto_94e

    .line 2338
    :cond_922
    const/16 v6, 0x1a56

    .line 2340
    invoke-static {v6}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2343
    move-result-object v6

    .line 2344
    check-cast v6, LX/1b9;

    .line 2346
    const-string v13, "XMDS_ACCOUNT_SWITCHER"

    .line 2348
    const/16 v15, 0xa0

    .line 2350
    const/high16 v14, -0x40800000  # -1.0f

    .line 2352
    move-object v10, v6

    .line 2353
    move-object v11, v7

    .line 2354
    move/from16 v16, v4

    .line 2356
    invoke-virtual/range {v10 .. v16}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 2359
    move-result-object v6

    .line 2360
    if-nez v6, :cond_94e

    .line 2362
    const/16 v6, 0x1a58

    .line 2364
    invoke-static {v6}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2367
    move-result-object v6

    .line 2368
    check-cast v6, LX/1bA;

    .line 2370
    const/4 v13, 0x0

    .line 2371
    move-object v10, v6

    .line 2372
    invoke-virtual/range {v10 .. v15}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 2375
    move-result-object v6

    .line 2376
    if-nez v6, :cond_94e

    .line 2378
    invoke-static {v7}, LX/7oq;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 2381
    move-result-object v6

    .line 2382
    :cond_94e
    :goto_94e
    const/4 v7, 0x0

    .line 2383
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2386
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2389
    move-result-object v10

    .line 2390
    sget-object v7, LX/6sM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2392
    invoke-virtual {v7, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    new-instance v7, LX/8SM;

    .line 2397
    invoke-direct {v7, v10}, LX/8SM;-><init>(Ljava/lang/String;)V

    .line 2400
    goto/16 :goto_6a0

    .line 2402
    :cond_962
    iget-object v5, v2, LX/7oq;->A03:LX/0JU;

    .line 2404
    sget-object v3, LX/6Et;->A04:LX/6Et;

    .line 2406
    new-instance v1, LX/62H;

    .line 2408
    move-object/from16 v0, v21

    .line 2410
    invoke-direct {v1, v3, v0, v4}, LX/62H;-><init>(LX/6Et;Ljava/util/List;I)V

    .line 2413
    invoke-static {v5, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2416
    goto/16 :goto_bb8
    :try_end_972
    .catch Ljava/lang/Exception; {:try_start_883 .. :try_end_972} :catch_972

    .line 2418
    :catch_972
    move-exception v1

    .line 2419
    const-string v0, "VerticalAccountsBridge"

    .line 2421
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2424
    iget-object v4, v2, LX/7oq;->A03:LX/0JU;

    .line 2426
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2428
    const/4 v2, 0x0

    .line 2429
    sget-object v1, LX/6Et;->A02:LX/6Et;

    .line 2431
    new-instance v0, LX/62H;

    .line 2433
    invoke-direct {v0, v1, v3, v2}, LX/62H;-><init>(LX/6Et;Ljava/util/List;I)V

    .line 2436
    invoke-static {v4, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2439
    goto/16 :goto_bb8

    .line 2441
    :pswitch_989  #0x26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2443
    iget v0, v5, LX/F9Z;->A00:I

    .line 2445
    const/4 v6, 0x1

    .line 2446
    if-nez v0, :cond_bae

    .line 2448
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2451
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 2453
    iget-object v3, v5, LX/F9Z;->A01:Ljava/lang/Object;

    .line 2455
    const/4 v1, 0x0

    .line 2456
    const/16 v0, 0x25

    .line 2458
    invoke-static {v3, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 2461
    move-result-object v0

    .line 2462
    iput v6, v5, LX/F9Z;->A00:I

    .line 2464
    invoke-static {v5, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2467
    move-result-object v0

    .line 2468
    if-ne v0, v2, :cond_bb8

    .line 2470
    return-object v2

    .line 2471
    :pswitch_9a7  #0x27
    iget v0, v5, LX/F9Z;->A00:I

    .line 2473
    if-nez v0, :cond_9d4

    .line 2475
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2478
    sget-object v0, LX/C9i;->A00:Ljava/util/List;

    .line 2480
    iget-object v4, v5, LX/F9Z;->A01:Ljava/lang/Object;

    .line 2482
    check-cast v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 2484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2487
    move-result-object v3

    .line 2488
    :goto_9b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_bb8

    .line 2494
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2497
    move-result-object v2

    .line 2498
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A06:LX/05b;

    .line 2500
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v1, v0}, LX/0YL;->A0u(LX/C8j;)V

    .line 2515
    goto :goto_9b8

    .line 2516
    :cond_9d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2519
    move-result-object v0

    .line 2520
    throw v0

    .line 2521
    :pswitch_9d9  #0x28
    iget v0, v5, LX/F9Z;->A00:I

    .line 2523
    if-nez v0, :cond_9ee

    .line 2525
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2528
    move-result-object v0

    .line 2529
    check-cast v0, LX/ETk;

    .line 2531
    invoke-static {v0}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 2534
    move-result-object v0

    .line 2535
    iget-object v0, v0, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2537
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 2540
    goto/16 :goto_bb8

    .line 2542
    :cond_9ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :pswitch_9f3  #0x29
    iget v0, v5, LX/F9Z;->A00:I

    .line 2549
    if-nez v0, :cond_a43

    .line 2551
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2554
    move-result-object v1

    .line 2555
    check-cast v1, LX/E3s;

    .line 2557
    iget-object v0, v1, LX/E3s;->A02:LX/05b;

    .line 2559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2562
    move-result-object v0

    .line 2563
    check-cast v0, LX/EI7;

    .line 2565
    invoke-virtual {v0}, LX/EI7;->A04()Z

    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_a41

    .line 2571
    iget-object v0, v1, LX/E3s;->A01:LX/05b;

    .line 2573
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2575
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2578
    move-result-object v4

    .line 2579
    check-cast v4, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 2581
    sget-object v3, LX/Nzy;->A02:LX/Nzy;

    .line 2583
    sget-object v0, LX/00N;->A04:[B

    .line 2585
    const/4 v1, 0x0

    .line 2586
    const-string v0, "reg"

    .line 2588
    new-instance v2, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;

    .line 2590
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$f3b8e05a91c74d2e6f01a$1;-><init>(LX/Nzy;Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;LX/0ds;)V

    .line 2593
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2595
    const/4 v0, 0x0

    .line 2596
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2599
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, LX/ELP;

    .line 2605
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2608
    move-result-object v3

    .line 2609
    iget-object v4, v0, LX/ELP;->A01:Ljava/lang/String;

    .line 2611
    iget v6, v0, LX/ELP;->A00:I

    .line 2613
    const/4 v5, 0x0

    .line 2614
    const/4 v7, 0x1

    .line 2615
    new-instance v2, LX/F7h;

    .line 2617
    invoke-direct/range {v2 .. v7}, LX/F7h;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 2620
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2623
    move-result-object v2

    .line 2624
    return-object v2

    .line 2625
    :cond_a41
    const/4 v2, 0x0

    .line 2626
    return-object v2

    .line 2627
    :cond_a43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2630
    move-result-object v0

    .line 2631
    throw v0

    .line 2632
    :pswitch_a48  #0x2a
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2634
    iget v0, v5, LX/F9Z;->A00:I

    .line 2636
    const/4 v1, 0x1

    .line 2637
    if-eqz v0, :cond_a53

    .line 2639
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2642
    :cond_a52
    return-object v3

    .line 2643
    :cond_a53
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2646
    move-result-object v3

    .line 2647
    check-cast v3, LX/E3s;

    .line 2649
    iget-object v0, v3, LX/E3s;->A02:LX/05b;

    .line 2651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, LX/EI7;

    .line 2657
    invoke-virtual {v0}, LX/EI7;->A05()Z

    .line 2660
    move-result v0

    .line 2661
    if-eqz v0, :cond_a81

    .line 2663
    iput v1, v5, LX/F9Z;->A00:I

    .line 2665
    const v1, 0x2c19e

    .line 2668
    iget-object v0, v3, LX/E3s;->A04:LX/05b;

    .line 2670
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2673
    move-result-object v3

    .line 2674
    check-cast v3, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 2676
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2679
    move-result-object v1

    .line 2680
    const-string v0, "ban_appeals_request_appeal_screen"

    .line 2682
    invoke-virtual {v3, v1, v0, v5}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2685
    move-result-object v3

    .line 2686
    if-ne v3, v2, :cond_a52

    .line 2688
    return-object v2

    .line 2689
    :cond_a81
    const/4 v3, 0x0

    .line 2690
    return-object v3

    .line 2691
    :pswitch_a83  #0x2b
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2693
    iget v0, v5, LX/F9Z;->A00:I

    .line 2695
    const/4 v4, 0x1

    .line 2696
    if-nez v0, :cond_bae

    .line 2698
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, LX/E7f;

    .line 2704
    iget-object v0, v0, LX/E7f;->A00:LX/05b;

    .line 2706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2709
    move-result-object v3

    .line 2710
    check-cast v3, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 2712
    sget-object v1, LX/Dig;->A02:LX/Dig;

    .line 2714
    iput v4, v5, LX/F9Z;->A00:I

    .line 2716
    const-string v0, "ban_appeal_prewarm"

    .line 2718
    invoke-virtual {v3, v1, v0, v5}, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01(LX/Dig;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2721
    move-result-object v0

    .line 2722
    if-ne v0, v2, :cond_bb8

    .line 2724
    return-object v2

    .line 2725
    :pswitch_aa5  #0x2c
    iget v0, v5, LX/F9Z;->A00:I

    .line 2727
    if-nez v0, :cond_acf

    .line 2729
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2732
    move-result-object v0

    .line 2733
    check-cast v0, LX/EvC;

    .line 2735
    iget-object v0, v0, LX/EvC;->A02:LX/05b;

    .line 2737
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v0}, LX/09V;->A0f()Ljava/lang/String;

    .line 2744
    move-result-object v1

    .line 2745
    if-eqz v1, :cond_ac7

    .line 2747
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 2750
    move-result v0

    .line 2751
    if-nez v0, :cond_ac7

    .line 2753
    new-instance v2, LX/EvD;

    .line 2755
    invoke-direct {v2, v1}, LX/EvD;-><init>(Ljava/lang/Object;)V

    .line 2758
    return-object v2

    .line 2759
    :cond_ac7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2761
    new-instance v2, LX/EvE;

    .line 2763
    invoke-direct {v2, v0}, LX/EvE;-><init>(Ljava/lang/Integer;)V

    .line 2766
    return-object v2

    .line 2767
    :cond_acf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :pswitch_ad4  #0x2d
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2774
    iget v0, v5, LX/F9Z;->A00:I

    .line 2776
    const/4 v1, 0x1

    .line 2777
    if-nez v0, :cond_bae

    .line 2779
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, LX/EEX;

    .line 2785
    iget-object v0, v0, LX/EEX;->A02:LX/0qT;

    .line 2787
    iput v1, v5, LX/F9Z;->A00:I

    .line 2789
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2792
    move-result-object v0

    .line 2793
    if-ne v0, v2, :cond_bb8

    .line 2795
    return-object v2

    .line 2796
    :pswitch_aec  #0x2e
    iget v0, v5, LX/F9Z;->A00:I

    .line 2798
    if-nez v0, :cond_b55

    .line 2800
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2803
    :try_start_af3
    iget-object v0, v5, LX/F9Z;->A01:Ljava/lang/Object;

    .line 2805
    check-cast v0, LX/E7g;

    .line 2807
    iget-object v0, v0, LX/E7g;->A01:LX/05b;

    .line 2809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2812
    move-result-object v4

    .line 2813
    check-cast v4, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;

    .line 2815
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01:LX/05b;

    .line 2817
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2820
    move-result-object v1

    .line 2821
    const/16 v0, 0x7289

    .line 2823
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_bb8

    .line 2829
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A03:LX/05b;

    .line 2831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2834
    move-result-object v2

    .line 2835
    check-cast v2, LX/10F;

    .line 2837
    const-string v1, "UsernameAvailabilityCache"

    .line 2839
    const-string v0, "prefetchFromLinkedProfilesCache"

    .line 2841
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2844
    move-result-object v0

    .line 2845
    if-eqz v0, :cond_b4d

    .line 2847
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2850
    move-result-object v3

    .line 2851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2854
    move-result-object v1

    .line 2855
    :cond_b27
    :goto_b27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_b3b

    .line 2861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 2867
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 2869
    if-eqz v0, :cond_b27

    .line 2871
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2874
    goto :goto_b27

    .line 2875
    :cond_b3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2878
    move-result-object v2

    .line 2879
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2882
    move-result-object v1

    .line 2883
    :goto_b43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2886
    move-result v0

    .line 2887
    if-eqz v0, :cond_b4f

    .line 2889
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2892
    goto :goto_b43

    .line 2893
    :cond_b4d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2895
    :cond_b4f
    invoke-static {v4, v2}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A03(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;Ljava/util/List;)V

    .line 2898
    goto :goto_bb8
    :try_end_b53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_af3 .. :try_end_b53} :catch_b53
    .catchall {:try_start_af3 .. :try_end_b53} :catchall_bb2

    .line 2899
    :catch_b53
    move-exception v0

    .line 2900
    throw v0

    .line 2901
    :cond_b55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2904
    move-result-object v0

    .line 2905
    throw v0

    .line 2906
    :pswitch_b5a  #0x2f
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2908
    iget v0, v5, LX/F9Z;->A00:I

    .line 2910
    const/4 v4, 0x1

    .line 2911
    if-eqz v0, :cond_b69

    .line 2913
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2916
    :cond_b64
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :cond_b69
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2924
    move-result-object v3

    .line 2925
    check-cast v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 2927
    iget-object v0, v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 2929
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2932
    move-result-object v0

    .line 2933
    check-cast v0, LX/D4K;

    .line 2935
    iget-object v1, v0, LX/D4K;->A0M:LX/0JQ;

    .line 2937
    new-instance v0, LX/F5E;

    .line 2939
    invoke-direct {v0, v3}, LX/F5E;-><init>(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)V

    .line 2942
    iput v4, v5, LX/F9Z;->A00:I

    .line 2944
    invoke-interface {v1, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2947
    move-result-object v0

    .line 2948
    if-ne v0, v2, :cond_b64

    .line 2950
    return-object v2

    .line 2951
    :pswitch_b87  #0x30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2953
    iget v0, v5, LX/F9Z;->A00:I

    .line 2955
    const/4 v6, 0x1

    .line 2956
    if-nez v0, :cond_bae

    .line 2958
    invoke-static {v3, v5}, LX/F9Z;->A01(Ljava/lang/Object;LX/F9Z;)Ljava/lang/Object;

    .line 2961
    move-result-object v4

    .line 2962
    check-cast v4, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;

    .line 2964
    iget-object v0, v4, Lcom/whatsapp/vpc/sponsor/VpcSponsorActivity;->A01:LX/00q;

    .line 2966
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LX/D3r;

    .line 2972
    iget-object v3, v0, LX/D3r;->A06:LX/0JP;

    .line 2974
    const/16 v1, 0x10

    .line 2976
    new-instance v0, LX/F56;

    .line 2978
    invoke-direct {v0, v4, v1}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 2981
    iput v6, v5, LX/F9Z;->A00:I

    .line 2983
    invoke-interface {v3, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2986
    move-result-object v0

    .line 2987
    if-ne v0, v2, :cond_bb8

    .line 2989
    return-object v2

    .line 2990
    :cond_bae
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2993
    goto :goto_bb8

    .line 2994
    :catchall_bb2
    move-exception v1

    .line 2995
    const-string v0, "UsernameAvailabilityPrefetcher/prefetch failed; leaving the availability cache cold"

    .line 2997
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3000
    :cond_bb8
    :goto_bb8
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3002
    return-object v2

    .line 3003
    nop

    .line 3004
    :pswitch_data_bbc
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_28  #00000001
        :pswitch_77  #00000002
        :pswitch_9e  #00000003
        :pswitch_bc  #00000004
        :pswitch_e3  #00000005
        :pswitch_101  #00000006
        :pswitch_117  #00000007
        :pswitch_12d  #00000008
        :pswitch_14e  #00000009
        :pswitch_16f  #0000000a
        :pswitch_190  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_1d2  #0000000d
        :pswitch_1f3  #0000000e
        :pswitch_214  #0000000f
        :pswitch_235  #00000010
        :pswitch_256  #00000011
        :pswitch_277  #00000012
        :pswitch_298  #00000013
        :pswitch_2b9  #00000014
        :pswitch_2d9  #00000015
        :pswitch_300  #00000016
        :pswitch_31f  #00000017
        :pswitch_346  #00000018
        :pswitch_365  #00000019
        :pswitch_384  #0000001a
        :pswitch_3ab  #0000001b
        :pswitch_3ca  #0000001c
        :pswitch_507  #0000001d
        :pswitch_51b  #0000001e
        :pswitch_533  #0000001f
        :pswitch_550  #00000020
        :pswitch_572  #00000021
        :pswitch_586  #00000022
        :pswitch_59a  #00000023
        :pswitch_5c5  #00000024
        :pswitch_5e5  #00000025
        :pswitch_989  #00000026
        :pswitch_9a7  #00000027
        :pswitch_9d9  #00000028
        :pswitch_9f3  #00000029
        :pswitch_a48  #0000002a
        :pswitch_a83  #0000002b
        :pswitch_aa5  #0000002c
        :pswitch_ad4  #0000002d
        :pswitch_aec  #0000002e
        :pswitch_b5a  #0000002f
        :pswitch_b87  #00000030
    .end packed-switch
.end method
