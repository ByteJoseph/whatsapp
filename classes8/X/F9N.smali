.class public LX/F9N;
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
    iput p3, p0, LX/F9N;->$t:I

    .line 2
    iput-object p1, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9N;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/F5O;

    .line 3
    invoke-direct {v0, p0, p3}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/F9N;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;
    .registers 4

    .line 0
    new-instance v0, LX/F9N;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9N;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9N;->$t:I

    .line 2
    iget-object v1, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

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
    iget v0, p0, LX/F9N;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F9N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .line 0
    iget v0, p0, LX/F9N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8be

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F9N;->A00:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_86b

    .line 13
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Oi5;

    .line 19
    iget-object v0, v2, LX/Oi5;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    const v1, 0x1c25f

    .line 30
    iget-object v0, v2, LX/Oi5;->A0C:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 38
    iput v4, p0, LX/F9N;->A00:I

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v0, 0xc

    .line 43
    new-instance v1, LX/F73;

    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    const-string v0, "onRegistered"

    .line 50
    invoke-static {v3, v0, p0, v1}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v5, :cond_3c

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    :goto_3a
    if-ne v0, v5, :cond_88a

    .line 60
    :cond_3c
    return-object v5

    .line 61
    :cond_3d
    iget-object v0, v2, LX/Oi5;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 69
    iput v3, p0, LX/F9N;->A00:I

    .line 71
    const-string v0, "registration"

    .line 73
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_3a

    .line 78
    :pswitch_4e  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v0, p0, LX/F9N;->A00:I

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-eq v0, v4, :cond_86b

    .line 87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 98
    iget-object v0, v3, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A0A:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/D3v;

    .line 106
    iget-object v2, v0, LX/D3v;->A0A:LX/0JP;

    .line 108
    const/16 v1, 0x15

    .line 110
    new-instance v0, LX/F5O;

    .line 112
    invoke-direct {v0, v3, v1}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 115
    iput v4, p0, LX/F9N;->A00:I

    .line 117
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_3a

    .line 122
    :pswitch_7a  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v0, p0, LX/F9N;->A00:I

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_88

    .line 129
    if-eq v0, v4, :cond_86b

    .line 131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0Id;

    .line 142
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    goto/16 :goto_146

    .line 148
    :pswitch_94  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 150
    iget v0, p0, LX/F9N;->A00:I

    .line 152
    const/4 v4, 0x1

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    if-eq v0, v4, :cond_86b

    .line 157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 168
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A04:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/D41;

    .line 176
    iget-object v2, v0, LX/D41;->A0B:LX/0JP;

    .line 178
    const/16 v1, 0xe

    .line 180
    new-instance v0, LX/F56;

    .line 182
    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 185
    iput v4, p0, LX/F9N;->A00:I

    .line 187
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_3a

    .line 193
    :pswitch_c1  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 195
    iget v0, p0, LX/F9N;->A00:I

    .line 197
    const/4 v4, 0x1

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    if-eq v0, v4, :cond_86b

    .line 202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/0Id;

    .line 213
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 215
    const/4 v1, 0x0

    .line 216
    const/16 v0, 0x8

    .line 218
    goto :goto_146

    .line 219
    :pswitch_db  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 221
    iget v0, p0, LX/F9N;->A00:I

    .line 223
    const/4 v4, 0x1

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    if-eq v0, v4, :cond_86b

    .line 228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/ENO;

    .line 239
    iget-object v2, v3, LX/ENO;->A01:LX/024;

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0xe

    .line 244
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 247
    move-result-object v0

    .line 248
    iput v4, p0, LX/F9N;->A00:I

    .line 250
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_3a

    .line 256
    :pswitch_100  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 258
    iget v0, p0, LX/F9N;->A00:I

    .line 260
    const/4 v4, 0x1

    .line 261
    if-eqz v0, :cond_10e

    .line 263
    if-eq v0, v4, :cond_86b

    .line 265
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 276
    iget-object v0, v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 278
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2Jp;

    .line 284
    iget-object v2, v0, LX/2Jp;->A01:LX/0JP;

    .line 286
    const/16 v1, 0xf

    .line 288
    new-instance v0, LX/F56;

    .line 290
    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/Object;I)V

    .line 293
    iput v4, p0, LX/F9N;->A00:I

    .line 295
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_3a

    .line 301
    :pswitch_12d  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v0, p0, LX/F9N;->A00:I

    .line 305
    const/4 v4, 0x1

    .line 306
    if-eqz v0, :cond_13b

    .line 308
    if-eq v0, v4, :cond_86b

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LX/0Id;

    .line 321
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 323
    const/4 v1, 0x0

    .line 324
    const/16 v0, 0x15

    .line 326
    :goto_146
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 329
    move-result-object v0

    .line 330
    iput v4, p0, LX/F9N;->A00:I

    .line 332
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_3a

    .line 338
    :pswitch_152  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 340
    iget v0, p0, LX/F9N;->A00:I

    .line 342
    const/4 v6, 0x1

    .line 343
    if-eqz v0, :cond_160

    .line 345
    if-eq v0, v6, :cond_86b

    .line 347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 358
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v1, 0x0

    .line 362
    new-instance v0, LX/F8p;

    .line 364
    invoke-direct {v0, v4, v2, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 367
    iput v6, p0, LX/F9N;->A00:I

    .line 369
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_3a

    .line 375
    :pswitch_177  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 377
    iget v0, p0, LX/F9N;->A00:I

    .line 379
    const/4 v6, 0x1

    .line 380
    if-eqz v0, :cond_185

    .line 382
    if-eq v0, v6, :cond_86b

    .line 384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/Dbw;

    .line 395
    iget-object v0, v4, LX/Dbw;->A0L:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1s2;

    .line 403
    iget-object v0, v0, LX/1s2;->A09:LX/00q;

    .line 405
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 408
    move-result-object v3

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v1, 0x3

    .line 411
    new-instance v0, LX/F9u;

    .line 413
    invoke-direct {v0, v4, v2, v1}, LX/F9u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 416
    iput v6, p0, LX/F9N;->A00:I

    .line 418
    invoke-static {p0, v0, v3}, LX/QdH;->A02(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_3a

    .line 424
    :pswitch_1a8  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 426
    iget v0, p0, LX/F9N;->A00:I

    .line 428
    const/4 v4, 0x1

    .line 429
    if-eqz v0, :cond_1b6

    .line 431
    if-eq v0, v4, :cond_86b

    .line 433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1b6
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/Dbw;

    .line 444
    iget-object v0, v3, LX/Dbw;->A0C:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 449
    move-result-object v2

    .line 450
    const/4 v1, 0x0

    .line 451
    const/16 v0, 0x22

    .line 453
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 456
    move-result-object v0

    .line 457
    iput v4, p0, LX/F9N;->A00:I

    .line 459
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_3a

    .line 465
    :pswitch_1d1  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 467
    iget v0, p0, LX/F9N;->A00:I

    .line 469
    const/4 v1, 0x1

    .line 470
    if-eqz v0, :cond_1df

    .line 472
    if-eq v0, v1, :cond_86b

    .line 474
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_1df
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/D48;

    .line 485
    iget-object v0, v0, LX/D48;->A0E:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 487
    iput v1, p0, LX/F9N;->A00:I

    .line 489
    iget-object v0, v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/ETV;

    .line 497
    invoke-virtual {v0, p0}, LX/ETV;->A02(LX/0ds;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_3a

    .line 503
    :pswitch_1f7  #0x2a
    iget v0, p0, LX/F9N;->A00:I

    .line 505
    if-nez v0, :cond_866

    .line 507
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/D4i;

    .line 513
    invoke-static {v1}, LX/D4i;->A00(LX/D4i;)LX/Dgv;

    .line 516
    move-result-object v5

    .line 517
    sget-object v0, LX/Dgv;->A05:LX/Dgv;

    .line 519
    if-ne v5, v0, :cond_3c

    .line 521
    iget-object v0, v1, LX/D4i;->A09:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/10F;

    .line 529
    const-string v1, "UsernameSettingsViewModel"

    .line 531
    const-string v0, "hasAnyCachedLinkedProfile"

    .line 533
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_3c

    .line 539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 542
    move-result v0

    .line 543
    const/4 v1, 0x1

    .line 544
    xor-int/lit8 v0, v0, 0x1

    .line 546
    if-ne v0, v1, :cond_3c

    .line 548
    sget-object v5, LX/Dgv;->A03:LX/Dgv;

    .line 550
    return-object v5

    .line 551
    :pswitch_227  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 553
    iget v0, p0, LX/F9N;->A00:I

    .line 555
    const/4 v6, 0x1

    .line 556
    if-eqz v0, :cond_235

    .line 558
    if-eq v0, v6, :cond_86b

    .line 560
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LX/Dbv;

    .line 571
    iget-object v0, v4, LX/Dbv;->A00:LX/1s2;

    .line 573
    iget-object v0, v0, LX/1s2;->A09:LX/00q;

    .line 575
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 578
    move-result-object v3

    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v1, 0x5

    .line 581
    new-instance v0, LX/F9u;

    .line 583
    invoke-direct {v0, v4, v2, v1}, LX/F9u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 586
    iput v6, p0, LX/F9N;->A00:I

    .line 588
    invoke-static {p0, v0, v3}, LX/QdH;->A02(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_3a

    .line 594
    :pswitch_252  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 596
    iget v0, p0, LX/F9N;->A00:I

    .line 598
    const/4 v4, 0x1

    .line 599
    if-eqz v0, :cond_26e

    .line 601
    if-ne v0, v4, :cond_285

    .line 603
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_88a

    .line 612
    iget-object v0, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/D3v;

    .line 616
    iget-object v1, v0, LX/D3v;->A09:LX/1Dy;

    .line 618
    sget-object v0, LX/EtC;->A00:LX/EtC;

    .line 620
    goto/16 :goto_33e

    .line 622
    :cond_26e
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/D3v;

    .line 628
    iget-object v2, v3, LX/D3v;->A08:LX/024;

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v0, 0x3

    .line 632
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 635
    move-result-object v0

    .line 636
    iput v4, p0, LX/F9N;->A00:I

    .line 638
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 642
    if-ne p1, v5, :cond_25e

    .line 644
    return-object v5

    .line 645
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 652
    iget v1, p0, LX/F9N;->A00:I

    .line 654
    const/4 v0, 0x1

    .line 655
    if-eqz v1, :cond_298

    .line 657
    if-eq v1, v0, :cond_2b1

    .line 659
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_298
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 670
    iget-object v0, v2, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A00:LX/00q;

    .line 672
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/3ho;

    .line 678
    iget-object v1, v0, LX/3ho;->A07:LX/0JT;

    .line 680
    const/16 v0, 0x16

    .line 682
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v5, :cond_2b4

    .line 688
    return-object v5

    .line 689
    :cond_2b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 692
    :cond_2b4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :pswitch_2b9  #0x3
    iget v0, p0, LX/F9N;->A00:I

    .line 699
    if-nez v0, :cond_2d3

    .line 701
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/D3v;

    .line 707
    iget-object v0, v2, LX/D3v;->A05:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/3eV;

    .line 715
    iget-object v0, v2, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 717
    invoke-virtual {v1, v0}, LX/3eV;->A05(LX/0DP;)Z

    .line 720
    move-result v0

    .line 721
    goto/16 :goto_7dd

    .line 723
    :cond_2d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :pswitch_2d8  #0x5
    iget v0, p0, LX/F9N;->A00:I

    .line 730
    if-nez v0, :cond_2ef

    .line 732
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/D3v;

    .line 738
    iget-object v0, v2, LX/D3v;->A03:LX/05b;

    .line 740
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v2, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 746
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :cond_2ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :pswitch_2f4  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 758
    iget v0, p0, LX/F9N;->A00:I

    .line 760
    const/4 v4, 0x1

    .line 761
    if-eqz v0, :cond_347

    .line 763
    if-ne v0, v4, :cond_35e

    .line 765
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 768
    :cond_300
    check-cast p1, LX/0xl;

    .line 770
    iget-object v6, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 772
    check-cast v6, LX/D3v;

    .line 774
    iput-object p1, v6, LX/D3v;->A00:LX/0xl;

    .line 776
    const-string v5, ""

    .line 778
    if-eqz p1, :cond_337

    .line 780
    iget-object v0, v6, LX/D3v;->A06:LX/05b;

    .line 782
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 784
    invoke-static {v4}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 787
    move-result-object v2

    .line 788
    const/4 v1, 0x2

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v2, p1, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 794
    invoke-static {v4}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, p1}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805
    invoke-static {v4}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 808
    move-result-object v1

    .line 809
    const/4 v0, -0x1

    .line 810
    invoke-virtual {v1, p1, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_343

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_343

    .line 822
    move-object v5, v2

    .line 823
    :cond_337
    :goto_337
    iget-object v1, v6, LX/D3v;->A09:LX/1Dy;

    .line 825
    new-instance v0, LX/Et8;

    .line 827
    invoke-direct {v0, v5}, LX/Et8;-><init>(Ljava/lang/String;)V

    .line 830
    :goto_33e
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    goto/16 :goto_88a

    .line 835
    :cond_343
    if-eqz v3, :cond_337

    .line 837
    move-object v5, v3

    .line 838
    goto :goto_337

    .line 839
    :cond_347
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/D3v;

    .line 845
    iget-object v2, v3, LX/D3v;->A08:LX/024;

    .line 847
    const/4 v1, 0x0

    .line 848
    const/4 v0, 0x5

    .line 849
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 852
    move-result-object v0

    .line 853
    iput v4, p0, LX/F9N;->A00:I

    .line 855
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 858
    move-result-object p1

    .line 859
    if-ne p1, v5, :cond_300

    .line 861
    return-object v5

    .line 862
    :cond_35e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_363  #0x7
    iget v0, p0, LX/F9N;->A00:I

    .line 869
    if-nez v0, :cond_37a

    .line 871
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/D3v;

    .line 877
    iget-object v0, v2, LX/D3v;->A03:LX/05b;

    .line 879
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 882
    move-result-object v1

    .line 883
    iget-object v0, v2, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 885
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 888
    move-result-object v5

    .line 889
    return-object v5

    .line 890
    :cond_37a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :pswitch_37f  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 897
    iget v1, p0, LX/F9N;->A00:I

    .line 899
    const/4 v0, 0x1

    .line 900
    if-eqz v1, :cond_3ab

    .line 902
    if-ne v1, v0, :cond_3b7

    .line 904
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 907
    :cond_38b
    iget-object v1, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 909
    check-cast v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;

    .line 911
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_88a

    .line 917
    iget-object v0, v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A01:LX/00q;

    .line 919
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/D41;

    .line 925
    iget-object v1, v0, LX/D41;->A0C:LX/0JU;

    .line 927
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    instance-of v0, v0, LX/EtE;

    .line 933
    if-eqz v0, :cond_88a

    .line 935
    sget-object v0, LX/EtF;->A00:LX/EtF;

    .line 937
    goto/16 :goto_448

    .line 939
    :cond_3ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 942
    iput v0, p0, LX/F9N;->A00:I

    .line 944
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v5, :cond_38b

    .line 950
    return-object v5

    .line 951
    :cond_3b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :pswitch_3bc  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 958
    iget v1, p0, LX/F9N;->A00:I

    .line 960
    const/4 v0, 0x1

    .line 961
    if-eqz v1, :cond_3ca

    .line 963
    if-eq v1, v0, :cond_3e3

    .line 965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_3ca
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LX/D41;

    .line 976
    iget-object v0, v2, LX/D41;->A01:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/4X7;

    .line 984
    iget-object v1, v0, LX/4X7;->A01:LX/0JQ;

    .line 986
    const/16 v0, 0x17

    .line 988
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    if-ne v0, v5, :cond_3e6

    .line 994
    return-object v5

    .line 995
    :cond_3e3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 998
    :cond_3e6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :pswitch_3eb  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1005
    iget v0, p0, LX/F9N;->A00:I

    .line 1007
    const/4 v1, 0x1

    .line 1008
    if-eqz v0, :cond_406

    .line 1010
    if-ne v0, v1, :cond_41d

    .line 1012
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1015
    :cond_3f7
    iget-object v3, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v3, LX/D41;

    .line 1019
    iget-object v0, v3, LX/D41;->A05:LX/05b;

    .line 1021
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1027
    const/16 v1, 0xd

    .line 1029
    goto :goto_43c

    .line 1030
    :cond_406
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/D41;

    .line 1036
    iget-object v0, v0, LX/D41;->A04:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1044
    iput v1, p0, LX/F9N;->A00:I

    .line 1046
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    if-ne v0, v5, :cond_3f7

    .line 1052
    return-object v5

    .line 1053
    :cond_41d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :pswitch_422  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1060
    iget v0, p0, LX/F9N;->A00:I

    .line 1062
    const/4 v1, 0x1

    .line 1063
    if-eqz v0, :cond_44d

    .line 1065
    if-ne v0, v1, :cond_464

    .line 1067
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1070
    :cond_42e
    iget-object v3, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 1072
    check-cast v3, LX/D41;

    .line 1074
    iget-object v0, v3, LX/D41;->A05:LX/05b;

    .line 1076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1082
    const/16 v1, 0xe

    .line 1084
    :goto_43c
    new-instance v0, LX/F07;

    .line 1086
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 1089
    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1092
    iget-object v1, v3, LX/D41;->A0C:LX/0JU;

    .line 1094
    sget-object v0, LX/EtH;->A00:LX/EtH;

    .line 1096
    :goto_448
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1099
    goto/16 :goto_88a

    .line 1101
    :cond_44d
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/D41;

    .line 1107
    iget-object v0, v0, LX/D41;->A04:LX/05b;

    .line 1109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 1115
    iput v1, p0, LX/F9N;->A00:I

    .line 1117
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    if-ne v0, v5, :cond_42e

    .line 1123
    return-object v5

    .line 1124
    :cond_464
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_469  #0xe
    iget v0, p0, LX/F9N;->A00:I

    .line 1131
    if-nez v0, :cond_480

    .line 1133
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/ENO;

    .line 1139
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 1142
    move-result-object v2

    .line 1143
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1145
    const/16 v0, 0x2a

    .line 1147
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 1150
    goto/16 :goto_88a

    .line 1152
    :cond_480
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :pswitch_485  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1159
    iget v0, p0, LX/F9N;->A00:I

    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-eqz v0, :cond_493

    .line 1164
    if-eq v0, v2, :cond_4f1

    .line 1166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_493
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/DbN;

    .line 1177
    iget-object v0, v0, LX/DbN;->A02:LX/05b;

    .line 1179
    goto :goto_4e2

    .line 1180
    :pswitch_49c  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1182
    iget v0, p0, LX/F9N;->A00:I

    .line 1184
    const/4 v2, 0x1

    .line 1185
    if-eqz v0, :cond_4aa

    .line 1187
    if-eq v0, v2, :cond_4f1

    .line 1189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :cond_4aa
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/DbP;

    .line 1200
    iget-object v0, v0, LX/DbP;->A06:LX/05b;

    .line 1202
    goto :goto_4e2

    .line 1203
    :pswitch_4b3  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1205
    iget v0, p0, LX/F9N;->A00:I

    .line 1207
    const/4 v2, 0x1

    .line 1208
    if-eqz v0, :cond_4c1

    .line 1210
    if-eq v0, v2, :cond_4f1

    .line 1212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_4c1
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/DbL;

    .line 1223
    iget-object v0, v0, LX/DbL;->A0C:LX/05b;

    .line 1225
    goto :goto_4e2

    .line 1226
    :pswitch_4ca  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1228
    iget v0, p0, LX/F9N;->A00:I

    .line 1230
    const/4 v2, 0x1

    .line 1231
    if-eqz v0, :cond_4d8

    .line 1233
    if-eq v0, v2, :cond_4f1

    .line 1235
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_4d8
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/DbO;

    .line 1246
    sget-object v0, LX/DbO;->A0K:LX/EFT;

    .line 1248
    iget-object v0, v1, LX/DbO;->A0H:LX/05b;

    .line 1250
    :goto_4e2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 1256
    iput v2, p0, LX/F9N;->A00:I

    .line 1258
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1261
    move-result-object p1

    .line 1262
    if-ne p1, v5, :cond_4f4

    .line 1264
    return-object v5

    .line 1265
    :cond_4f1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1268
    :cond_4f4
    return-object p1

    .line 1269
    :pswitch_4f5  #0x14
    iget v0, p0, LX/F9N;->A00:I

    .line 1271
    if-nez v0, :cond_50d

    .line 1273
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LX/D49;

    .line 1279
    iget-object v0, v0, LX/D49;->A0K:LX/05b;

    .line 1281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LX/MeO;

    .line 1287
    const/4 v0, 0x0

    .line 1288
    invoke-virtual {v1, v0}, LX/MeO;->A06(Z)V

    .line 1291
    goto/16 :goto_88a

    .line 1293
    :cond_50d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :pswitch_512  #0x17
    iget v0, p0, LX/F9N;->A00:I

    .line 1300
    if-nez v0, :cond_533

    .line 1302
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, LX/Dbw;

    .line 1308
    const/4 v4, 0x1

    .line 1309
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1312
    move-result-object v1

    .line 1313
    const/4 v3, 0x2

    .line 1314
    const/4 v2, 0x0

    .line 1315
    const/16 v0, 0x30

    .line 1317
    invoke-static {v5, v1, v2, v3, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1320
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1323
    move-result-object v1

    .line 1324
    const/16 v0, 0x31

    .line 1326
    invoke-static {v5, v1, v2, v3, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1329
    goto/16 :goto_88a

    .line 1331
    :cond_533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :pswitch_538  #0x18
    iget v0, p0, LX/F9N;->A00:I

    .line 1338
    if-nez v0, :cond_547

    .line 1340
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/Jdi;

    .line 1346
    invoke-virtual {v0}, LX/Jdi;->A01()V

    .line 1349
    goto/16 :goto_88a

    .line 1351
    :cond_547
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :pswitch_54c  #0x19
    iget v0, p0, LX/F9N;->A00:I

    .line 1358
    if-nez v0, :cond_559

    .line 1360
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1367
    goto/16 :goto_88a

    .line 1369
    :cond_559
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :pswitch_55e  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1376
    iget v1, p0, LX/F9N;->A00:I

    .line 1378
    const/4 v0, 0x1

    .line 1379
    if-eqz v1, :cond_56c

    .line 1381
    if-eq v1, v0, :cond_581

    .line 1383
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_56c
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1394
    invoke-static {v2}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 1397
    move-result-object v0

    .line 1398
    iget-object v1, v0, LX/D4j;->A1L:LX/0JR;

    .line 1400
    const/16 v0, 0x19

    .line 1402
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 1405
    move-result-object v0

    .line 1406
    if-ne v0, v5, :cond_584

    .line 1408
    return-object v5

    .line 1409
    :cond_581
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1412
    :cond_584
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :pswitch_589  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1419
    iget v1, p0, LX/F9N;->A00:I

    .line 1421
    const/4 v0, 0x1

    .line 1422
    if-eqz v1, :cond_597

    .line 1424
    if-eq v1, v0, :cond_5ac

    .line 1426
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :cond_597
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1437
    invoke-static {v2}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 1440
    move-result-object v0

    .line 1441
    iget-object v1, v0, LX/D4j;->A1J:LX/0JR;

    .line 1443
    const/16 v0, 0x1a

    .line 1445
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    if-ne v0, v5, :cond_5af

    .line 1451
    return-object v5

    .line 1452
    :cond_5ac
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1455
    :cond_5af
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :pswitch_5b4  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1462
    iget v1, p0, LX/F9N;->A00:I

    .line 1464
    const/4 v0, 0x1

    .line 1465
    if-eqz v1, :cond_5c2

    .line 1467
    if-eq v1, v0, :cond_5d7

    .line 1469
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :cond_5c2
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1480
    invoke-static {v2}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 1483
    move-result-object v0

    .line 1484
    iget-object v1, v0, LX/D4j;->A1K:LX/0JR;

    .line 1486
    const/16 v0, 0x1b

    .line 1488
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    if-ne v0, v5, :cond_5da

    .line 1494
    return-object v5

    .line 1495
    :cond_5d7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1498
    :cond_5da
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :pswitch_5df  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1505
    iget v1, p0, LX/F9N;->A00:I

    .line 1507
    const/4 v0, 0x1

    .line 1508
    if-eqz v1, :cond_5ed

    .line 1510
    if-eq v1, v0, :cond_602

    .line 1512
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    :cond_5ed
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1523
    invoke-static {v2}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 1526
    move-result-object v0

    .line 1527
    iget-object v1, v0, LX/D4j;->A1E:LX/0JR;

    .line 1529
    const/16 v0, 0x1c

    .line 1531
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    if-ne v0, v5, :cond_605

    .line 1537
    return-object v5

    .line 1538
    :cond_602
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1541
    :cond_605
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :pswitch_60a  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1548
    iget v1, p0, LX/F9N;->A00:I

    .line 1550
    const/4 v0, 0x1

    .line 1551
    if-eqz v1, :cond_618

    .line 1553
    if-eq v1, v0, :cond_62d

    .line 1555
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :cond_618
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 1566
    invoke-static {v2}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 1569
    move-result-object v0

    .line 1570
    iget-object v1, v0, LX/D4j;->A1M:LX/0JR;

    .line 1572
    const/16 v0, 0x1d

    .line 1574
    invoke-static {v2, p0, v1, v0}, LX/F9N;->A01(Ljava/lang/Object;LX/F9N;LX/0JQ;I)Ljava/lang/Object;

    .line 1577
    move-result-object v0

    .line 1578
    if-ne v0, v5, :cond_630

    .line 1580
    return-object v5

    .line 1581
    :cond_62d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1584
    :cond_630
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :pswitch_635  #0x20
    iget v0, p0, LX/F9N;->A00:I

    .line 1591
    if-nez v0, :cond_6b6

    .line 1593
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/Dbw;

    .line 1599
    iget-object v0, v0, LX/Dbw;->A0N:LX/05b;

    .line 1601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/2ys;

    .line 1607
    invoke-virtual {v1}, LX/2ys;->A01()Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_689

    .line 1613
    iget-object v0, v1, LX/2ys;->A02:LX/05b;

    .line 1615
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1617
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "is_username_revoked"

    .line 1623
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_689

    .line 1629
    :goto_65d
    const/4 v0, 0x1

    .line 1630
    goto/16 :goto_7dd

    .line 1632
    :pswitch_660  #0x26
    iget v0, p0, LX/F9N;->A00:I

    .line 1634
    if-nez v0, :cond_6b1

    .line 1636
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, LX/D4j;

    .line 1642
    sget-object v3, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 1644
    iget-object v0, v0, LX/D4j;->A0F:LX/05b;

    .line 1646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LX/10F;

    .line 1652
    const-string v1, "UsernameSetViewModel"

    .line 1654
    const-string v0, "getLinkedAccountCount"

    .line 1656
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1659
    move-result-object v1

    .line 1660
    if-eqz v1, :cond_689

    .line 1662
    instance-of v0, v1, Ljava/util/Collection;

    .line 1664
    const/4 v2, 0x0

    .line 1665
    if-eqz v0, :cond_68c

    .line 1667
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_68c

    .line 1673
    :cond_689
    const/4 v0, 0x0

    .line 1674
    goto/16 :goto_7dd

    .line 1676
    :cond_68c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v1

    .line 1680
    :cond_690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6a9

    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 1692
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 1694
    if-ne v0, v3, :cond_690

    .line 1696
    add-int/lit8 v2, v2, 0x1

    .line 1698
    if-gez v2, :cond_690

    .line 1700
    invoke-static {}, LX/01j;->A0D()V

    .line 1703
    const/4 v0, 0x0

    .line 1704
    throw v0

    .line 1705
    :cond_6a9
    int-to-long v3, v2

    .line 1706
    const-wide/16 v1, 0x0

    .line 1708
    cmp-long v0, v3, v1

    .line 1710
    if-lez v0, :cond_689

    .line 1712
    goto :goto_65d

    .line 1713
    :cond_6b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_6b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :pswitch_6bb  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1725
    iget v0, p0, LX/F9N;->A00:I

    .line 1727
    const/4 v4, 0x1

    .line 1728
    if-eqz v0, :cond_6d8

    .line 1730
    if-ne v0, v4, :cond_6f4

    .line 1732
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1735
    :cond_6c7
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_88a

    .line 1741
    iget-object v1, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 1743
    check-cast v1, LX/2Jp;

    .line 1745
    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    .line 1747
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1750
    goto/16 :goto_88a

    .line 1752
    :cond_6d8
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1755
    move-result-object v3

    .line 1756
    check-cast v3, LX/Dbw;

    .line 1758
    iget-object v0, v3, LX/Dbw;->A0C:LX/05b;

    .line 1760
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1763
    move-result-object v2

    .line 1764
    const/4 v1, 0x0

    .line 1765
    const/16 v0, 0x20

    .line 1767
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 1770
    move-result-object v0

    .line 1771
    iput v4, p0, LX/F9N;->A00:I

    .line 1773
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1776
    move-result-object p1

    .line 1777
    if-ne p1, v5, :cond_6c7

    .line 1779
    return-object v5

    .line 1780
    :cond_6f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1783
    move-result-object v0

    .line 1784
    throw v0

    .line 1785
    :pswitch_6f9  #0x25
    iget v0, p0, LX/F9N;->A00:I

    .line 1787
    if-nez v0, :cond_707

    .line 1789
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, LX/D48;

    .line 1795
    iget-object v0, v0, LX/D48;->A09:LX/0Kz;

    .line 1797
    goto/16 :goto_7c1

    .line 1799
    :cond_707
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :pswitch_70c  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1806
    iget v0, p0, LX/F9N;->A00:I

    .line 1808
    const/4 v6, 0x0

    .line 1809
    const/4 v4, 0x1

    .line 1810
    if-eqz v0, :cond_749

    .line 1812
    if-ne v0, v4, :cond_774

    .line 1814
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1817
    :cond_719
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1820
    move-result v0

    .line 1821
    iget-object v1, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 1823
    check-cast v1, LX/D4j;

    .line 1825
    if-eqz v0, :cond_764

    .line 1827
    iget-object v0, v1, LX/D4j;->A16:LX/0JU;

    .line 1829
    invoke-static {v0, v6, v4}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1832
    iget-object v0, v1, LX/D4j;->A0T:LX/05b;

    .line 1834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1837
    move-result-object v5

    .line 1838
    check-cast v5, LX/EQM;

    .line 1840
    const/16 v12, 0x11

    .line 1842
    const/16 v13, 0x49

    .line 1844
    move-object v8, v6

    .line 1845
    move-object v9, v6

    .line 1846
    move-object v10, v6

    .line 1847
    move-object v11, v6

    .line 1848
    move-object v7, v6

    .line 1849
    invoke-static/range {v5 .. v13}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1852
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1855
    move-result-object v5

    .line 1856
    check-cast v5, LX/EQM;

    .line 1858
    const/16 v13, 0x4b

    .line 1860
    invoke-static/range {v5 .. v13}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1863
    goto/16 :goto_88a

    .line 1865
    :cond_749
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, LX/D4j;

    .line 1871
    iget-object v0, v2, LX/D4j;->A0D:LX/05b;

    .line 1873
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1876
    move-result-object v1

    .line 1877
    const/16 v0, 0x26

    .line 1879
    invoke-static {v2, v6, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 1882
    move-result-object v0

    .line 1883
    iput v4, p0, LX/F9N;->A00:I

    .line 1885
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1888
    move-result-object p1

    .line 1889
    if-ne p1, v5, :cond_719

    .line 1891
    return-object v5

    .line 1892
    :cond_764
    iget-object v3, v1, LX/D4j;->A18:LX/0JU;

    .line 1894
    sget-object v2, LX/Dh2;->A02:LX/Dh2;

    .line 1896
    iget-object v1, v1, LX/D4j;->A02:Ljava/lang/String;

    .line 1898
    new-instance v0, LX/EFR;

    .line 1900
    invoke-direct {v0, v2, v1, v6, v4}, LX/EFR;-><init>(LX/Dh2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1903
    invoke-static {v3, v6, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    goto/16 :goto_88a

    .line 1908
    :cond_774
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :pswitch_779  #0x28
    iget v0, p0, LX/F9N;->A00:I

    .line 1915
    if-nez v0, :cond_792

    .line 1917
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LX/D4i;

    .line 1923
    iget-object v0, v2, LX/D4i;->A0T:LX/00q;

    .line 1925
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1928
    move-result-object v1

    .line 1929
    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    .line 1931
    if-ne v1, v0, :cond_88a

    .line 1933
    invoke-virtual {v2}, LX/D4i;->A13()V

    .line 1936
    goto/16 :goto_88a

    .line 1938
    :cond_792
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1941
    move-result-object v0

    .line 1942
    throw v0

    .line 1943
    :pswitch_797  #0x29
    iget v0, p0, LX/F9N;->A00:I

    .line 1945
    if-nez v0, :cond_7b0

    .line 1947
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/D4i;

    .line 1953
    iget-object v0, v0, LX/D4i;->A0F:LX/05b;

    .line 1955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1958
    move-result-object v1

    .line 1959
    check-cast v1, LX/1s2;

    .line 1961
    const-string v0, "username_management"

    .line 1963
    invoke-virtual {v1, v0}, LX/1s2;->A04(Ljava/lang/String;)V

    .line 1966
    goto/16 :goto_88a

    .line 1968
    :cond_7b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :pswitch_7b5  #0x2b
    iget v0, p0, LX/F9N;->A00:I

    .line 1975
    if-nez v0, :cond_7c6

    .line 1977
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, LX/D4i;

    .line 1983
    iget-object v0, v0, LX/D4i;->A0P:LX/0Kz;

    .line 1985
    :goto_7c1
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 1988
    goto/16 :goto_88a

    .line 1990
    :cond_7c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :pswitch_7cb  #0x2c
    iget v0, p0, LX/F9N;->A00:I

    .line 1997
    if-nez v0, :cond_7e2

    .line 1999
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, LX/0J4;

    .line 2005
    iget-object v0, v1, LX/0J4;->A09:LX/0BC;

    .line 2007
    invoke-static {v1, v0}, LX/PDt;->A0B(Landroid/content/Context;LX/0BC;)Z

    .line 2010
    move-result v0

    .line 2011
    xor-int/lit8 v0, v0, 0x1

    .line 2013
    :goto_7dd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2016
    move-result-object v5

    .line 2017
    return-object v5

    .line 2018
    :cond_7e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :pswitch_7e7  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2025
    iget v0, p0, LX/F9N;->A00:I

    .line 2027
    const/4 v4, 0x1

    .line 2028
    if-eqz v0, :cond_811

    .line 2030
    if-ne v0, v4, :cond_829

    .line 2032
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2035
    :cond_7f3
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_88a

    .line 2041
    iget-object v3, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 2043
    check-cast v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2045
    const v0, 0x2c02e

    .line 2048
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, LX/On4;

    .line 2054
    const-string v1, "backup_token_upsell_education_backups_enabled"

    .line 2056
    const-string v0, "no_action"

    .line 2058
    invoke-virtual {v2, v1, v0}, LX/On4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2064
    goto :goto_88a

    .line 2065
    :cond_811
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2071
    iget-object v2, v3, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A09:LX/024;

    .line 2073
    const/4 v1, 0x0

    .line 2074
    const/16 v0, 0x2c

    .line 2076
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 2079
    move-result-object v0

    .line 2080
    iput v4, p0, LX/F9N;->A00:I

    .line 2082
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2085
    move-result-object p1

    .line 2086
    if-ne p1, v5, :cond_7f3

    .line 2088
    return-object v5

    .line 2089
    :cond_829
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :pswitch_82e  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2096
    iget v0, p0, LX/F9N;->A00:I

    .line 2098
    const/4 v1, 0x1

    .line 2099
    if-eqz v0, :cond_850

    .line 2101
    if-ne v0, v1, :cond_861

    .line 2103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2106
    :cond_83a
    check-cast p1, LX/OK4;

    .line 2108
    instance-of v0, p1, LX/Nu5;

    .line 2110
    if-eqz v0, :cond_848

    .line 2112
    iget-object v0, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 2114
    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2116
    check-cast p1, LX/Nu5;

    .line 2118
    iput-object p1, v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/Nu5;

    .line 2120
    :cond_848
    iget-object v0, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 2122
    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2124
    invoke-static {v0}, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V

    .line 2127
    goto :goto_88a

    .line 2128
    :cond_850
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;

    .line 2134
    iget-object v0, v0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/Onw;

    .line 2136
    iput v1, p0, LX/F9N;->A00:I

    .line 2138
    invoke-virtual {v0, p0}, LX/Onw;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2141
    move-result-object p1

    .line 2142
    if-ne p1, v5, :cond_83a

    .line 2144
    return-object v5

    .line 2145
    :cond_861
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_866
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :cond_86b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2158
    goto :goto_88a

    .line 2159
    :pswitch_86f  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2161
    iget v0, p0, LX/F9N;->A00:I

    .line 2163
    const/4 v2, 0x1

    .line 2164
    if-eqz v0, :cond_89f

    .line 2166
    if-ne v0, v2, :cond_8b8

    .line 2168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2171
    :cond_87b
    instance-of v0, p1, LX/DV9;

    .line 2173
    if-eqz v0, :cond_88d

    .line 2175
    sget-object v1, LX/Dgd;->A04:LX/Dgd;

    .line 2177
    :goto_881
    iget-object v0, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 2179
    check-cast v0, LX/D3o;

    .line 2181
    iget-object v0, v0, LX/D3o;->A01:LX/07g;

    .line 2183
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2186
    :cond_88a
    :goto_88a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2188
    return-object v5

    .line 2189
    :cond_88d
    iget-object v0, p0, LX/F9N;->A01:Ljava/lang/Object;

    .line 2191
    check-cast v0, LX/D3o;

    .line 2193
    iget-object v0, v0, LX/D3o;->A04:LX/05b;

    .line 2195
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2198
    move-result v0

    .line 2199
    if-nez v0, :cond_89c

    .line 2201
    sget-object v1, LX/Dgd;->A03:LX/Dgd;

    .line 2203
    goto :goto_881

    .line 2204
    :cond_89c
    sget-object v1, LX/Dgd;->A02:LX/Dgd;

    .line 2206
    goto :goto_881

    .line 2207
    :cond_89f
    invoke-static {p1, p0}, LX/F9N;->A00(Ljava/lang/Object;LX/F9N;)Ljava/lang/Object;

    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LX/D3o;

    .line 2213
    iget-object v0, v0, LX/D3o;->A03:LX/05b;

    .line 2215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2221
    iput v2, p0, LX/F9N;->A00:I

    .line 2223
    const-string v0, "change_number"

    .line 2225
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2228
    move-result-object p1

    .line 2229
    if-ne p1, v5, :cond_87b

    .line 2231
    return-object v5

    .line 2232
    :cond_8b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    nop

    .line 2238
    :pswitch_data_8be
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_7a  #00000001
        :pswitch_28a  #00000002
        :pswitch_2b9  #00000003
        :pswitch_252  #00000004
        :pswitch_2d8  #00000005
        :pswitch_2f4  #00000006
        :pswitch_363  #00000007
        :pswitch_94  #00000008
        :pswitch_c1  #00000009
        :pswitch_37f  #0000000a
        :pswitch_3bc  #0000000b
        :pswitch_3eb  #0000000c
        :pswitch_422  #0000000d
        :pswitch_469  #0000000e
        :pswitch_db  #0000000f
        :pswitch_485  #00000010
        :pswitch_49c  #00000011
        :pswitch_4b3  #00000012
        :pswitch_4ca  #00000013
        :pswitch_4f5  #00000014
        :pswitch_100  #00000015
        :pswitch_12d  #00000016
        :pswitch_512  #00000017
        :pswitch_538  #00000018
        :pswitch_54c  #00000019
        :pswitch_55e  #0000001a
        :pswitch_589  #0000001b
        :pswitch_5b4  #0000001c
        :pswitch_5df  #0000001d
        :pswitch_60a  #0000001e
        :pswitch_152  #0000001f
        :pswitch_635  #00000020
        :pswitch_6bb  #00000021
        :pswitch_177  #00000022
        :pswitch_1a8  #00000023
        :pswitch_1d1  #00000024
        :pswitch_6f9  #00000025
        :pswitch_660  #00000026
        :pswitch_70c  #00000027
        :pswitch_779  #00000028
        :pswitch_797  #00000029
        :pswitch_1f7  #0000002a
        :pswitch_7b5  #0000002b
        :pswitch_7cb  #0000002c
        :pswitch_7e7  #0000002d
        :pswitch_82e  #0000002e
        :pswitch_227  #0000002f
        :pswitch_86f  #00000030
    .end packed-switch
.end method
