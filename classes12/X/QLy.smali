.class public LX/QLy;
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
    iput p3, p0, LX/QLy;->$t:I

    .line 2
    iput-object p1, p0, LX/QLy;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(LX/Onw;LX/QLy;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/QLy;->A00:I

    .line 3
    iget-object v3, p0, LX/Onw;->A02:LX/024;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x17

    .line 8
    new-instance v0, LX/QLy;

    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/QLy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/QLy;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;
    .registers 4

    .line 0
    new-instance v0, LX/QLy;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/QLy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/QLy;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/QLy;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/QLy;->$t:I

    .line 2
    iget-object v1, p0, LX/QLy;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

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
    iget v0, p0, LX/QLy;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/QLy;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/QLy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/QLy;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_dec

    .line 9
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/QLy;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_db4

    .line 16
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 22
    iput v3, v2, LX/QLy;->A00:I

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-ne v0, v11, :cond_dda

    .line 30
    :cond_1e
    return-object v11

    .line 31
    :pswitch_1f  #0x5
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v2, LX/QLy;->A00:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_db4

    .line 38
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1u:LX/Onw;

    .line 46
    iput v3, v2, LX/QLy;->A00:I

    .line 48
    invoke-virtual {v0, v2}, LX/Onw;->A00(LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1c

    .line 53
    :pswitch_35  #0x7
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v0, v2, LX/QLy;->A00:I

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_db4

    .line 60
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Q8t;

    .line 66
    iget-object v0, v0, LX/Q8t;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 74
    iput v3, v2, LX/QLy;->A00:I

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A03(LX/0ds;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1c

    .line 82
    :pswitch_52  #0x8, 0xa
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v0, v2, LX/QLy;->A00:I

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_db4

    .line 89
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 99
    goto/16 :goto_e8

    .line 101
    :pswitch_65  #0xe
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 103
    iget v0, v2, LX/QLy;->A00:I

    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v0, :cond_db4

    .line 108
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_e8

    .line 113
    :pswitch_71  #0x12
    iget v0, v2, LX/QLy;->A00:I

    .line 115
    if-nez v0, :cond_da8

    .line 117
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/N89;

    .line 123
    iget-object v2, v3, LX/N89;->A01:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_8f

    .line 127
    const-string v0, "RegisterProfileViewModel/loadDeviceContactPhoto/restoring from cached uri"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    :goto_84
    iget-object v0, v3, LX/N89;->A0R:LX/05b;

    .line 134
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 137
    move-result-object v1

    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v1, :cond_1e

    .line 141
    goto/16 :goto_d38

    .line 143
    :cond_8f
    invoke-static {v3}, LX/N89;->A00(LX/N89;)LX/OqP;

    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v0, LX/OqP;->A01:Ljava/lang/String;

    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v2, :cond_1e

    .line 152
    iget-object v0, v3, LX/N89;->A0D:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/OWE;->A0U:LX/00g;

    .line 160
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ac

    .line 166
    const-string v0, "RegisterProfileViewModel/loadDeviceContactPhoto/control - device photo available but prefill disabled"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    return-object v11

    .line 172
    :cond_ac
    iput-object v2, v3, LX/N89;->A01:Ljava/lang/String;

    .line 174
    goto :goto_84

    .line 175
    :pswitch_af  #0x18
    iget v0, v2, LX/QLy;->A00:I

    .line 177
    if-nez v0, :cond_daf

    .line 179
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Onw;

    .line 185
    iget-object v0, v0, LX/Onw;->A01:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 193
    iget-object v11, v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/OK4;

    .line 195
    if-nez v11, :cond_1e

    .line 197
    iget-object v0, v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/1Mo;

    .line 205
    const/16 v1, 0x30c3

    .line 207
    const-string/jumbo v0, "whatsapp_post_registration"

    .line 210
    invoke-virtual {v2, v0, v1}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_dad

    .line 216
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/FPq;)LX/OK4;

    .line 219
    move-result-object v11

    .line 220
    return-object v11

    .line 221
    :pswitch_dd  #0x1a
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 223
    iget v0, v2, LX/QLy;->A00:I

    .line 225
    const/4 v3, 0x1

    .line 226
    if-nez v0, :cond_db4

    .line 228
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    :goto_e8
    check-cast v1, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 234
    iput v3, v2, LX/QLy;->A00:I

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1c

    .line 243
    :pswitch_f3  #0x2c
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 245
    iget v3, v2, LX/QLy;->A00:I

    .line 247
    const/4 v0, 0x1

    .line 248
    if-nez v3, :cond_db4

    .line 250
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 256
    iput v0, v2, LX/QLy;->A00:I

    .line 258
    const-string v0, "SettingsPasskeys/createPasskey"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    invoke-static {v6}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_dda

    .line 269
    iget-object v3, v6, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0E:LX/NGR;

    .line 271
    iget-object v1, v6, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0D:LX/NGP;

    .line 273
    iget-object v0, v6, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 275
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v3, v1, v6, v5, v0}, LX/NGR;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/QUl;LX/0J4;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 287
    move-result-object v4

    .line 288
    const/16 v0, 0x7b

    .line 290
    invoke-static {v5, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 293
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 296
    invoke-static {v6}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A04(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v6}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A06(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_1c

    .line 315
    :pswitch_13b  #0x2e
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 317
    iget v0, v2, LX/QLy;->A00:I

    .line 319
    const/4 v5, 0x1

    .line 320
    if-nez v0, :cond_db4

    .line 322
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/0Id;

    .line 328
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 330
    const/4 v1, 0x0

    .line 331
    const/16 v0, 0x2d

    .line 333
    invoke-static {v4, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 336
    move-result-object v0

    .line 337
    iput v5, v2, LX/QLy;->A00:I

    .line 339
    invoke-static {v3, v4, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_1c

    .line 345
    :pswitch_159  #0x2f
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 347
    iget v3, v2, LX/QLy;->A00:I

    .line 349
    const/4 v0, 0x1

    .line 350
    if-nez v3, :cond_db4

    .line 352
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;

    .line 358
    iput v0, v2, LX/QLy;->A00:I

    .line 360
    const-string v0, "SettingsPasskeys/createPasskey"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_178

    .line 371
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    :cond_178
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 378
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    check-cast v4, LX/0J4;

    .line 383
    if-eqz v4, :cond_dda

    .line 385
    iget-object v3, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A03:LX/NGR;

    .line 387
    iget-object v1, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A02:LX/NGP;

    .line 389
    iget-object v0, v5, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A04:LX/00q;

    .line 391
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-virtual {v3, v1, v5, v4, v0}, LX/NGR;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/QUl;LX/0J4;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 403
    move-result-object v3

    .line 404
    const/16 v0, 0x7b

    .line 406
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 409
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v3, v1, v1, v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_1c

    .line 420
    :pswitch_1a4  #0x30
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v0, v2, LX/QLy;->A00:I

    .line 424
    const/4 v3, 0x1

    .line 425
    if-nez v0, :cond_db4

    .line 427
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 433
    iput v3, v2, LX/QLy;->A00:I

    .line 435
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;LX/0ds;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_1c

    .line 441
    :pswitch_1b9  #0x0
    iget v0, v2, LX/QLy;->A00:I

    .line 443
    if-nez v0, :cond_1cd

    .line 445
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    .line 451
    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0z:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/MeG;

    .line 459
    goto/16 :goto_9c3

    .line 461
    :cond_1cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_1d2  #0x1
    iget v0, v2, LX/QLy;->A00:I

    .line 468
    if-nez v0, :cond_2c0

    .line 470
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 473
    :try_start_1d9
    iget-object v4, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 475
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 477
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0R:LX/05b;

    .line 479
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 482
    iget-object v3, v4, LX/0J4;->A08:LX/09V;

    .line 484
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 487
    iget-object v2, v4, LX/0J4;->A06:LX/0B4;

    .line 489
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 492
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0J:LX/05b;

    .line 494
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 497
    move-result-object v1

    .line 498
    const/4 v6, 0x1

    .line 499
    const/4 v0, 0x3

    .line 500
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v1, v2, v3}, LX/PDt;->A0H(Landroid/content/Context;LX/Jd4;LX/0B4;LX/09V;)[Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 514
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 517
    move-result-object v5

    .line 518
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 521
    move-result-object v8

    .line 522
    array-length v4, v7

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_20c
    if-ge v3, v4, :cond_221

    .line 526
    aget-object v2, v7, v3

    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x5

    .line 533
    if-gt v0, v1, :cond_21e

    .line 535
    const/16 v0, 0x15

    .line 537
    if-ge v1, v0, :cond_21e

    .line 539
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_21e
    add-int/lit8 v3, v3, 0x1

    .line 544
    goto :goto_20c

    .line 545
    :cond_221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v3

    .line 553
    :cond_229
    :goto_229
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_246

    .line 559
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, ":"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    array-length v1, v2

    .line 570
    const/4 v0, 0x2

    .line 571
    if-ne v1, v0, :cond_229

    .line 573
    const/4 v0, 0x0

    .line 574
    aget-object v1, v2, v0

    .line 576
    aget-object v0, v2, v6

    .line 578
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 581
    goto :goto_229

    .line 582
    :cond_246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v3

    .line 590
    :cond_24e
    :goto_24e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_26d

    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    move-object v0, v2

    .line 601
    check-cast v0, LX/08V;

    .line 603
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 605
    check-cast v1, Ljava/lang/String;

    .line 607
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 609
    check-cast v0, Ljava/lang/String;

    .line 611
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    move-result v0

    .line 615
    if-ne v0, v6, :cond_24e

    .line 617
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_24e

    .line 621
    :cond_26d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v4

    .line 625
    :cond_271
    :goto_271
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_29e

    .line 631
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 634
    move-result-object v0

    .line 635
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 639
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 641
    check-cast v2, Ljava/lang/String;

    .line 643
    invoke-static {v3, v2}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_271

    .line 649
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_271

    .line 655
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 658
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 661
    new-instance v0, LX/OqN;

    .line 663
    invoke-direct {v0, v3, v2}, LX/OqN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    goto :goto_271

    .line 670
    :cond_29e
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 673
    move-result v1

    .line 674
    const-string v0, "EulaPhoneNumberHintLauncher/findSavedPhoneNumbers/count="

    .line 676
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 683
    move-result-object v11

    .line 684
    return-object v11
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_2ad} :catch_2ad

    .line 685
    :catch_2ad
    move-exception v0

    .line 686
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    const-string v0, "EULA/one-click/findSavedPhoneNumbers failed: "

    .line 692
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 702
    move-result-object v11

    .line 703
    return-object v11

    .line 704
    :cond_2c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_2c5  #0x2
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 711
    iget v0, v2, LX/QLy;->A00:I

    .line 713
    const/4 v5, 0x1

    .line 714
    if-eqz v0, :cond_30d

    .line 716
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 719
    :cond_2cf
    check-cast v1, Landroid/graphics/Bitmap;

    .line 721
    if-eqz v1, :cond_dda

    .line 723
    iget-object v2, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 725
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 727
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_334

    .line 733
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_334

    .line 739
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A1Q(Lcom/whatsapp/registration/app/RegisterName;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_334

    .line 745
    iput-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A03:Landroid/graphics/Bitmap;

    .line 747
    iput-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A04:Landroid/graphics/Bitmap;

    .line 749
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A1z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 754
    iput-boolean v5, v2, Lcom/whatsapp/registration/app/RegisterName;->A0Q:Z

    .line 756
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0L:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 758
    if-eqz v0, :cond_2fb

    .line 760
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 763
    :cond_2fb
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A0L:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 765
    if-eqz v1, :cond_306

    .line 767
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A0b(Lcom/whatsapp/registration/app/RegisterName;)LX/1ZU;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 774
    :cond_306
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A1E(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 777
    const-string v0, "RegisterName/deviceContactPhoto/device contact photo applied"

    .line 779
    goto/16 :goto_974

    .line 781
    :cond_30d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    const-string v0, "RegisterName/deviceContactPhoto/loading contact photo"

    .line 786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 789
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 791
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 793
    iget-object v4, v0, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 795
    if-nez v4, :cond_322

    .line 797
    invoke-static {}, LX/N20;->A19()V

    .line 800
    const/4 v0, 0x0

    .line 801
    throw v0

    .line 802
    :cond_322
    iput v5, v2, LX/QLy;->A00:I

    .line 804
    iget-object v3, v4, LX/N89;->A02:LX/024;

    .line 806
    const/4 v1, 0x0

    .line 807
    const/16 v0, 0x12

    .line 809
    invoke-static {v4, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    if-ne v1, v11, :cond_2cf

    .line 819
    return-object v11

    .line 820
    :cond_334
    const-string v0, "RegisterName/deviceContactPhoto/loaded but skipped apply (photo set or user engaged)"

    .line 822
    goto/16 :goto_974

    .line 824
    :pswitch_338  #0x3
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 826
    iget v0, v2, LX/QLy;->A00:I

    .line 828
    const-string v7, "registerProfileViewModel"

    .line 830
    const/4 v5, 0x1

    .line 831
    if-eqz v0, :cond_3b9

    .line 833
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 836
    :cond_344
    check-cast v1, Ljava/lang/String;

    .line 838
    iget-object v3, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 840
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 842
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A09:Landroid/widget/EditText;

    .line 844
    if-eqz v0, :cond_361

    .line 846
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_361

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_361

    .line 858
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 861
    move-result v0

    .line 862
    const/4 v6, 0x0

    .line 863
    if-eqz v0, :cond_362

    .line 865
    :cond_361
    const/4 v6, 0x1

    .line 866
    :cond_362
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 869
    move-result v2

    .line 870
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 873
    move-result v4

    .line 874
    const-string v0, "RegisterName/maybePrefillNameFromDeviceContactCard/loaded nameNonBlank="

    .line 876
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 879
    move-result-object v2

    .line 880
    const-string v0, ", fieldStillEmpty="

    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 888
    const-string v0, ", isFinishing="

    .line 890
    invoke-static {v0, v2, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 893
    invoke-static {v1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_dda

    .line 899
    if-eqz v6, :cond_dda

    .line 901
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_dda

    .line 907
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 909
    if-eqz v0, :cond_3d5

    .line 911
    iget-object v0, v0, LX/N89;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 913
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 916
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 918
    if-eqz v0, :cond_3d5

    .line 920
    iget-object v0, v0, LX/N89;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 922
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 925
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 927
    if-eqz v0, :cond_3d5

    .line 929
    iget-object v0, v0, LX/N89;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 934
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 936
    if-eqz v0, :cond_3d5

    .line 938
    iget-object v0, v0, LX/N89;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 940
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 943
    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/RegisterName;->A1I(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    .line 946
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A1E(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 949
    const-string v0, "RegisterName/maybePrefillNameFromDeviceContactCard/applied contact-card name to field"

    .line 951
    goto/16 :goto_974

    .line 953
    :cond_3b9
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 959
    iget-object v4, v0, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 961
    if-eqz v4, :cond_3d5

    .line 963
    iput v5, v2, LX/QLy;->A00:I

    .line 965
    iget-object v3, v4, LX/N89;->A02:LX/024;

    .line 967
    const/4 v1, 0x0

    .line 968
    const/16 v0, 0x11

    .line 970
    invoke-static {v4, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    if-ne v1, v11, :cond_344

    .line 980
    return-object v11

    .line 981
    :cond_3d5
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 984
    const/4 v0, 0x0

    .line 985
    throw v0

    .line 986
    :pswitch_3da  #0x4
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 988
    iget v3, v2, LX/QLy;->A00:I

    .line 990
    const/4 v0, 0x1

    .line 991
    if-eqz v3, :cond_3f2

    .line 993
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 996
    :cond_3e4
    const-string v0, "RegisterName/deviceContactPhoto/rereg-server-timeout/loading device contact photo"

    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1001
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 1005
    invoke-static {v0}, Lcom/whatsapp/registration/app/RegisterName;->A16(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 1008
    goto/16 :goto_dda

    .line 1010
    :cond_3f2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1013
    iput v0, v2, LX/QLy;->A00:I

    .line 1015
    const-wide/16 v0, 0x1388

    .line 1017
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v11, :cond_3e4

    .line 1023
    return-object v11

    .line 1024
    :pswitch_400  #0x6
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1026
    iget v0, v2, LX/QLy;->A00:I

    .line 1028
    if-eqz v0, :cond_416

    .line 1030
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1033
    :cond_409
    const-string v0, "RegisterName/QP upsell fetched: "

    .line 1035
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    instance-of v0, v1, LX/Nu8;

    .line 1040
    if-eqz v0, :cond_425

    .line 1042
    const-string v0, "RegisterName/fetched qp upsell/ignore passkey upsell"

    .line 1044
    goto/16 :goto_974

    .line 1046
    :cond_416
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 1052
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1u:LX/Onw;

    .line 1054
    invoke-static {v0, v2}, LX/QLy;->A00(LX/Onw;LX/QLy;)Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    if-ne v1, v11, :cond_409

    .line 1060
    return-object v11

    .line 1061
    :cond_425
    instance-of v0, v1, LX/Nu4;

    .line 1063
    if-eqz v0, :cond_42d

    .line 1065
    const-string v0, "RegisterName/fetched qp upsell/show add email upsell"

    .line 1067
    goto/16 :goto_974

    .line 1069
    :cond_42d
    instance-of v0, v1, LX/Nu6;

    .line 1071
    if-eqz v0, :cond_435

    .line 1073
    const-string v0, "RegisterName/fetched qp upsell/show confirm email upsell"

    .line 1075
    goto/16 :goto_974

    .line 1077
    :cond_435
    instance-of v0, v1, LX/Nu7;

    .line 1079
    if-eqz v0, :cond_43d

    .line 1081
    const-string v0, "RegisterName/fetched qp upsell/show verify email upsell"

    .line 1083
    goto/16 :goto_974

    .line 1085
    :cond_43d
    instance-of v0, v1, LX/Nu5;

    .line 1087
    if-eqz v0, :cond_445

    .line 1089
    const-string v0, "RegisterName/fetched qp upsell/show backup token upsell"

    .line 1091
    goto/16 :goto_974

    .line 1093
    :cond_445
    instance-of v0, v1, LX/Nu9;

    .line 1095
    if-eqz v0, :cond_44d

    .line 1097
    const-string v0, "RegisterName/fetched qp upsell/unknown upsell"

    .line 1099
    goto/16 :goto_974

    .line 1101
    :cond_44d
    if-nez v1, :cond_453

    .line 1103
    const-string v0, "RegisterName/fetched qp upsell/no eligible upsell"

    .line 1105
    goto/16 :goto_974

    .line 1107
    :cond_453
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_458  #0x9
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1114
    iget v0, v2, LX/QLy;->A00:I

    .line 1116
    const/4 v4, 0x1

    .line 1117
    if-eqz v0, :cond_4ca

    .line 1119
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1122
    :cond_462
    check-cast v1, LX/OK4;

    .line 1124
    const-string v0, "VerifyTwoFactorAuth/QP upsell fetched: "

    .line 1126
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    instance-of v0, v1, LX/Nu8;

    .line 1131
    if-eqz v0, :cond_4d9

    .line 1133
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/show passkey upsell"

    .line 1135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1138
    iget-object v3, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1140
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1142
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1A:LX/Onw;

    .line 1144
    invoke-virtual {v0}, LX/Onw;->A01()V

    .line 1147
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/0DM;

    .line 1149
    const/16 v0, 0x52e6

    .line 1151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4e9

    .line 1157
    iget-object v2, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/NGQ;

    .line 1159
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/05b;

    .line 1161
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 1164
    move-result-object v1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v2, v4, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 1173
    move-result-object v5

    .line 1174
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A18:LX/NGP;

    .line 1176
    invoke-virtual {v0, v5}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 1179
    move-result-object v1

    .line 1180
    const/4 v6, 0x0

    .line 1181
    const/16 v10, 0x14

    .line 1183
    move-object v8, v6

    .line 1184
    move-object v9, v6

    .line 1185
    move-object v7, v6

    .line 1186
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1189
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A19:LX/NGR;

    .line 1191
    invoke-virtual {v0, v1, v3, v3, v4}, LX/NGR;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/QUl;LX/0J4;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1202
    move-result-object v1

    .line 1203
    const/16 v0, 0x8

    .line 1205
    invoke-static {v2, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 1208
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 1210
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 1213
    move-result-object v3

    .line 1214
    const-string v2, "passkey_reg_upsell"

    .line 1216
    const-string v1, "passkey_reg_early_upsell_shown"

    .line 1218
    const-string/jumbo v0, "unknown"

    .line 1221
    invoke-virtual {v3, v2, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    goto/16 :goto_dda

    .line 1226
    :cond_4ca
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1232
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1A:LX/Onw;

    .line 1234
    invoke-static {v0, v2}, LX/QLy;->A00(LX/Onw;LX/QLy;)Ljava/lang/Object;

    .line 1237
    move-result-object v1

    .line 1238
    if-ne v1, v11, :cond_462

    .line 1240
    return-object v11

    .line 1241
    :cond_4d9
    if-nez v1, :cond_4f3

    .line 1243
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/no eligible upsell"

    .line 1245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1248
    iget-object v3, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1252
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1A:LX/Onw;

    .line 1254
    invoke-virtual {v0}, LX/Onw;->A01()V

    .line 1257
    :cond_4e9
    :goto_4e9
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow"

    .line 1259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1262
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1265
    goto/16 :goto_dda

    .line 1267
    :cond_4f3
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/cached "

    .line 1269
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    iget-object v3, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1274
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1276
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1A:LX/Onw;

    .line 1278
    iget-object v0, v0, LX/Onw;->A01:LX/05b;

    .line 1280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 1286
    iput-object v1, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/OK4;

    .line 1288
    goto :goto_4e9

    .line 1289
    :pswitch_509  #0xb
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1291
    iget v0, v2, LX/QLy;->A00:I

    .line 1293
    const/4 v3, 0x1

    .line 1294
    if-eqz v0, :cond_530

    .line 1296
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1299
    :cond_513
    check-cast v1, LX/OK4;

    .line 1301
    instance-of v0, v1, LX/Nu6;

    .line 1303
    if-eqz v0, :cond_521

    .line 1305
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1309
    check-cast v1, LX/Nu6;

    .line 1311
    iput-object v1, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/Nu6;

    .line 1313
    :cond_521
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1315
    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1317
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 1320
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 1323
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 1326
    goto/16 :goto_dda

    .line 1328
    :cond_530
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1334
    iget-object v0, v0, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/Onw;

    .line 1336
    iput v3, v2, LX/QLy;->A00:I

    .line 1338
    invoke-virtual {v0, v2}, LX/Onw;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    if-ne v1, v11, :cond_513

    .line 1344
    return-object v11

    .line 1345
    :pswitch_541  #0xc
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1347
    iget v0, v2, LX/QLy;->A00:I

    .line 1349
    const/4 v3, 0x1

    .line 1350
    if-eqz v0, :cond_567

    .line 1352
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1355
    :cond_54b
    check-cast v1, LX/OK4;

    .line 1357
    instance-of v0, v1, LX/Nu4;

    .line 1359
    if-eqz v0, :cond_55e

    .line 1361
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1363
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1365
    check-cast v1, LX/Nu4;

    .line 1367
    iput-object v1, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A03:LX/Nu4;

    .line 1369
    const-string v0, "RegisterEmail/qpUpsell/qpAddEmailUpsell retrieved"

    .line 1371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1374
    :cond_55e
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1378
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Y(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 1381
    goto/16 :goto_dda

    .line 1383
    :cond_567
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1389
    iget-object v0, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0T:LX/Onw;

    .line 1391
    iput v3, v2, LX/QLy;->A00:I

    .line 1393
    invoke-virtual {v0, v2}, LX/Onw;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1396
    move-result-object v1

    .line 1397
    if-ne v1, v11, :cond_54b

    .line 1399
    return-object v11

    .line 1400
    :pswitch_578  #0xd
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1402
    iget v0, v2, LX/QLy;->A00:I

    .line 1404
    const/4 v3, 0x1

    .line 1405
    if-eqz v0, :cond_59f

    .line 1407
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1410
    :cond_582
    check-cast v1, LX/OK4;

    .line 1412
    instance-of v0, v1, LX/Nu7;

    .line 1414
    if-eqz v0, :cond_590

    .line 1416
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1418
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1420
    check-cast v1, LX/Nu7;

    .line 1422
    iput-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/Nu7;

    .line 1424
    :cond_590
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1428
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 1431
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 1434
    invoke-static {v0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 1437
    goto/16 :goto_dda

    .line 1439
    :cond_59f
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1445
    iget-object v0, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/Onw;

    .line 1447
    iput v3, v2, LX/QLy;->A00:I

    .line 1449
    invoke-virtual {v0, v2}, LX/Onw;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1452
    move-result-object v1

    .line 1453
    if-ne v1, v11, :cond_582

    .line 1455
    return-object v11

    .line 1456
    :pswitch_5b0  #0xf
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1458
    iget v0, v2, LX/QLy;->A00:I

    .line 1460
    const/4 v3, 0x1

    .line 1461
    if-eqz v0, :cond_5dd

    .line 1463
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1466
    :cond_5ba
    check-cast v1, LX/OK4;

    .line 1468
    const-string v0, "RegisterPhoneViewModel/QP upsell fetched: "

    .line 1470
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1473
    instance-of v0, v1, LX/Nu8;

    .line 1475
    if-eqz v0, :cond_5f2

    .line 1477
    const-string v0, "RegisterPhoneViewModel/registrationHasBeenVerified/show passkey upsell"

    .line 1479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1482
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1484
    check-cast v1, LX/N7i;

    .line 1486
    iget-object v0, v1, LX/N7i;->A0K:LX/05b;

    .line 1488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/Onw;

    .line 1494
    invoke-virtual {v0}, LX/Onw;->A01()V

    .line 1497
    iget-object v1, v1, LX/N7i;->A0N:LX/1YK;

    .line 1499
    goto/16 :goto_878

    .line 1501
    :cond_5dd
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, LX/N7i;

    .line 1507
    iget-object v0, v0, LX/N7i;->A0K:LX/05b;

    .line 1509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/Onw;

    .line 1515
    invoke-static {v0, v2}, LX/QLy;->A00(LX/Onw;LX/QLy;)Ljava/lang/Object;

    .line 1518
    move-result-object v1

    .line 1519
    if-ne v1, v11, :cond_5ba

    .line 1521
    return-object v11

    .line 1522
    :cond_5f2
    if-nez v1, :cond_60c

    .line 1524
    const-string v0, "RegisterPhoneViewModel/registrationHasBeenVerified/no eligible upsell"

    .line 1526
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1529
    iget-object v2, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1531
    check-cast v2, LX/N7i;

    .line 1533
    iget-object v0, v2, LX/N7i;->A0K:LX/05b;

    .line 1535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/Onw;

    .line 1541
    invoke-virtual {v0}, LX/Onw;->A01()V

    .line 1544
    :goto_608
    iget-object v1, v2, LX/N7i;->A0N:LX/1YK;

    .line 1546
    goto/16 :goto_893

    .line 1548
    :cond_60c
    const-string v0, "RegisterPhoneViewModel/registrationHasBeenVerified/cached "

    .line 1550
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1553
    iget-object v2, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1555
    check-cast v2, LX/N7i;

    .line 1557
    iget-object v0, v2, LX/N7i;->A0K:LX/05b;

    .line 1559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/Onw;

    .line 1565
    iget-object v0, v0, LX/Onw;->A01:LX/05b;

    .line 1567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 1573
    iput-object v1, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/OK4;

    .line 1575
    goto :goto_608

    .line 1576
    :pswitch_628  #0x10
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1578
    iget v0, v2, LX/QLy;->A00:I

    .line 1580
    const/4 v3, 0x1

    .line 1581
    if-eqz v0, :cond_654

    .line 1583
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1586
    :cond_632
    const-string v0, "RegisterPhoneViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    .line 1588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1591
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v1, LX/N7i;

    .line 1595
    const-string v0, "RegisterPhoneViewModel/onOnlineAbPropsTimeout"

    .line 1597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1600
    iget-object v4, v1, LX/N7i;->A0C:LX/07g;

    .line 1602
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, LX/P3R;

    .line 1608
    if-eqz v0, :cond_8ec

    .line 1610
    const/4 v1, 0x0

    .line 1611
    iget-boolean v0, v0, LX/P3R;->A02:Z

    .line 1613
    new-instance v2, LX/P3R;

    .line 1615
    invoke-direct {v2, v0, v1, v3}, LX/P3R;-><init>(ZZZ)V

    .line 1618
    goto/16 :goto_8e7

    .line 1620
    :cond_654
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/N7i;

    .line 1626
    iget v0, v0, LX/N7i;->A03:I

    .line 1628
    int-to-long v0, v0

    .line 1629
    iput v3, v2, LX/QLy;->A00:I

    .line 1631
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    if-ne v0, v11, :cond_632

    .line 1637
    return-object v11

    .line 1638
    :pswitch_666  #0x11
    iget v0, v2, LX/QLy;->A00:I

    .line 1640
    if-nez v0, :cond_675

    .line 1642
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/N89;

    .line 1648
    invoke-static {v0}, LX/N89;->A01(LX/N89;)Ljava/lang/String;

    .line 1651
    move-result-object v11

    .line 1652
    return-object v11

    .line 1653
    :cond_675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :pswitch_67a  #0x13
    iget v0, v2, LX/QLy;->A00:I

    .line 1660
    if-nez v0, :cond_6aa

    .line 1662
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, LX/N89;

    .line 1668
    iget-object v0, v2, LX/N89;->A0P:LX/05b;

    .line 1670
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "passive_connection_started"

    .line 1676
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_dda

    .line 1682
    const-string v0, "RegisterProfileViewModel//Passive Mode edge cases fix enabled"

    .line 1684
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1687
    iget-object v0, v2, LX/N89;->A0K:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, LX/Oty;

    .line 1695
    const-string v2, "passive_mode_edge_case_hit"

    .line 1697
    const-string v1, "none"

    .line 1699
    const-string v0, "profile_photo"

    .line 1701
    invoke-virtual {v3, v0, v2, v1}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    goto/16 :goto_dda

    .line 1706
    :cond_6aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :pswitch_6af  #0x14
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1713
    iget v0, v2, LX/QLy;->A00:I

    .line 1715
    const/4 v3, 0x1

    .line 1716
    if-eqz v0, :cond_6d5

    .line 1718
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1721
    :cond_6b9
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_dda

    .line 1727
    iget-object v2, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1729
    check-cast v2, LX/N89;

    .line 1731
    iget-object v0, v2, LX/N89;->A0I:LX/05b;

    .line 1733
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, LX/1XA;->A02()Ljava/lang/Integer;

    .line 1740
    move-result-object v1

    .line 1741
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1743
    if-ne v1, v0, :cond_dda

    .line 1745
    iget-object v1, v2, LX/N89;->A07:LX/07g;

    .line 1747
    goto/16 :goto_878

    .line 1749
    :cond_6d5
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LX/N89;

    .line 1755
    iget-object v0, v0, LX/N89;->A0M:LX/05b;

    .line 1757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1763
    iput v3, v2, LX/QLy;->A00:I

    .line 1765
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0G(ZLX/0ds;)Ljava/lang/Object;

    .line 1768
    move-result-object v1

    .line 1769
    if-ne v1, v11, :cond_6b9

    .line 1771
    return-object v11

    .line 1772
    :pswitch_6ec  #0x15
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1774
    iget v0, v2, LX/QLy;->A00:I

    .line 1776
    const/4 v3, 0x1

    .line 1777
    if-eqz v0, :cond_704

    .line 1779
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1782
    :cond_6f6
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_dda

    .line 1788
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1790
    check-cast v0, LX/N89;

    .line 1792
    iget-object v1, v0, LX/N89;->A08:LX/07g;

    .line 1794
    goto/16 :goto_878

    .line 1796
    :cond_704
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, LX/N89;

    .line 1802
    iget-object v0, v6, LX/N89;->A0M:LX/05b;

    .line 1804
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1806
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1809
    move-result-object v7

    .line 1810
    check-cast v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1812
    invoke-static {v7}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;)LX/0ga;

    .line 1815
    move-result-object v0

    .line 1816
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 1818
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 1820
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "qr_code_invite_chat"

    .line 1826
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1833
    move-result-object v0

    .line 1834
    if-nez v0, :cond_73e

    .line 1836
    invoke-static {v7}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;)LX/0ga;

    .line 1839
    move-result-object v0

    .line 1840
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 1842
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1845
    move-result-object v1

    .line 1846
    const-string v0, "qr_code_from_referrer"

    .line 1848
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v0, :cond_dda

    .line 1854
    :cond_73e
    iget-object v0, v6, LX/N89;->A0H:LX/05b;

    .line 1856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/0g6;

    .line 1862
    iget-object v0, v0, LX/0g6;->A00:LX/05b;

    .line 1864
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1867
    move-result-object v1

    .line 1868
    sget-object v0, LX/OVU;->A00:LX/00g;

    .line 1870
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_dda

    .line 1876
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1882
    iput v3, v2, LX/QLy;->A00:I

    .line 1884
    invoke-virtual {v0, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1887
    move-result-object v1

    .line 1888
    if-ne v1, v11, :cond_6f6

    .line 1890
    return-object v11

    .line 1891
    :pswitch_763  #0x16
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1893
    iget v0, v2, LX/QLy;->A00:I

    .line 1895
    const/4 v3, 0x1

    .line 1896
    if-nez v0, :cond_9e3

    .line 1898
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LX/Onw;

    .line 1904
    iput v3, v2, LX/QLy;->A00:I

    .line 1906
    iget-object v0, v0, LX/Onw;->A01:LX/05b;

    .line 1908
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 1914
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1917
    move-result-object v1

    .line 1918
    goto/16 :goto_9e0

    .line 1920
    :pswitch_780  #0x17
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1922
    iget v0, v2, LX/QLy;->A00:I

    .line 1924
    const/4 v6, 0x1

    .line 1925
    const/4 v5, 0x0

    .line 1926
    if-eqz v0, :cond_789

    .line 1928
    goto :goto_7a1

    .line 1929
    :cond_789
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1932
    :try_start_78c
    sget-wide v3, LX/OV9;->A00:J

    .line 1934
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1936
    check-cast v1, LX/Onw;

    .line 1938
    const/16 v0, 0x16

    .line 1940
    invoke-static {v1, v5, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 1943
    move-result-object v0

    .line 1944
    iput v6, v2, LX/QLy;->A00:I

    .line 1946
    invoke-static {v2, v0, v3, v4}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1949
    move-result-object v1

    .line 1950
    if-ne v1, v11, :cond_7a4

    .line 1952
    return-object v11

    .line 1953
    :goto_7a1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1956
    :cond_7a4
    check-cast v1, LX/OK4;

    .line 1958
    return-object v1
    :try_end_7a7
    .catch LX/QdR; {:try_start_78c .. :try_end_7a7} :catch_7b2
    .catch Ljava/lang/Exception; {:try_start_78c .. :try_end_7a7} :catch_7a7

    .line 1959
    :catch_7a7
    move-exception v0

    .line 1960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1963
    move-result-object v1

    .line 1964
    const-string v0, "RegistrationQpUpsellUseCase/checkForUpsell/exception: "

    .line 1966
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    return-object v5

    .line 1970
    :catch_7b2
    const-string v0, "RegistrationQpUpsellUseCase/checkForUpsell/timeout"

    .line 1972
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1975
    iget-object v4, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v4, LX/Onw;

    .line 1979
    iget-object v0, v4, LX/Onw;->A00:LX/05b;

    .line 1981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1984
    move-result-object v3

    .line 1985
    check-cast v3, LX/On7;

    .line 1987
    const-string v2, "reg_qp_upsell_fetch_timeout"

    .line 1989
    const-string v1, "error"

    .line 1991
    const-string v0, "qp_upsell"

    .line 1993
    invoke-virtual {v3, v0, v2, v1}, LX/On7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    iget-object v0, v4, LX/Onw;->A01:LX/05b;

    .line 1998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 2004
    iput-object v5, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/OK4;

    .line 2006
    return-object v5

    .line 2007
    :pswitch_7d7  #0x19
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2009
    iget v0, v2, LX/QLy;->A00:I

    .line 2011
    const/4 v3, 0x1

    .line 2012
    if-eqz v0, :cond_7df

    .line 2014
    goto :goto_7f7

    .line 2015
    :cond_7df
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2018
    :try_start_7e2
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2020
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 2022
    iget-object v0, v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A04:LX/05b;

    .line 2024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 2030
    iput v3, v2, LX/QLy;->A00:I

    .line 2032
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2035
    move-result-object v1

    .line 2036
    if-ne v1, v11, :cond_7fa

    .line 2038
    return-object v11

    .line 2039
    :goto_7f7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2042
    :cond_7fa
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 2044
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2046
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 2048
    iget-object v4, v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2050
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2053
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_838

    .line 2059
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/caching upsell data into memory"

    .line 2061
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2067
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2070
    move-result-object v3

    .line 2071
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2074
    :goto_81a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_83d

    .line 2080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/QYy;

    .line 2086
    invoke-interface {v0}, LX/QYy;->BR7()LX/O0l;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2093
    move-result-object v2

    .line 2094
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2097
    move-result-object v1

    .line 2098
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/upsell: "

    .line 2100
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2103
    goto :goto_81a

    .line 2104
    :cond_838
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/no upsells returned"

    .line 2106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2109
    :cond_83d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2112
    move-result-object v11

    .line 2113
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2116
    return-object v11
    :try_end_845
    .catch Ljava/lang/Exception; {:try_start_7e2 .. :try_end_845} :catch_845

    .line 2117
    :catch_845
    move-exception v1

    .line 2118
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/onError : "

    .line 2120
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2126
    move-result-object v11

    .line 2127
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2130
    return-object v11

    .line 2131
    :pswitch_853  #0x1b
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2133
    iget v0, v2, LX/QLy;->A00:I

    .line 2135
    const/4 v3, 0x1

    .line 2136
    if-eqz v0, :cond_8ae

    .line 2138
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2141
    :cond_85d
    check-cast v1, LX/OK4;

    .line 2143
    const-string v0, "VerifyPhoneNumberViewModel/QP upsell fetched: "

    .line 2145
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2148
    instance-of v0, v1, LX/Nu8;

    .line 2150
    if-eqz v0, :cond_881

    .line 2152
    const-string v0, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/show passkey upsell"

    .line 2154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2157
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2159
    check-cast v1, LX/N7h;

    .line 2161
    iget-object v0, v1, LX/N7h;->A05:LX/Onw;

    .line 2163
    invoke-virtual {v0}, LX/Onw;->A01()V

    .line 2166
    iget-object v1, v1, LX/N7h;->A04:LX/1YK;

    .line 2168
    :goto_878
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2171
    move-result-object v0

    .line 2172
    :goto_87c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2175
    goto/16 :goto_dda

    .line 2177
    :cond_881
    if-nez v1, :cond_898

    .line 2179
    const-string v0, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/no eligible upsell"

    .line 2181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2184
    iget-object v2, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2186
    check-cast v2, LX/N7h;

    .line 2188
    iget-object v0, v2, LX/N7h;->A05:LX/Onw;

    .line 2190
    invoke-virtual {v0}, LX/Onw;->A01()V

    .line 2193
    :goto_891
    iget-object v1, v2, LX/N7h;->A04:LX/1YK;

    .line 2195
    :goto_893
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2198
    move-result-object v0

    .line 2199
    goto :goto_87c

    .line 2200
    :cond_898
    const-string v0, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/cached "

    .line 2202
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2205
    iget-object v2, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2207
    check-cast v2, LX/N7h;

    .line 2209
    iget-object v0, v2, LX/N7h;->A05:LX/Onw;

    .line 2211
    iget-object v0, v0, LX/Onw;->A01:LX/05b;

    .line 2213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 2219
    iput-object v1, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/OK4;

    .line 2221
    goto :goto_891

    .line 2222
    :cond_8ae
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, LX/N7h;

    .line 2228
    iget-object v0, v0, LX/N7h;->A05:LX/Onw;

    .line 2230
    invoke-static {v0, v2}, LX/QLy;->A00(LX/Onw;LX/QLy;)Ljava/lang/Object;

    .line 2233
    move-result-object v1

    .line 2234
    if-ne v1, v11, :cond_85d

    .line 2236
    return-object v11

    .line 2237
    :pswitch_8bd  #0x1c
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2239
    iget v0, v2, LX/QLy;->A00:I

    .line 2241
    const/4 v3, 0x1

    .line 2242
    if-eqz v0, :cond_8ee

    .line 2244
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2247
    :cond_8c7
    const-string v0, "VerifyPhoneNumberViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    .line 2249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2252
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2254
    check-cast v1, LX/N7h;

    .line 2256
    const-string v0, "VerifyPhoneNumberViewModel/onAbPropsTimeout"

    .line 2258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2261
    iget-object v4, v1, LX/N7h;->A03:LX/07g;

    .line 2263
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LX/P3S;

    .line 2269
    if-eqz v0, :cond_8ec

    .line 2271
    const/4 v1, 0x0

    .line 2272
    iget-boolean v0, v0, LX/P3S;->A02:Z

    .line 2274
    new-instance v2, LX/P3S;

    .line 2276
    invoke-direct {v2, v0, v1, v3}, LX/P3S;-><init>(ZZZ)V

    .line 2279
    :goto_8e7
    invoke-virtual {v4, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2282
    goto/16 :goto_dda

    .line 2284
    :cond_8ec
    const/4 v2, 0x0

    .line 2285
    goto :goto_8e7

    .line 2286
    :cond_8ee
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, LX/N7h;

    .line 2292
    iget v0, v0, LX/N7h;->A01:I

    .line 2294
    int-to-long v0, v0

    .line 2295
    iput v3, v2, LX/QLy;->A00:I

    .line 2297
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2300
    move-result-object v0

    .line 2301
    if-ne v0, v11, :cond_8c7

    .line 2303
    return-object v11

    .line 2304
    :pswitch_900  #0x1d
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2306
    iget v0, v2, LX/QLy;->A00:I

    .line 2308
    const/4 v3, 0x1

    .line 2309
    if-eqz v0, :cond_931

    .line 2311
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2314
    :cond_90a
    check-cast v1, LX/CJP;

    .line 2316
    if-nez v1, :cond_91c

    .line 2318
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2320
    check-cast v0, LX/N7v;

    .line 2322
    const-string v4, "failed"

    .line 2324
    iget-object v3, v0, LX/N7v;->A01:LX/1Lw;

    .line 2326
    const-string/jumbo v0, "restore_outcome"

    .line 2329
    invoke-virtual {v3, v0, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2332
    :cond_91c
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2334
    check-cast v0, LX/N7v;

    .line 2336
    iget-object v2, v0, LX/N7v;->A06:LX/0JU;

    .line 2338
    if-eqz v1, :cond_92e

    .line 2340
    new-instance v0, LX/Op0;

    .line 2342
    invoke-direct {v0, v1}, LX/Op0;-><init>(LX/CJP;)V

    .line 2345
    :goto_929
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2348
    goto/16 :goto_dda

    .line 2350
    :cond_92e
    sget-object v0, LX/P2t;->A00:LX/P2t;

    .line 2352
    goto :goto_929

    .line 2353
    :cond_931
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LX/N7v;

    .line 2359
    iget-object v0, v0, LX/N7v;->A02:LX/05b;

    .line 2361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2364
    move-result-object v5

    .line 2365
    check-cast v5, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2367
    iput v3, v2, LX/QLy;->A00:I

    .line 2369
    iget-object v0, v5, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C:LX/05b;

    .line 2371
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2374
    move-result-object v4

    .line 2375
    const/4 v3, 0x0

    .line 2376
    const/16 v1, 0xd

    .line 2378
    new-instance v0, LX/KTK;

    .line 2380
    invoke-direct {v0, v5, v3, v1}, LX/KTK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2383
    invoke-static {v2, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2386
    move-result-object v1

    .line 2387
    if-ne v1, v11, :cond_90a

    .line 2389
    return-object v11

    .line 2390
    :pswitch_956  #0x1e
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2392
    iget v3, v2, LX/QLy;->A00:I

    .line 2394
    const/4 v0, 0x1

    .line 2395
    if-eqz v3, :cond_979

    .line 2397
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2400
    :cond_960
    const/16 v1, 0x3e3

    .line 2402
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 2405
    move-result-object v0

    .line 2406
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/0Gc;

    .line 2412
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 2415
    move-result v0

    .line 2416
    if-nez v0, :cond_991

    .line 2418
    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    .line 2420
    :goto_974
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2423
    goto/16 :goto_dda

    .line 2425
    :cond_979
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2428
    move-result-object v4

    .line 2429
    check-cast v4, LX/N35;

    .line 2431
    iput v0, v2, LX/QLy;->A00:I

    .line 2433
    iget-object v3, v4, LX/N35;->A0v:LX/024;

    .line 2435
    const/4 v1, 0x0

    .line 2436
    const/16 v0, 0x1f

    .line 2438
    invoke-static {v4, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2445
    move-result-object v0

    .line 2446
    if-ne v0, v11, :cond_960

    .line 2448
    return-object v11

    .line 2449
    :cond_991
    iget-object v4, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2451
    check-cast v4, LX/N35;

    .line 2453
    iget-object v0, v4, LX/N35;->A0s:LX/0KG;

    .line 2455
    iget-object v3, v0, LX/0KG;->A00:LX/0J0;

    .line 2457
    if-eqz v3, :cond_9b2

    .line 2459
    iget-object v2, v4, LX/N35;->A0g:LX/08a;

    .line 2461
    iget-object v0, v4, LX/N35;->A0G:LX/05b;

    .line 2463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2466
    move-result-object v1

    .line 2467
    iget-object v0, v4, LX/N35;->A04:LX/05b;

    .line 2469
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v2, v1, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2476
    invoke-static {v0, v2, v3}, LX/EU7;->A01(LX/0TO;LX/08a;LX/0J0;)Z

    .line 2479
    move-result v0

    .line 2480
    if-nez v0, :cond_dda

    .line 2482
    :cond_9b2
    invoke-virtual {v4}, LX/N35;->A0F()V

    .line 2485
    goto/16 :goto_dda

    .line 2487
    :pswitch_9b7  #0x1f
    iget v0, v2, LX/QLy;->A00:I

    .line 2489
    if-nez v0, :cond_9c8

    .line 2491
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, LX/N35;

    .line 2497
    iget-object v0, v0, LX/N35;->A0Z:LX/MeG;

    .line 2499
    :goto_9c3
    invoke-virtual {v0}, LX/MeG;->A03()V

    .line 2502
    goto/16 :goto_dda

    .line 2504
    :cond_9c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :pswitch_9cd  #0x20
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2511
    iget v0, v2, LX/QLy;->A00:I

    .line 2513
    const/4 v3, 0x1

    .line 2514
    if-nez v0, :cond_9e3

    .line 2516
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, LX/0qS;

    .line 2522
    iput v3, v2, LX/QLy;->A00:I

    .line 2524
    invoke-interface {v0, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2527
    move-result-object v1

    .line 2528
    :goto_9e0
    if-ne v1, v11, :cond_9e6

    .line 2530
    return-object v11

    .line 2531
    :cond_9e3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2534
    :cond_9e6
    return-object v1

    .line 2535
    :pswitch_9e7  #0x21
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2537
    iget v0, v2, LX/QLy;->A00:I

    .line 2539
    const/4 v3, 0x1

    .line 2540
    if-eqz v0, :cond_9f8

    .line 2542
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2545
    :cond_9f1
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2547
    check-cast v0, LX/N7x;

    .line 2549
    iget-object v0, v0, LX/N7x;->A0B:LX/07g;

    .line 2551
    goto :goto_a3b

    .line 2552
    :cond_9f8
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, LX/N7x;

    .line 2558
    iget-object v0, v0, LX/N7x;->A0H:Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 2560
    iput v3, v2, LX/QLy;->A00:I

    .line 2562
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2565
    move-result-object v1

    .line 2566
    if-ne v1, v11, :cond_9f1

    .line 2568
    return-object v11

    .line 2569
    :pswitch_a09  #0x22
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2571
    iget v0, v2, LX/QLy;->A00:I

    .line 2573
    const/4 v3, 0x1

    .line 2574
    if-eqz v0, :cond_a1a

    .line 2576
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2579
    :cond_a13
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2581
    check-cast v0, LX/N7x;

    .line 2583
    iget-object v0, v0, LX/N7x;->A0C:LX/07g;

    .line 2585
    goto :goto_a3b

    .line 2586
    :cond_a1a
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2589
    move-result-object v0

    .line 2590
    check-cast v0, LX/N7x;

    .line 2592
    iget-object v0, v0, LX/N7x;->A0H:Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 2594
    iput v3, v2, LX/QLy;->A00:I

    .line 2596
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2599
    move-result-object v1

    .line 2600
    if-ne v1, v11, :cond_a13

    .line 2602
    return-object v11

    .line 2603
    :pswitch_a2b  #0x23
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2605
    iget v0, v2, LX/QLy;->A00:I

    .line 2607
    const/4 v3, 0x1

    .line 2608
    if-eqz v0, :cond_a40

    .line 2610
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2613
    :cond_a35
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2615
    check-cast v0, LX/N7x;

    .line 2617
    iget-object v0, v0, LX/N7x;->A0A:LX/07g;

    .line 2619
    :goto_a3b
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2622
    goto/16 :goto_dda

    .line 2624
    :cond_a40
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, LX/N7x;

    .line 2630
    iget-object v0, v0, LX/N7x;->A0H:Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 2632
    iput v3, v2, LX/QLy;->A00:I

    .line 2634
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A02(LX/0ds;)Ljava/lang/Object;

    .line 2637
    move-result-object v1

    .line 2638
    if-ne v1, v11, :cond_a35

    .line 2640
    return-object v11

    .line 2641
    :pswitch_a51  #0x24
    iget v0, v2, LX/QLy;->A00:I

    .line 2643
    if-nez v0, :cond_a60

    .line 2645
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2651
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2654
    move-result-object v11

    .line 2655
    return-object v11

    .line 2656
    :cond_a60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2659
    move-result-object v0

    .line 2660
    throw v0

    .line 2661
    :pswitch_a65  #0x25
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2663
    iget v0, v2, LX/QLy;->A00:I

    .line 2665
    const-string v4, "BusinessActivityReportViewModel/delete-report/graphql-error/"

    .line 2667
    const/4 v9, 0x1

    .line 2668
    if-eqz v0, :cond_a6f

    .line 2670
    goto :goto_a91

    .line 2671
    :cond_a6f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2674
    :try_start_a72
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2676
    check-cast v0, LX/N7O;

    .line 2678
    iget-object v0, v0, LX/N7O;->A06:LX/05b;

    .line 2680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2683
    move-result-object v6

    .line 2684
    check-cast v6, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 2686
    iput v9, v2, LX/QLy;->A00:I

    .line 2688
    const/4 v7, 0x0

    .line 2689
    const/4 v10, 0x0

    .line 2690
    iget-object v0, v6, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 2692
    new-instance v5, LX/8Dy;

    .line 2694
    move-object v8, v7

    .line 2695
    invoke-direct/range {v5 .. v10}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 2698
    invoke-static {v2, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2701
    move-result-object v0

    .line 2702
    if-ne v0, v11, :cond_a94

    .line 2704
    return-object v11

    .line 2705
    :goto_a91
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2708
    :cond_a94
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2710
    check-cast v0, LX/N7O;

    .line 2712
    iget-object v0, v0, LX/N7O;->A0H:LX/OZN;

    .line 2714
    iget-object v0, v0, LX/OZN;->A00:LX/N7O;

    .line 2716
    invoke-static {v0}, LX/N7O;->A00(LX/N7O;)V

    .line 2719
    iget-object v1, v0, LX/N7O;->A01:LX/07g;

    .line 2721
    const/4 v0, 0x0

    .line 2722
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 2725
    goto/16 :goto_dda
    :try_end_aa7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a72 .. :try_end_aa7} :catch_c5b
    .catch Ljava/lang/IllegalStateException; {:try_start_a72 .. :try_end_aa7} :catch_aa7
    .catch Ljava/lang/Exception; {:try_start_a72 .. :try_end_aa7} :catch_aca

    .line 2727
    :catch_aa7
    move-exception v0

    .line 2728
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2731
    move-result-object v3

    .line 2732
    invoke-static {v4, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    const/16 v1, 0x4ff

    .line 2737
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2739
    check-cast v0, LX/N7O;

    .line 2741
    iget-object v0, v0, LX/N7O;->A07:LX/05b;

    .line 2743
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2746
    move-result-object v4

    .line 2747
    check-cast v4, LX/0B4;

    .line 2749
    const-string v0, "error_type="

    .line 2751
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2754
    move-result-object v3

    .line 2755
    const/4 v1, 0x2

    .line 2756
    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    .line 2758
    invoke-virtual {v4, v0, v3, v9, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2761
    goto :goto_ad2

    .line 2762
    :catch_aca
    move-exception v0

    .line 2763
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2766
    move-result-object v0

    .line 2767
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    :goto_ad2
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2772
    check-cast v0, LX/N7O;

    .line 2774
    iget-object v0, v0, LX/N7O;->A0H:LX/OZN;

    .line 2776
    iget-object v0, v0, LX/OZN;->A00:LX/N7O;

    .line 2778
    invoke-static {v0}, LX/N7O;->A00(LX/N7O;)V

    .line 2781
    iget-object v1, v0, LX/N7O;->A01:LX/07g;

    .line 2783
    const/4 v0, 0x3

    .line 2784
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 2787
    goto/16 :goto_dda

    .line 2789
    :pswitch_ae5  #0x26
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2791
    iget v0, v2, LX/QLy;->A00:I

    .line 2793
    const-string v6, "BusinessActivityReportViewModel/request-report/graphql-error/"

    .line 2795
    const/4 v5, 0x1

    .line 2796
    if-eqz v0, :cond_aef

    .line 2798
    goto :goto_b07

    .line 2799
    :cond_aef
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2802
    :try_start_af2
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2804
    check-cast v0, LX/N7O;

    .line 2806
    iget-object v0, v0, LX/N7O;->A06:LX/05b;

    .line 2808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 2814
    iput v5, v2, LX/QLy;->A00:I

    .line 2816
    invoke-virtual {v0, v2}, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2819
    move-result-object v1

    .line 2820
    if-ne v1, v11, :cond_b0a

    .line 2822
    return-object v11

    .line 2823
    :goto_b07
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2826
    :cond_b0a
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2829
    move-result-wide v3

    .line 2830
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2832
    check-cast v0, LX/N7O;

    .line 2834
    iget-object v0, v0, LX/N7O;->A0K:LX/OjQ;

    .line 2836
    invoke-virtual {v0, v3, v4}, LX/OjQ;->A00(J)V

    .line 2839
    goto/16 :goto_dda
    :try_end_b19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_af2 .. :try_end_b19} :catch_c5b
    .catch Ljava/lang/IllegalStateException; {:try_start_af2 .. :try_end_b19} :catch_b19
    .catch Ljava/lang/Exception; {:try_start_af2 .. :try_end_b19} :catch_b3c

    .line 2841
    :catch_b19
    move-exception v0

    .line 2842
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2845
    move-result-object v3

    .line 2846
    invoke-static {v6, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    const/16 v1, 0x4ff

    .line 2851
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2853
    check-cast v0, LX/N7O;

    .line 2855
    iget-object v0, v0, LX/N7O;->A07:LX/05b;

    .line 2857
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2860
    move-result-object v4

    .line 2861
    check-cast v4, LX/0B4;

    .line 2863
    const-string v0, "error_type="

    .line 2865
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2868
    move-result-object v3

    .line 2869
    const/4 v1, 0x2

    .line 2870
    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    .line 2872
    invoke-virtual {v4, v0, v3, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2875
    goto :goto_b44

    .line 2876
    :catch_b3c
    move-exception v0

    .line 2877
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v6, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    :goto_b44
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2886
    check-cast v0, LX/N7O;

    .line 2888
    iget-object v0, v0, LX/N7O;->A0K:LX/OjQ;

    .line 2890
    iget-object v2, v0, LX/OjQ;->A00:LX/N7O;

    .line 2892
    iget-object v1, v2, LX/N7O;->A01:LX/07g;

    .line 2894
    const/4 v0, 0x2

    .line 2895
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 2898
    iget-object v1, v2, LX/N7O;->A02:LX/07g;

    .line 2900
    const/4 v0, 0x0

    .line 2901
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 2904
    goto/16 :goto_dda

    .line 2906
    :pswitch_b5a  #0x27
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2908
    iget v0, v2, LX/QLy;->A00:I

    .line 2910
    const/4 v9, 0x0

    .line 2911
    const-string v4, "BusinessActivityReportViewModel/check-status/graphql-error/"

    .line 2913
    const/4 v3, 0x1

    .line 2914
    if-eqz v0, :cond_b65

    .line 2916
    goto :goto_b87

    .line 2917
    :cond_b65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2920
    :try_start_b68
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2922
    check-cast v0, LX/N7O;

    .line 2924
    iget-object v0, v0, LX/N7O;->A06:LX/05b;

    .line 2926
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2929
    move-result-object v6

    .line 2930
    check-cast v6, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 2932
    iput v3, v2, LX/QLy;->A00:I

    .line 2934
    const/4 v7, 0x0

    .line 2935
    iget-object v0, v6, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 2937
    new-instance v5, LX/8Dy;

    .line 2939
    move-object v8, v7

    .line 2940
    move v10, v9

    .line 2941
    invoke-direct/range {v5 .. v10}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 2944
    invoke-static {v2, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2947
    move-result-object v1

    .line 2948
    if-ne v1, v11, :cond_b8a

    .line 2950
    return-object v11

    .line 2951
    :goto_b87
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2954
    :cond_b8a
    check-cast v1, LX/8V8;

    .line 2956
    sget-object v0, LX/805;->A00:LX/805;

    .line 2958
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_bca

    .line 2964
    const-string v0, "BusinessActivityReportViewModel/check-status/graphql/pending"

    .line 2966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2969
    iget-object v7, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 2971
    check-cast v7, LX/N7O;

    .line 2973
    iget-object v0, v7, LX/N7O;->A0C:LX/OuB;

    .line 2975
    invoke-virtual {v0}, LX/OuB;->A00()I

    .line 2978
    move-result v0

    .line 2979
    if-nez v0, :cond_dda

    .line 2981
    iget-object v1, v7, LX/N7O;->A0I:LX/OZO;

    .line 2983
    iget-object v0, v7, LX/N7O;->A0A:LX/08s;

    .line 2985
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2988
    move-result-wide v5

    .line 2989
    iget-object v0, v1, LX/OZO;->A00:LX/N7O;

    .line 2991
    iget-object v1, v0, LX/N7O;->A09:LX/09V;

    .line 2993
    iget-object v0, v1, LX/09V;->A0A:LX/00x;

    .line 2995
    invoke-static {v0}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 2998
    move-result-object v0

    .line 2999
    invoke-virtual {v0, v3}, LX/NkR;->A03(I)V

    .line 3002
    const-string v0, "business_activity_report_timestamp"

    .line 3004
    invoke-virtual {v1, v0, v5, v6}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 3007
    iget-object v1, v7, LX/N7O;->A02:LX/07g;

    .line 3009
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3012
    move-result-object v0

    .line 3013
    :goto_bc5
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3016
    goto/16 :goto_dda

    .line 3018
    :cond_bca
    instance-of v0, v1, LX/803;

    .line 3020
    if-eqz v0, :cond_bf7

    .line 3022
    const-string v0, "BusinessActivityReportViewModel/check-status/graphql/available"

    .line 3024
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3027
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 3029
    check-cast v0, LX/N7O;

    .line 3031
    iget-object v0, v0, LX/N7O;->A0I:LX/OZO;

    .line 3033
    check-cast v1, LX/803;

    .line 3035
    iget-object v7, v1, LX/803;->A00:LX/PLH;

    .line 3037
    iget-object v6, v0, LX/OZO;->A00:LX/N7O;

    .line 3039
    iget-object v5, v6, LX/N7O;->A0C:LX/OuB;

    .line 3041
    invoke-virtual {v5}, LX/OuB;->A00()I

    .line 3044
    move-result v1

    .line 3045
    const/4 v0, 0x4

    .line 3046
    if-eq v1, v0, :cond_bf2

    .line 3048
    invoke-virtual {v5, v7}, LX/OuB;->A03(LX/PLH;)V

    .line 3051
    iget-object v1, v6, LX/N7O;->A02:LX/07g;

    .line 3053
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3056
    move-result-object v0

    .line 3057
    goto :goto_bc5

    .line 3058
    :cond_bf2
    invoke-static {v6}, LX/N7O;->A00(LX/N7O;)V

    .line 3061
    goto/16 :goto_dda

    .line 3063
    :cond_bf7
    sget-object v0, LX/804;->A00:LX/804;

    .line 3065
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_c19

    .line 3071
    const-string v0, "BusinessActivityReportViewModel/check-status/graphql/not-found"

    .line 3073
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3076
    iget-object v0, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 3078
    check-cast v0, LX/N7O;

    .line 3080
    iget-object v0, v0, LX/N7O;->A0I:LX/OZO;

    .line 3082
    iget-object v1, v0, LX/OZO;->A00:LX/N7O;

    .line 3084
    iget-object v0, v1, LX/N7O;->A0C:LX/OuB;

    .line 3086
    invoke-virtual {v0}, LX/OuB;->A00()I

    .line 3089
    move-result v0

    .line 3090
    if-ne v0, v3, :cond_dda

    .line 3092
    invoke-static {v1}, LX/N7O;->A00(LX/N7O;)V

    .line 3095
    goto/16 :goto_dda

    .line 3097
    :cond_c19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3100
    move-result-object v0

    .line 3101
    throw v0
    :try_end_c1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b68 .. :try_end_c1e} :catch_c5b
    .catch Ljava/lang/IllegalStateException; {:try_start_b68 .. :try_end_c1e} :catch_c28
    .catch Ljava/lang/Exception; {:try_start_b68 .. :try_end_c1e} :catch_c1e

    .line 3102
    :catch_c1e
    move-exception v0

    .line 3103
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    goto/16 :goto_dda

    .line 3112
    :catch_c28
    move-exception v0

    .line 3113
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3116
    move-result-object v6

    .line 3117
    invoke-static {v4, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3120
    const/16 v1, 0x4ff

    .line 3122
    iget-object v5, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 3124
    check-cast v5, LX/N7O;

    .line 3126
    iget-object v0, v5, LX/N7O;->A07:LX/05b;

    .line 3128
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 3131
    move-result-object v4

    .line 3132
    check-cast v4, LX/0B4;

    .line 3134
    const-string v0, "error_type="

    .line 3136
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3139
    move-result-object v2

    .line 3140
    const/4 v1, 0x2

    .line 3141
    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    .line 3143
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3146
    iget-object v0, v5, LX/N7O;->A0I:LX/OZO;

    .line 3148
    iget-object v1, v0, LX/OZO;->A00:LX/N7O;

    .line 3150
    iget-object v0, v1, LX/N7O;->A0C:LX/OuB;

    .line 3152
    invoke-virtual {v0}, LX/OuB;->A00()I

    .line 3155
    move-result v0

    .line 3156
    if-ne v0, v3, :cond_dda

    .line 3158
    invoke-static {v1}, LX/N7O;->A00(LX/N7O;)V

    .line 3161
    goto/16 :goto_dda

    .line 3163
    :catch_c5b
    move-exception v0

    .line 3164
    throw v0

    .line 3165
    :pswitch_c5d  #0x28
    iget v0, v2, LX/QLy;->A00:I

    .line 3167
    if-nez v0, :cond_c76

    .line 3169
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 3172
    move-result-object v0

    .line 3173
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 3175
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A1s:LX/05b;

    .line 3177
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 3180
    move-result-object v0

    .line 3181
    invoke-virtual {v0}, LX/0TO;->A0a()Z

    .line 3184
    move-result v0

    .line 3185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3188
    move-result-object v11

    .line 3189
    return-object v11

    .line 3190
    :cond_c76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3193
    move-result-object v0

    .line 3194
    throw v0

    .line 3195
    :pswitch_c7b  #0x2a
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 3197
    iget v0, v2, LX/QLy;->A00:I

    .line 3199
    const/4 v5, 0x1

    .line 3200
    if-eqz v0, :cond_c8b

    .line 3202
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3205
    :cond_c85
    new-instance v0, LX/TAe;

    .line 3207
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 3210
    throw v0

    .line 3211
    :cond_c8b
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 3214
    move-result-object v4

    .line 3215
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 3217
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 3220
    move-result-object v0

    .line 3221
    iget-object v0, v0, LX/3iq;->A0l:LX/05b;

    .line 3223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3226
    move-result-object v0

    .line 3227
    check-cast v0, LX/345;

    .line 3229
    iget-object v3, v0, LX/345;->A0F:LX/0JR;

    .line 3231
    const/16 v1, 0xc

    .line 3233
    new-instance v0, LX/QFN;

    .line 3235
    invoke-direct {v0, v4, v1}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 3238
    iput v5, v2, LX/QLy;->A00:I

    .line 3240
    invoke-interface {v3, v2, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3243
    move-result-object v0

    .line 3244
    if-ne v0, v11, :cond_c85

    .line 3246
    return-object v11

    .line 3247
    :pswitch_caf  #0x2b
    iget v0, v2, LX/QLy;->A00:I

    .line 3249
    if-nez v0, :cond_d03

    .line 3251
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 3254
    move-result-object v0

    .line 3255
    check-cast v0, LX/Osz;

    .line 3257
    iget-object v1, v0, LX/Osz;->A00:LX/P30;

    .line 3259
    sget-object v0, LX/P0Y;->A03:LX/P0Y;

    .line 3261
    if-eqz v1, :cond_cfe

    .line 3263
    sget-object v0, LX/P0Y;->A02:LX/05b;

    .line 3265
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3267
    invoke-static {v0}, LX/N25;->A0N(LX/00y;)LX/Bfl;

    .line 3270
    move-result-object v3

    .line 3271
    sget-object v0, LX/P0Y;->A00:LX/05b;

    .line 3273
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3275
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 3278
    move-result-object v2

    .line 3279
    sget-object v0, LX/P0Y;->A01:LX/05b;

    .line 3281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3284
    move-result-object v0

    .line 3285
    check-cast v0, LX/1Id;

    .line 3287
    invoke-virtual {v0}, LX/1Id;->A0A()LX/Ou4;

    .line 3290
    move-result-object v0

    .line 3291
    if-eqz v0, :cond_cf6

    .line 3293
    iget-object v0, v0, LX/Ou4;->A01:LX/P30;

    .line 3295
    :goto_cdf
    if-eqz v0, :cond_ce8

    .line 3297
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3300
    move-result v0

    .line 3301
    const/4 v1, 0x1

    .line 3302
    if-nez v0, :cond_ce9

    .line 3304
    :cond_ce8
    const/4 v1, 0x0

    .line 3305
    :cond_ce9
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 3307
    if-ne v3, v0, :cond_cfb

    .line 3309
    if-eqz v1, :cond_cfb

    .line 3311
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 3313
    if-ne v2, v0, :cond_cf8

    .line 3315
    sget-object v11, LX/Nz3;->A02:LX/Nz3;

    .line 3317
    return-object v11

    .line 3318
    :cond_cf6
    const/4 v0, 0x0

    .line 3319
    goto :goto_cdf

    .line 3320
    :cond_cf8
    sget-object v11, LX/Nz3;->A03:LX/Nz3;

    .line 3322
    return-object v11

    .line 3323
    :cond_cfb
    sget-object v11, LX/Nz3;->A04:LX/Nz3;

    .line 3325
    return-object v11

    .line 3326
    :cond_cfe
    invoke-virtual {v0}, LX/P0Y;->A00()LX/Nz3;

    .line 3329
    move-result-object v11

    .line 3330
    return-object v11

    .line 3331
    :cond_d03
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3334
    move-result-object v0

    .line 3335
    throw v0

    .line 3336
    :pswitch_d08  #0x2d
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 3338
    iget v0, v2, LX/QLy;->A00:I

    .line 3340
    const/4 v5, 0x1

    .line 3341
    if-eqz v0, :cond_d18

    .line 3343
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3346
    :cond_d12
    new-instance v0, LX/TAe;

    .line 3348
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 3351
    throw v0

    .line 3352
    :cond_d18
    invoke-static {v1, v2}, LX/QLy;->A01(Ljava/lang/Object;LX/QLy;)Ljava/lang/Object;

    .line 3355
    move-result-object v4

    .line 3356
    check-cast v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 3358
    iget-object v0, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A06:LX/00q;

    .line 3360
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3363
    move-result-object v0

    .line 3364
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 3366
    iget-object v3, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A06:LX/0JR;

    .line 3368
    const/16 v1, 0xd

    .line 3370
    new-instance v0, LX/QFN;

    .line 3372
    invoke-direct {v0, v4, v1}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 3375
    iput v5, v2, LX/QLy;->A00:I

    .line 3377
    invoke-interface {v3, v2, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3380
    move-result-object v0

    .line 3381
    if-ne v0, v11, :cond_d12

    .line 3383
    return-object v11

    .line 3384
    :goto_d38
    :try_start_d38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3387
    move-result-object v0

    .line 3388
    invoke-interface {v1, v0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3391
    move-result-object v2

    .line 3392
    if-eqz v2, :cond_d5e

    .line 3394
    const/4 v15, 0x1

    .line 3395
    const/16 v13, 0x280
    :try_end_d45
    .catch Ljava/lang/SecurityException; {:try_start_d38 .. :try_end_d45} :catch_da1
    .catch Ljava/io/IOException; {:try_start_d38 .. :try_end_d45} :catch_d9a
    .catch Ljava/lang/RuntimeException; {:try_start_d38 .. :try_end_d45} :catch_d93

    .line 3397
    :try_start_d45
    new-instance v10, LX/25A;

    .line 3399
    move-object v12, v11

    .line 3400
    move v14, v13

    .line 3401
    invoke-direct/range {v10 .. v15}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 3404
    const/4 v0, 0x0

    .line 3405
    invoke-static {v10, v11, v2, v0}, LX/1dB;->A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;

    .line 3408
    move-result-object v0

    .line 3409
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_d53
    .catchall {:try_start_d45 .. :try_end_d53} :catchall_d57

    .line 3411
    :try_start_d53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3414
    goto :goto_d5f
    :try_end_d57
    .catch Ljava/lang/SecurityException; {:try_start_d53 .. :try_end_d57} :catch_da1
    .catch Ljava/io/IOException; {:try_start_d53 .. :try_end_d57} :catch_d9a
    .catch Ljava/lang/RuntimeException; {:try_start_d53 .. :try_end_d57} :catch_d93

    .line 3415
    :catchall_d57
    move-exception v1

    .line 3416
    :try_start_d58
    throw v1
    :try_end_d59
    .catchall {:try_start_d58 .. :try_end_d59} :catchall_d59

    .line 3417
    :catchall_d59
    move-exception v0

    .line 3418
    :try_start_d5a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3421
    throw v0

    .line 3422
    :cond_d5e
    move-object v3, v11

    .line 3423
    :goto_d5f
    if-nez v3, :cond_d67

    .line 3425
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/could not decode photo"

    .line 3427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3430
    return-object v11

    .line 3431
    :cond_d67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3434
    move-result v0

    .line 3435
    const/16 v1, 0xc0

    .line 3437
    if-lt v0, v1, :cond_d8d

    .line 3439
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3442
    move-result v0

    .line 3443
    if-lt v0, v1, :cond_d8d

    .line 3445
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3448
    move-result v2

    .line 3449
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3452
    move-result v1

    .line 3453
    const/16 v0, 0x280

    .line 3455
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 3458
    move-result v0

    .line 3459
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 3462
    move-result v1

    .line 3463
    const/4 v0, 0x2

    .line 3464
    invoke-static {v3, v1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 3467
    move-result-object v11

    .line 3468
    return-object v11

    .line 3469
    :cond_d8d
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/photo below min size"

    .line 3471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3474
    return-object v11
    :try_end_d93
    .catch Ljava/lang/SecurityException; {:try_start_d5a .. :try_end_d93} :catch_da1
    .catch Ljava/io/IOException; {:try_start_d5a .. :try_end_d93} :catch_d9a
    .catch Ljava/lang/RuntimeException; {:try_start_d5a .. :try_end_d93} :catch_d93

    .line 3475
    :catch_d93
    move-exception v1

    .line 3476
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/provider error"

    .line 3478
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3481
    return-object v11

    .line 3482
    :catch_d9a
    move-exception v1

    .line 3483
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/decode"

    .line 3485
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3488
    return-object v11

    .line 3489
    :catch_da1
    move-exception v1

    .line 3490
    const-string v0, "RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/permission"

    .line 3492
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3495
    return-object v11

    .line 3496
    :cond_da8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3499
    move-result-object v0

    .line 3500
    throw v0

    .line 3501
    :cond_dad
    const/4 v11, 0x0

    .line 3502
    return-object v11

    .line 3503
    :cond_daf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3506
    move-result-object v0

    .line 3507
    throw v0

    .line 3508
    :cond_db4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3511
    goto :goto_dda

    .line 3512
    :pswitch_db8  #0x29
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 3514
    iget v3, v2, LX/QLy;->A00:I

    .line 3516
    const/4 v0, 0x1

    .line 3517
    if-eqz v3, :cond_ddd

    .line 3519
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3522
    :cond_dc2
    iget-object v1, v2, LX/QLy;->A01:Ljava/lang/Object;

    .line 3524
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 3526
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1W:Z

    .line 3528
    if-nez v0, :cond_dd0

    .line 3530
    const/4 v0, 0x1

    .line 3531
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1W:Z

    .line 3533
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 3536
    :cond_dd0
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1X:Z

    .line 3538
    if-nez v0, :cond_dda

    .line 3540
    const/4 v0, 0x1

    .line 3541
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1X:Z

    .line 3543
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 3546
    :cond_dda
    :goto_dda
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 3548
    return-object v11

    .line 3549
    :cond_ddd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3552
    iput v0, v2, LX/QLy;->A00:I

    .line 3554
    const-wide/16 v0, 0xfa

    .line 3556
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3559
    move-result-object v0

    .line 3560
    if-ne v0, v11, :cond_dc2

    .line 3562
    return-object v11

    .line 3563
    nop

    .line 3564
    :pswitch_data_dec
    .packed-switch 0x0
        :pswitch_1b9  #00000000
        :pswitch_1d2  #00000001
        :pswitch_2c5  #00000002
        :pswitch_338  #00000003
        :pswitch_3da  #00000004
        :pswitch_1f  #00000005
        :pswitch_400  #00000006
        :pswitch_35  #00000007
        :pswitch_52  #00000008
        :pswitch_458  #00000009
        :pswitch_52  #0000000a
        :pswitch_509  #0000000b
        :pswitch_541  #0000000c
        :pswitch_578  #0000000d
        :pswitch_65  #0000000e
        :pswitch_5b0  #0000000f
        :pswitch_628  #00000010
        :pswitch_666  #00000011
        :pswitch_71  #00000012
        :pswitch_67a  #00000013
        :pswitch_6af  #00000014
        :pswitch_6ec  #00000015
        :pswitch_763  #00000016
        :pswitch_780  #00000017
        :pswitch_af  #00000018
        :pswitch_7d7  #00000019
        :pswitch_dd  #0000001a
        :pswitch_853  #0000001b
        :pswitch_8bd  #0000001c
        :pswitch_900  #0000001d
        :pswitch_956  #0000001e
        :pswitch_9b7  #0000001f
        :pswitch_9cd  #00000020
        :pswitch_9e7  #00000021
        :pswitch_a09  #00000022
        :pswitch_a2b  #00000023
        :pswitch_a51  #00000024
        :pswitch_a65  #00000025
        :pswitch_ae5  #00000026
        :pswitch_b5a  #00000027
        :pswitch_c5d  #00000028
        :pswitch_db8  #00000029
        :pswitch_c7b  #0000002a
        :pswitch_caf  #0000002b
        :pswitch_f3  #0000002c
        :pswitch_d08  #0000002d
        :pswitch_13b  #0000002e
        :pswitch_159  #0000002f
        :pswitch_1a4  #00000030
    .end packed-switch
.end method
