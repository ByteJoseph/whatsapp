.class public LX/5IK;
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
    iput p3, p0, LX/5IK;->$t:I

    .line 2
    iput-object p1, p0, LX/5IK;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IK;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5FN;

    .line 3
    invoke-direct {v0, p0, p3}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/5IK;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;
    .registers 4

    .line 0
    new-instance v0, LX/5IK;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5IK;->$t:I

    .line 2
    iget-object v1, p0, LX/5IK;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

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
    iget v0, p0, LX/5IK;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5IK;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5IK;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_b34

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/5IK;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    if-ne v0, v1, :cond_17

    .line 18
    :try_start_12
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_b2c
    :try_end_17
    .catch LX/5FT; {:try_start_12 .. :try_end_17} :catch_b1d

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :try_start_1f
    iget-object v0, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/3iB;

    .line 35
    iget-object v4, v0, LX/3iB;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 37
    iput v1, v5, LX/5IK;->A00:I

    .line 39
    invoke-static {v4}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/59b;->A01()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    iget-object v0, v4, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 51
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b2c

    .line 61
    iget-object v0, v4, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v4, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_a9f

    .line 79
    :cond_4f
    sget-object v0, LX/40Q;->A00:LX/40Q;

    .line 81
    throw v0
    :try_end_52
    .catch LX/5FT; {:try_start_1f .. :try_end_52} :catch_b1d

    .line 82
    :pswitch_52  #0x0
    iget v0, v5, LX/5IK;->A00:I

    .line 84
    if-nez v0, :cond_77

    .line 86
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3j9;

    .line 92
    iget-object v0, v0, LX/3j9;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 100
    invoke-static {v0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 111
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    goto/16 :goto_b2c

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x1
    iget v0, v5, LX/5IK;->A00:I

    .line 126
    if-nez v0, :cond_df

    .line 128
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/3j9;

    .line 134
    iget-object v0, v4, LX/3j9;->A06:LX/05b;

    .line 136
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4pw;

    .line 144
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 146
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/4i4;

    .line 156
    if-nez v3, :cond_b4

    .line 158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/4pw;

    .line 164
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 166
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/4i4;

    .line 176
    if-nez v3, :cond_b4

    .line 178
    const/4 v3, 0x0

    .line 179
    return-object v3

    .line 180
    :cond_b4
    iget-object v1, v3, LX/4i4;->A02:LX/0Dh;

    .line 182
    iget-object v0, v4, LX/3j9;->A08:LX/05b;

    .line 184
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v4, LX/3j9;->A0J:LX/0JU;

    .line 190
    iget-object v0, v4, LX/3j9;->A0A:LX/05b;

    .line 192
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 199
    iget-object v1, v4, LX/3j9;->A0K:LX/0JU;

    .line 201
    if-eqz v2, :cond_dd

    .line 203
    invoke-static {v2}, LX/1CM;->A02(LX/0xl;)Z

    .line 206
    move-result v0

    .line 207
    :goto_cf
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 210
    iget-object v0, v4, LX/3j9;->A0N:LX/0JU;

    .line 212
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v4, LX/3j9;->A0M:LX/0JU;

    .line 217
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 220
    return-object v3

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto :goto_cf

    .line 223
    :cond_df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_e4  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 230
    iget v0, v5, LX/5IK;->A00:I

    .line 232
    const/4 v4, 0x1

    .line 233
    if-eqz v0, :cond_fb

    .line 235
    if-ne v0, v4, :cond_11c

    .line 237
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    :cond_f0
    iget-object v1, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 242
    check-cast v1, LX/3j9;

    .line 244
    if-nez v2, :cond_111

    .line 246
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, v1, LX/3j9;->A01:Z

    .line 249
    goto/16 :goto_b2c

    .line 251
    :cond_fb
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/3j9;

    .line 257
    iget-object v1, v2, LX/3j9;->A0H:LX/024;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v2, v0, v4}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 263
    move-result-object v0

    .line 264
    iput v4, v5, LX/5IK;->A00:I

    .line 266
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v3, :cond_f0

    .line 272
    return-object v3

    .line 273
    :cond_111
    iget-object v0, v1, LX/3j9;->A07:LX/05b;

    .line 275
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 282
    goto/16 :goto_b2c

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_121  #0x3
    iget v0, v5, LX/5IK;->A00:I

    .line 291
    if-nez v0, :cond_182

    .line 293
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3j9;

    .line 299
    iget-object v0, v0, LX/3j9;->A05:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 307
    iget-object v0, v3, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v3}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 319
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_169

    .line 325
    invoke-static {v3}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 331
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_169

    .line 337
    invoke-static {v3}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "pmta_m1_status_controls_visited"

    .line 343
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16c

    .line 349
    invoke-static {v3}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A00(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)Landroid/content/SharedPreferences;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "pmta_m1_channels_controls_visited"

    .line 355
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16c

    .line 361
    :cond_169
    :goto_169
    const/4 v1, 0x0

    .line 362
    goto/16 :goto_47c

    .line 364
    :cond_16c
    iget-object v0, v3, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A03:LX/05b;

    .line 366
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 368
    invoke-static {v1}, LX/3dE;->A1P(LX/00y;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_169

    .line 374
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 381
    move-result v0

    .line 382
    const/4 v1, 0x1

    .line 383
    if-nez v0, :cond_47c

    .line 385
    goto :goto_169

    .line 386
    :cond_182
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_187  #0x4
    iget v0, v5, LX/5IK;->A00:I

    .line 393
    if-nez v0, :cond_19f

    .line 395
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/3j9;

    .line 401
    iget-object v0, v0, LX/3j9;->A09:LX/05b;

    .line 403
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 409
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 412
    move-result v1

    .line 413
    goto/16 :goto_47c

    .line 415
    :cond_19f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_1a4  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 422
    iget v1, v5, LX/5IK;->A00:I

    .line 424
    const/4 v0, 0x1

    .line 425
    if-eqz v1, :cond_1b2

    .line 427
    if-eq v1, v0, :cond_1cb

    .line 429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/4xo;

    .line 440
    iget-object v0, v2, LX/4xo;->A01:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/4XB;

    .line 448
    iget-object v1, v0, LX/4XB;->A01:LX/0JR;

    .line 450
    const/16 v0, 0x19

    .line 452
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v3, :cond_1ce

    .line 458
    return-object v3

    .line 459
    :cond_1cb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 462
    :cond_1ce
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_1d3  #0x5
    iget v0, v5, LX/5IK;->A00:I

    .line 469
    if-nez v0, :cond_232

    .line 471
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/3j9;

    .line 477
    iget-object v0, v0, LX/3j9;->A09:LX/05b;

    .line 479
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 482
    move-result-object v5

    .line 483
    monitor-enter v5

    .line 484
    :try_start_1e4
    iget-object v7, v5, LX/4qW;->A01:LX/00q;

    .line 486
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 489
    move-result-object v0

    .line 490
    const-string v6, "pmta_visited_control_group_ids"

    .line 492
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 494
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_1f5

    .line 500
    move-object v0, v1

    .line 501
    :cond_1f5
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 508
    move-result-object v3

    .line 509
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "pmta_m1_status_controls_visited"

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20f

    .line 522
    const-string v0, "status"

    .line 524
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_20f
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "pmta_m1_channels_controls_visited"

    .line 533
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_220

    .line 539
    const-string v0, "channels"

    .line 541
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_220
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_229

    .line 550
    invoke-static {v5, v6, v3}, LX/4qW;->A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V

    .line 553
    :cond_229
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 556
    move-result-object v3
    :try_end_22d
    .catchall {:try_start_1e4 .. :try_end_22d} :catchall_22f

    .line 557
    monitor-exit v5

    .line 558
    return-object v3

    .line 559
    :catchall_22f
    move-exception v0

    .line 560
    :try_start_230
    monitor-exit v5
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_22f

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_237  #0x6
    iget v0, v5, LX/5IK;->A00:I

    .line 569
    if-nez v0, :cond_247

    .line 571
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/IBI;

    .line 577
    invoke-virtual {v0}, LX/IBI;->A00()Z

    .line 580
    move-result v1

    .line 581
    goto/16 :goto_47c

    .line 583
    :cond_247
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_24c  #0x7
    iget v0, v5, LX/5IK;->A00:I

    .line 590
    if-nez v0, :cond_28e

    .line 592
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 598
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 601
    move-result-object v2

    .line 602
    sget-object v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A06:Ljava/util/List;

    .line 604
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 607
    iget-object v0, v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03:LX/05b;

    .line 609
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, LX/1aF;->A05()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_276

    .line 619
    invoke-virtual {v1}, LX/1aF;->A0C()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_276

    .line 625
    const-string v0, "STATUSVIEW"

    .line 627
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_276
    iget-object v0, v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A04:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/IBI;

    .line 638
    invoke-virtual {v0}, LX/IBI;->A00()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_289

    .line 644
    const-string v0, "PHONE_NUMBER_SHARING"

    .line 646
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_289
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 652
    move-result-object v3

    .line 653
    return-object v3

    .line 654
    :cond_28e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :pswitch_293  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 661
    iget v0, v5, LX/5IK;->A00:I

    .line 663
    const/4 v6, 0x1

    .line 664
    if-eqz v0, :cond_2a1

    .line 666
    if-eq v0, v6, :cond_2c1

    .line 668
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 679
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/00q;

    .line 681
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 687
    iget-object v2, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0JT;

    .line 689
    const/16 v1, 0x15

    .line 691
    new-instance v0, LX/5FB;

    .line 693
    invoke-direct {v0, v4, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 696
    iput v6, v5, LX/5IK;->A00:I

    .line 698
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v3, :cond_2c4

    .line 704
    return-object v3

    .line 705
    :cond_2c1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 708
    :cond_2c4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :pswitch_2c9  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 715
    iget v0, v5, LX/5IK;->A00:I

    .line 717
    const/4 v6, 0x1

    .line 718
    if-eqz v0, :cond_2d7

    .line 720
    if-eq v0, v6, :cond_a85

    .line 722
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_2d7
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    check-cast v4, LX/0Id;

    .line 733
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 735
    const/4 v1, 0x0

    .line 736
    const/16 v0, 0x9

    .line 738
    goto/16 :goto_a95

    .line 740
    :pswitch_2e4  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 742
    iget v0, v5, LX/5IK;->A00:I

    .line 744
    const/4 v6, 0x1

    .line 745
    if-eqz v0, :cond_2f2

    .line 747
    if-eq v0, v6, :cond_318

    .line 749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 760
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 762
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 768
    iget-object v0, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00q;

    .line 770
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/0JQ;

    .line 776
    const/16 v1, 0x16

    .line 778
    new-instance v0, LX/5FB;

    .line 780
    invoke-direct {v0, v4, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 783
    iput v6, v5, LX/5IK;->A00:I

    .line 785
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v3, :cond_31b

    .line 791
    return-object v3

    .line 792
    :cond_318
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    :cond_31b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :pswitch_320  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 802
    iget v0, v5, LX/5IK;->A00:I

    .line 804
    const/4 v6, 0x1

    .line 805
    if-eqz v0, :cond_32e

    .line 807
    if-eq v0, v6, :cond_34e

    .line 809
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_32e
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 820
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 822
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 828
    iget-object v2, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0JQ;

    .line 830
    const/16 v1, 0x17

    .line 832
    new-instance v0, LX/5FB;

    .line 834
    invoke-direct {v0, v4, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 837
    iput v6, v5, LX/5IK;->A00:I

    .line 839
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v3, :cond_351

    .line 845
    return-object v3

    .line 846
    :cond_34e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    :cond_351
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :pswitch_356  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 856
    iget v0, v5, LX/5IK;->A00:I

    .line 858
    const/4 v7, 0x1

    .line 859
    if-eqz v0, :cond_364

    .line 861
    if-eq v0, v7, :cond_a85

    .line 863
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_364
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 871
    move-result-object v6

    .line 872
    check-cast v6, LX/0Id;

    .line 874
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 876
    const/4 v2, 0x0

    .line 877
    const/16 v1, 0x2a

    .line 879
    new-instance v0, LX/5Ia;

    .line 881
    invoke-direct {v0, v6, v2, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 884
    iput v7, v5, LX/5IK;->A00:I

    .line 886
    invoke-static {v4, v6, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_a9f

    .line 892
    :pswitch_37c  #0xe
    iget v0, v5, LX/5IK;->A00:I

    .line 894
    if-nez v0, :cond_390

    .line 896
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 902
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 905
    move-result-object v3

    .line 906
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/024;

    .line 908
    const/4 v1, 0x0

    .line 909
    const/16 v0, 0x10

    .line 911
    goto :goto_400

    .line 912
    :cond_390
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :pswitch_395  #0xf
    iget v0, v5, LX/5IK;->A00:I

    .line 919
    if-nez v0, :cond_3bc

    .line 921
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 927
    iget-object v0, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 929
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 932
    move-result-object v3

    .line 933
    if-nez v3, :cond_3a9

    .line 935
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 937
    :cond_3a9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 940
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 943
    move-result-object v2

    .line 944
    const/4 v1, 0x0

    .line 945
    const/16 v0, 0x2f

    .line 947
    invoke-static {v3, v4, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 954
    goto/16 :goto_b2c

    .line 956
    :cond_3bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :pswitch_3c1  #0x10
    iget v0, v5, LX/5IK;->A00:I

    .line 963
    if-nez v0, :cond_3e8

    .line 965
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 971
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 974
    move-result-object v3

    .line 975
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/024;

    .line 977
    const/4 v1, 0x0

    .line 978
    const/16 v0, 0xf

    .line 980
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 987
    iget-object v1, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/45d;

    .line 989
    iget-object v0, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00q;

    .line 991
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 998
    goto/16 :goto_b2c

    .line 1000
    :cond_3e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :pswitch_3ed  #0x11
    iget v0, v5, LX/5IK;->A00:I

    .line 1007
    if-nez v0, :cond_409

    .line 1009
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, LX/3iT;

    .line 1015
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1018
    move-result-object v3

    .line 1019
    iget-object v2, v4, LX/3iT;->A04:LX/024;

    .line 1021
    const/4 v1, 0x0

    .line 1022
    const/16 v0, 0x12

    .line 1024
    :goto_400
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1031
    goto/16 :goto_b2c

    .line 1033
    :cond_409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :pswitch_40e  #0x12
    iget v0, v5, LX/5IK;->A00:I

    .line 1040
    if-nez v0, :cond_42b

    .line 1042
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, LX/3iT;

    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v0, 0x1

    .line 1050
    invoke-static {v2, v1, v0}, LX/3iT;->A00(LX/3iT;Ljava/util/List;Z)V

    .line 1053
    new-instance v1, LX/52G;

    .line 1055
    invoke-direct {v1, v2}, LX/52G;-><init>(LX/3iT;)V

    .line 1058
    iget-object v0, v2, LX/3iT;->A03:LX/45d;

    .line 1060
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1063
    iput-object v1, v2, LX/3iT;->A00:LX/5UC;

    .line 1065
    goto/16 :goto_b2c

    .line 1067
    :cond_42b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_430  #0x13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1074
    iget v0, v5, LX/5IK;->A00:I

    .line 1076
    const/4 v1, 0x1

    .line 1077
    if-eqz v0, :cond_44c

    .line 1079
    if-eq v0, v1, :cond_965

    .line 1081
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :pswitch_43e  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1088
    iget v0, v5, LX/5IK;->A00:I

    .line 1090
    const/4 v1, 0x1

    .line 1091
    if-eqz v0, :cond_44c

    .line 1093
    if-eq v0, v1, :cond_965

    .line 1095
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_44c
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 1106
    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, LX/PpH;

    .line 1114
    sget-object v4, LX/6HV;->A0F:LX/6HV;

    .line 1116
    iput v1, v5, LX/5IK;->A00:I

    .line 1118
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 1120
    const/4 v1, 0x0

    .line 1121
    new-instance v0, LX/QLr;

    .line 1123
    invoke-direct {v0, v4, v6, v1, v2}, LX/QLr;-><init>(LX/6HV;LX/PpH;LX/0ds;LX/020;)V

    .line 1126
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    goto/16 :goto_962

    .line 1132
    :pswitch_46c  #0x15
    iget v0, v5, LX/5IK;->A00:I

    .line 1134
    if-nez v0, :cond_481

    .line 1136
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/0J4;

    .line 1142
    iget-object v0, v0, LX/0J4;->A05:LX/07q;

    .line 1144
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1147
    move-result v1

    .line 1148
    :cond_47c
    :goto_47c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    move-result-object v3

    .line 1152
    return-object v3

    .line 1153
    :cond_481
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :pswitch_486  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1160
    iget v1, v5, LX/5IK;->A00:I

    .line 1162
    const/4 v0, 0x1

    .line 1163
    if-eqz v1, :cond_494

    .line 1165
    if-eq v1, v0, :cond_4a9

    .line 1167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_494
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1178
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 1180
    if-eqz v0, :cond_50b

    .line 1182
    iget-object v1, v0, LX/3iF;->A0G:LX/0JQ;

    .line 1184
    const/16 v0, 0x1b

    .line 1186
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    if-ne v0, v3, :cond_4ac

    .line 1192
    return-object v3

    .line 1193
    :cond_4a9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1196
    :cond_4ac
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :pswitch_4b1  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1203
    iget v1, v5, LX/5IK;->A00:I

    .line 1205
    const/4 v0, 0x1

    .line 1206
    if-eqz v1, :cond_4bf

    .line 1208
    if-eq v1, v0, :cond_4d8

    .line 1210
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :cond_4bf
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1221
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 1223
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/3hJ;

    .line 1229
    iget-object v1, v0, LX/3hJ;->A00:LX/0JT;

    .line 1231
    const/16 v0, 0x1c

    .line 1233
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    if-ne v0, v3, :cond_4db

    .line 1239
    return-object v3

    .line 1240
    :cond_4d8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1243
    :cond_4db
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :pswitch_4e0  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1250
    iget v1, v5, LX/5IK;->A00:I

    .line 1252
    const/4 v0, 0x1

    .line 1253
    if-eqz v1, :cond_4ee

    .line 1255
    if-eq v1, v0, :cond_503

    .line 1257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_4ee
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1268
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 1270
    if-eqz v0, :cond_50b

    .line 1272
    iget-object v1, v0, LX/3iF;->A0H:LX/0JQ;

    .line 1274
    const/16 v0, 0x1d

    .line 1276
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    if-ne v0, v3, :cond_506

    .line 1282
    return-object v3

    .line 1283
    :cond_503
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1286
    :cond_506
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_50b
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 1293
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1296
    const/4 v0, 0x0

    .line 1297
    throw v0

    .line 1298
    :pswitch_512  #0x19
    iget v0, v5, LX/5IK;->A00:I

    .line 1300
    if-nez v0, :cond_533

    .line 1302
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1308
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0N:LX/05b;

    .line 1310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/Gdy;

    .line 1316
    invoke-virtual {v0}, LX/Gdy;->A00()Ljava/util/LinkedHashSet;

    .line 1319
    move-result-object v1

    .line 1320
    const/16 v0, 0x24

    .line 1322
    invoke-static {v1, v2, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1329
    goto/16 :goto_b2c

    .line 1331
    :cond_533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :pswitch_538  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1338
    iget v1, v5, LX/5IK;->A00:I

    .line 1340
    const/4 v0, 0x1

    .line 1341
    if-eqz v1, :cond_546

    .line 1343
    if-eq v1, v0, :cond_55f

    .line 1345
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_546
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1356
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00q;

    .line 1358
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1364
    iget-object v1, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0JT;

    .line 1366
    const/16 v0, 0x1e

    .line 1368
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    if-ne v0, v3, :cond_562

    .line 1374
    return-object v3

    .line 1375
    :cond_55f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1378
    :cond_562
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :pswitch_567  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1385
    iget v0, v5, LX/5IK;->A00:I

    .line 1387
    const/4 v6, 0x1

    .line 1388
    if-eqz v0, :cond_575

    .line 1390
    if-eq v0, v6, :cond_a85

    .line 1392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1403
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00q;

    .line 1405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1411
    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 1413
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 1416
    move-result-object v2

    .line 1417
    const/16 v1, 0x1f

    .line 1419
    new-instance v0, LX/5FN;

    .line 1421
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 1424
    iput v6, v5, LX/5IK;->A00:I

    .line 1426
    invoke-virtual {v2, v5, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    goto/16 :goto_a9f

    .line 1432
    :pswitch_598  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1434
    iget v0, v5, LX/5IK;->A00:I

    .line 1436
    const/4 v6, 0x1

    .line 1437
    if-eqz v0, :cond_5a6

    .line 1439
    if-eq v0, v6, :cond_a85

    .line 1441
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_5a6
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, LX/0Id;

    .line 1452
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1454
    const/4 v1, 0x0

    .line 1455
    const/16 v0, 0x1b

    .line 1457
    goto/16 :goto_a95

    .line 1459
    :pswitch_5b3  #0x1d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1461
    iget v0, v5, LX/5IK;->A00:I

    .line 1463
    const/4 v6, 0x1

    .line 1464
    if-eqz v0, :cond_5c1

    .line 1466
    if-eq v0, v6, :cond_a85

    .line 1468
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_5c1
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, LX/4pn;

    .line 1479
    iget-object v2, v4, LX/4pn;->A0I:LX/0JP;

    .line 1481
    const/16 v1, 0x20

    .line 1483
    goto/16 :goto_9aa

    .line 1485
    :pswitch_5cd  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1487
    iget v0, v5, LX/5IK;->A00:I

    .line 1489
    const/4 v1, 0x1

    .line 1490
    if-eqz v0, :cond_5db

    .line 1492
    if-eq v0, v1, :cond_965

    .line 1494
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1497
    move-result-object v0

    .line 1498
    throw v0

    .line 1499
    :cond_5db
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/0qS;

    .line 1505
    iput v1, v5, LX/5IK;->A00:I

    .line 1507
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1510
    move-result-object v2

    .line 1511
    goto/16 :goto_962

    .line 1513
    :pswitch_5e9  #0x1f
    iget v0, v5, LX/5IK;->A00:I

    .line 1515
    if-nez v0, :cond_647

    .line 1517
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/MFE;

    .line 1523
    iget-object v0, v0, LX/MFE;->A0D:LX/05b;

    .line 1525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 1531
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05:LX/05b;

    .line 1533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/4nH;

    .line 1539
    invoke-virtual {v0}, LX/4nH;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1542
    move-result-object v3

    .line 1543
    instance-of v0, v3, Ljava/util/Collection;

    .line 1545
    if-eqz v0, :cond_62b

    .line 1547
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_62b

    .line 1553
    :cond_611
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1556
    move-result-object v2

    .line 1557
    :goto_615
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_b2c

    .line 1563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, LX/4nR;

    .line 1569
    invoke-static {v4}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A00(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;)LX/456;

    .line 1572
    move-result-object v1

    .line 1573
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 1575
    invoke-static {v1, v0}, LX/456;->A00(LX/456;Ljava/lang/String;)LX/4Wy;

    .line 1578
    goto :goto_615

    .line 1579
    :cond_62b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1582
    move-result-object v2

    .line 1583
    :cond_62f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_611

    .line 1589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LX/4nR;

    .line 1595
    sget-object v0, LX/4MG;->A00:LX/4Zu;

    .line 1597
    invoke-virtual {v0, v1}, LX/4Zu;->A00(LX/4nR;)LX/4MG;

    .line 1600
    move-result-object v1

    .line 1601
    sget-object v0, LX/4MG;->A03:LX/4MG;

    .line 1603
    if-eq v1, v0, :cond_62f

    .line 1605
    goto/16 :goto_b2c

    .line 1607
    :cond_647
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :pswitch_64c  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1614
    iget v0, v5, LX/5IK;->A00:I

    .line 1616
    const/4 v8, 0x3

    .line 1617
    const/4 v9, 0x2

    .line 1618
    const/4 v7, 0x0

    .line 1619
    const/4 v6, 0x1

    .line 1620
    if-eqz v0, :cond_690

    .line 1622
    if-eq v0, v6, :cond_6b4

    .line 1624
    if-eq v0, v9, :cond_6df

    .line 1626
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1629
    :cond_65d
    check-cast v2, LX/4dx;

    .line 1631
    iget-object v5, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v5, LX/3hf;

    .line 1635
    iget-object v4, v5, LX/3hf;->A05:LX/0JU;

    .line 1637
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, LX/4fM;

    .line 1643
    const/4 v1, 0x0

    .line 1644
    if-nez v2, :cond_680

    .line 1646
    if-eqz v3, :cond_b2c

    .line 1648
    iget-boolean v0, v5, LX/3hf;->A00:Z

    .line 1650
    if-nez v0, :cond_b2c

    .line 1652
    iget-boolean v1, v3, LX/4fM;->A01:Z

    .line 1654
    :goto_676
    new-instance v0, LX/4fM;

    .line 1656
    invoke-direct {v0, v1, v7}, LX/4fM;-><init>(ZZ)V

    .line 1659
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1662
    goto/16 :goto_b2c

    .line 1664
    :cond_680
    iget-boolean v0, v2, LX/4dx;->A00:Z

    .line 1666
    if-nez v0, :cond_689

    .line 1668
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1671
    goto/16 :goto_b2c

    .line 1673
    :cond_689
    iget-boolean v0, v5, LX/3hf;->A00:Z

    .line 1675
    if-nez v0, :cond_b2c

    .line 1677
    iget-boolean v1, v2, LX/4dx;->A01:Z

    .line 1679
    goto :goto_676

    .line 1680
    :cond_690
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/3hf;

    .line 1686
    iget-object v0, v0, LX/3hf;->A03:LX/05b;

    .line 1688
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, LX/4Z6;

    .line 1694
    iput v6, v5, LX/5IK;->A00:I

    .line 1696
    iget-object v0, v4, LX/4Z6;->A01:LX/05b;

    .line 1698
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1701
    move-result-object v2

    .line 1702
    const/4 v1, 0x0

    .line 1703
    const/16 v0, 0x25

    .line 1705
    invoke-static {v4, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1712
    move-result-object v2

    .line 1713
    if-ne v2, v3, :cond_6b7

    .line 1715
    return-object v3

    .line 1716
    :cond_6b4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1719
    :cond_6b7
    invoke-static {v2, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_6f7

    .line 1725
    iget-object v0, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 1727
    check-cast v0, LX/3hf;

    .line 1729
    iget-object v0, v0, LX/3hf;->A03:LX/05b;

    .line 1731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, LX/4Z6;

    .line 1737
    iput v9, v5, LX/5IK;->A00:I

    .line 1739
    iget-object v0, v4, LX/4Z6;->A01:LX/05b;

    .line 1741
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1744
    move-result-object v2

    .line 1745
    const/4 v1, 0x0

    .line 1746
    const/16 v0, 0x26

    .line 1748
    invoke-static {v4, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1755
    move-result-object v2

    .line 1756
    if-ne v2, v3, :cond_6e2

    .line 1758
    return-object v3

    .line 1759
    :cond_6df
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1762
    :cond_6e2
    iget-object v0, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 1764
    check-cast v0, LX/3hf;

    .line 1766
    iget-object v4, v0, LX/3hf;->A05:LX/0JU;

    .line 1768
    invoke-static {v2, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1771
    move-result v1

    .line 1772
    if-eqz v2, :cond_6ef

    .line 1774
    const/4 v6, 0x0

    .line 1775
    :cond_6ef
    new-instance v0, LX/4fM;

    .line 1777
    invoke-direct {v0, v1, v6}, LX/4fM;-><init>(ZZ)V

    .line 1780
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1783
    :cond_6f7
    iget-object v0, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 1785
    check-cast v0, LX/3hf;

    .line 1787
    iget-object v0, v0, LX/3hf;->A03:LX/05b;

    .line 1789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1792
    move-result-object v6

    .line 1793
    check-cast v6, LX/4Z6;

    .line 1795
    iput v8, v5, LX/5IK;->A00:I

    .line 1797
    iget-object v0, v6, LX/4Z6;->A01:LX/05b;

    .line 1799
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1802
    move-result-object v4

    .line 1803
    const/4 v2, 0x0

    .line 1804
    const/16 v1, 0x27

    .line 1806
    new-instance v0, LX/5IZ;

    .line 1808
    invoke-direct {v0, v6, v2, v1}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1811
    invoke-static {v5, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1814
    move-result-object v2

    .line 1815
    if-ne v2, v3, :cond_65d

    .line 1817
    return-object v3

    .line 1818
    :pswitch_71a  #0x21
    iget v0, v5, LX/5IK;->A00:I

    .line 1820
    if-nez v0, :cond_74d

    .line 1822
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, LX/3if;

    .line 1828
    iget-object v0, v5, LX/3if;->A04:LX/00q;

    .line 1830
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1833
    move-result v4

    .line 1834
    const/4 v3, 0x0

    .line 1835
    const/4 v2, -0x1

    .line 1836
    const/4 v1, 0x1

    .line 1837
    iget-object v0, v5, LX/3if;->A03:LX/05b;

    .line 1839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, LX/4lv;

    .line 1845
    invoke-virtual {v0}, LX/4lv;->A01()I

    .line 1848
    move-result v0

    .line 1849
    if-eqz v4, :cond_746

    .line 1851
    if-eq v0, v2, :cond_741

    .line 1853
    const/4 v3, 0x2

    .line 1854
    if-eq v0, v1, :cond_741

    .line 1856
    :cond_740
    const/4 v3, 0x1

    .line 1857
    :cond_741
    :goto_741
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1860
    move-result-object v3

    .line 1861
    return-object v3

    .line 1862
    :cond_746
    if-eq v0, v2, :cond_74b

    .line 1864
    if-eq v0, v1, :cond_740

    .line 1866
    goto :goto_741

    .line 1867
    :cond_74b
    const/4 v3, -0x1

    .line 1868
    goto :goto_741

    .line 1869
    :cond_74d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :pswitch_752  #0x22
    iget v0, v5, LX/5IK;->A00:I

    .line 1876
    if-nez v0, :cond_77f

    .line 1878
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LX/3if;

    .line 1884
    iget-object v0, v3, LX/3if;->A04:LX/00q;

    .line 1886
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1889
    move-result v1

    .line 1890
    iget-object v0, v3, LX/3if;->A03:LX/05b;

    .line 1892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LX/4lv;

    .line 1898
    invoke-virtual {v0}, LX/4lv;->A01()I

    .line 1901
    move-result v2

    .line 1902
    if-eqz v1, :cond_778

    .line 1904
    const/4 v1, 0x1

    .line 1905
    if-eqz v2, :cond_77d

    .line 1907
    move v0, v2

    .line 1908
    const/4 v2, 0x2

    .line 1909
    if-eq v0, v1, :cond_778

    .line 1911
    const/4 v2, 0x0

    .line 1912
    :cond_778
    :goto_778
    invoke-static {v3, v2}, LX/3if;->A00(LX/3if;I)V

    .line 1915
    goto/16 :goto_b2c

    .line 1917
    :cond_77d
    const/4 v2, 0x1

    .line 1918
    goto :goto_778

    .line 1919
    :cond_77f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :pswitch_784  #0x23
    iget v0, v5, LX/5IK;->A00:I

    .line 1926
    if-nez v0, :cond_7a1

    .line 1928
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, LX/3iq;

    .line 1934
    iget-object v0, v2, LX/3iq;->A0o:LX/05b;

    .line 1936
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/EQN;

    .line 1942
    invoke-virtual {v0}, LX/EQN;->A03()Z

    .line 1945
    move-result v1

    .line 1946
    iget-object v0, v2, LX/3iq;->A0E:LX/07g;

    .line 1948
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1951
    goto/16 :goto_b2c

    .line 1953
    :cond_7a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :pswitch_7a6  #0x24
    iget v0, v5, LX/5IK;->A00:I

    .line 1960
    if-nez v0, :cond_8fb

    .line 1962
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, LX/3iq;

    .line 1968
    iget-object v1, v0, LX/3iq;->A0j:LX/05b;

    .line 1970
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1972
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1975
    move-result-object v1

    .line 1976
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 1979
    move-result v8

    .line 1980
    iget-object v1, v0, LX/3iq;->A0g:LX/05b;

    .line 1982
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, LX/1NO;

    .line 1988
    invoke-interface {v1}, LX/1NO;->Bkn()Z

    .line 1991
    move-result v12

    .line 1992
    if-nez v8, :cond_7d3

    .line 1994
    iget-object v1, v0, LX/3iq;->A10:LX/05b;

    .line 1996
    invoke-static {v1}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v1}, LX/1aF;->A01()V

    .line 2003
    :cond_7d3
    iget-object v1, v0, LX/3iq;->A0i:LX/05b;

    .line 2005
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2007
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, LX/0OW;

    .line 2013
    invoke-virtual {v3}, LX/0OW;->A02()Z

    .line 2016
    move-result v10

    .line 2017
    iget-object v3, v0, LX/3iq;->A10:LX/05b;

    .line 2019
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 2021
    invoke-static {v4}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 2024
    move-result-object v3

    .line 2025
    invoke-virtual {v3}, LX/1aF;->A09()Z

    .line 2028
    move-result v11

    .line 2029
    invoke-static {v4}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 2032
    move-result-object v3

    .line 2033
    invoke-virtual {v3}, LX/1aF;->A06()Z

    .line 2036
    move-result v4

    .line 2037
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2040
    move-result-object v3

    .line 2041
    invoke-interface {v3}, LX/09I;->Bk7()Z

    .line 2044
    move-result v3

    .line 2045
    if-nez v3, :cond_8f8

    .line 2047
    iget-object v3, v0, LX/3iq;->A0J:LX/05b;

    .line 2049
    invoke-static {v3}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 2052
    move-result-object v3

    .line 2053
    invoke-virtual {v3}, LX/0g7;->A06()Z

    .line 2056
    move-result v3

    .line 2057
    if-eqz v3, :cond_8f8

    .line 2059
    iget-object v3, v0, LX/3iq;->A19:LX/05b;

    .line 2061
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, LX/00a;

    .line 2067
    invoke-static {v3}, LX/SKw;->A00(LX/00a;)Z

    .line 2070
    move-result v3

    .line 2071
    if-eqz v3, :cond_8f2

    .line 2073
    const/4 v6, 0x1

    .line 2074
    :goto_81a
    xor-int/lit8 v7, v8, 0x1

    .line 2076
    const/4 v9, 0x1

    .line 2077
    if-nez v8, :cond_8ef

    .line 2079
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 2082
    move-result v3

    .line 2083
    if-nez v3, :cond_82f

    .line 2085
    invoke-static {v1}, LX/3dD;->A1W(LX/00y;)Z

    .line 2088
    move-result v3

    .line 2089
    if-nez v3, :cond_82f

    .line 2091
    if-nez v10, :cond_82f

    .line 2093
    if-eqz v4, :cond_8ef

    .line 2095
    :cond_82f
    :goto_82f
    iget-object v3, v0, LX/3iq;->A0c:LX/05b;

    .line 2097
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2100
    move-result-object v3

    .line 2101
    check-cast v3, LX/0hf;

    .line 2103
    invoke-virtual {v3}, LX/0hf;->A02()Z

    .line 2106
    move-result v3

    .line 2107
    if-eqz v3, :cond_840

    .line 2109
    const/4 v13, 0x1

    .line 2110
    if-eqz v12, :cond_841

    .line 2112
    :cond_840
    const/4 v13, 0x0

    .line 2113
    :cond_841
    if-nez v8, :cond_8eb

    .line 2115
    iget-object v3, v0, LX/3iq;->A0J:LX/05b;

    .line 2117
    invoke-static {v3}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 2120
    move-result-object v3

    .line 2121
    invoke-virtual {v3}, LX/0g7;->A05()Z

    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_8eb

    .line 2127
    invoke-static {v0}, LX/3iq;->A00(LX/3iq;)LX/08a;

    .line 2130
    move-result-object v4

    .line 2131
    sget-object v3, LX/4UI;->A00:LX/00g;

    .line 2133
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2136
    move-result v3

    .line 2137
    if-nez v3, :cond_876

    .line 2139
    iget-object v3, v0, LX/3iq;->A0d:LX/05b;

    .line 2141
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2144
    move-result-object v3

    .line 2145
    check-cast v3, LX/4os;

    .line 2147
    invoke-static {v3}, LX/4os;->A00(LX/4os;)LX/4c2;

    .line 2150
    move-result-object v3

    .line 2151
    if-eqz v3, :cond_8eb

    .line 2153
    iget-object v3, v3, LX/4c2;->A05:Ljava/util/Set;

    .line 2155
    if-eqz v3, :cond_8eb

    .line 2157
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2160
    move-result v3

    .line 2161
    const/4 v4, 0x1

    .line 2162
    xor-int/lit8 v3, v3, 0x1

    .line 2164
    if-ne v3, v4, :cond_8eb

    .line 2166
    :cond_876
    const/4 v14, 0x1

    .line 2167
    :goto_877
    invoke-static {v0}, LX/3iq;->A00(LX/3iq;)LX/08a;

    .line 2170
    move-result-object v4

    .line 2171
    const/16 v3, 0x34e1

    .line 2173
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 2176
    move-result v3

    .line 2177
    const/4 v15, 0x1

    .line 2178
    if-nez v3, :cond_885

    .line 2180
    :cond_884
    const/4 v15, 0x0

    .line 2181
    :cond_885
    iget-object v3, v0, LX/3iq;->A0Y:LX/05b;

    .line 2183
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2186
    move-result-object v4

    .line 2187
    check-cast v4, LX/1vc;

    .line 2189
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2191
    invoke-virtual {v4, v3}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 2194
    move-result v16

    .line 2195
    iget-object v3, v0, LX/3iq;->A0J:LX/05b;

    .line 2197
    invoke-static {v3}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v3}, LX/0g7;->A07()Z

    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_8bd

    .line 2207
    iget-object v4, v0, LX/3iq;->A1B:Lcom/google/common/base/Optional;

    .line 2209
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2212
    move-result v3

    .line 2213
    if-eqz v3, :cond_8bd

    .line 2215
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, LX/0p4;

    .line 2221
    check-cast v3, LX/0p5;

    .line 2223
    invoke-static {v3}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 2226
    move-result-object v4

    .line 2227
    const/16 v3, 0x6a4a

    .line 2229
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 2232
    move-result v3

    .line 2233
    const/16 v17, 0x1

    .line 2235
    if-nez v3, :cond_8bf

    .line 2237
    :cond_8bd
    const/16 v17, 0x0

    .line 2239
    :cond_8bf
    iget-object v3, v0, LX/3iq;->A1B:Lcom/google/common/base/Optional;

    .line 2241
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2244
    move-result v4

    .line 2245
    if-eqz v4, :cond_8d5

    .line 2247
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2250
    move-result-object v3

    .line 2251
    check-cast v3, LX/0p4;

    .line 2253
    invoke-interface {v3}, LX/0p4;->Bgk()Z

    .line 2256
    move-result v3

    .line 2257
    const/16 v18, 0x1

    .line 2259
    if-nez v3, :cond_8d7

    .line 2261
    :cond_8d5
    const/16 v18, 0x0

    .line 2263
    :cond_8d7
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2266
    move-result-object v2

    .line 2267
    invoke-interface {v2}, LX/09I;->Bl1()Z

    .line 2270
    move-result v19

    .line 2271
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 2274
    move-result v20

    .line 2275
    new-instance v5, LX/Oth;

    .line 2277
    invoke-direct/range {v5 .. v20}, LX/Oth;-><init>(ZZZZZZZZZZZZZZZ)V

    .line 2280
    iget-object v0, v0, LX/3iq;->A0D:LX/07g;

    .line 2282
    goto :goto_91d

    .line 2283
    :cond_8eb
    const/4 v14, 0x0

    .line 2284
    if-nez v8, :cond_884

    .line 2286
    goto :goto_877

    .line 2287
    :cond_8ef
    const/4 v9, 0x0

    .line 2288
    goto/16 :goto_82f

    .line 2290
    :cond_8f2
    invoke-virtual {v0}, LX/3iq;->A17()Z

    .line 2293
    move-result v6

    .line 2294
    goto/16 :goto_81a

    .line 2296
    :cond_8f8
    const/4 v6, 0x0

    .line 2297
    goto/16 :goto_81a

    .line 2299
    :cond_8fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_900  #0x25
    iget v0, v5, LX/5IK;->A00:I

    .line 2306
    if-nez v0, :cond_943

    .line 2308
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2311
    move-result-object v4

    .line 2312
    check-cast v4, LX/3iq;

    .line 2314
    iget-object v0, v4, LX/3iq;->A0j:LX/05b;

    .line 2316
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2319
    move-result-object v0

    .line 2320
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2327
    move-result v0

    .line 2328
    const/4 v5, 0x0

    .line 2329
    if-nez v0, :cond_922

    .line 2331
    iget-object v0, v4, LX/3iq;->A0I:LX/07g;

    .line 2333
    :goto_91d
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2336
    goto/16 :goto_b2c

    .line 2338
    :cond_922
    iget-object v0, v4, LX/3iq;->A17:LX/05b;

    .line 2340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, LX/ENM;

    .line 2346
    const/4 v2, 0x0

    .line 2347
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 2350
    move-result-object v1

    .line 2351
    sget-object v0, LX/Dgw;->A04:LX/Dgw;

    .line 2353
    if-eq v1, v0, :cond_934

    .line 2355
    const/4 v2, 0x1

    .line 2356
    :cond_934
    iget-object v1, v4, LX/3iq;->A0I:LX/07g;

    .line 2358
    if-eqz v2, :cond_93e

    .line 2360
    const-string v0, "@"

    .line 2362
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    move-result-object v5

    .line 2366
    :cond_93e
    invoke-virtual {v1, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2369
    goto/16 :goto_b2c

    .line 2371
    :cond_943
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :pswitch_948  #0x26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2378
    iget v0, v5, LX/5IK;->A00:I

    .line 2380
    const/4 v1, 0x1

    .line 2381
    if-eqz v0, :cond_956

    .line 2383
    if-eq v0, v1, :cond_965

    .line 2385
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2388
    move-result-object v0

    .line 2389
    throw v0

    .line 2390
    :cond_956
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2396
    iput v1, v5, LX/5IK;->A00:I

    .line 2398
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    move-result-object v2

    .line 2402
    :goto_962
    if-ne v2, v3, :cond_968

    .line 2404
    return-object v3

    .line 2405
    :cond_965
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2408
    :cond_968
    return-object v2

    .line 2409
    :pswitch_969  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2411
    iget v0, v5, LX/5IK;->A00:I

    .line 2413
    const/4 v6, 0x1

    .line 2414
    if-eqz v0, :cond_977

    .line 2416
    if-eq v0, v6, :cond_a85

    .line 2418
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_977
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2426
    move-result-object v4

    .line 2427
    check-cast v4, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 2429
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A03:LX/00q;

    .line 2431
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2434
    move-result-object v0

    .line 2435
    check-cast v0, LX/3hs;

    .line 2437
    iget-object v2, v0, LX/3hs;->A04:LX/0JP;

    .line 2439
    const/16 v1, 0x21

    .line 2441
    goto :goto_9aa

    .line 2442
    :pswitch_98a  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2444
    iget v0, v5, LX/5IK;->A00:I

    .line 2446
    const/4 v6, 0x1

    .line 2447
    if-eqz v0, :cond_998

    .line 2449
    if-eq v0, v6, :cond_a85

    .line 2451
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :cond_998
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 2462
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A03:LX/00q;

    .line 2464
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, LX/3hs;

    .line 2470
    iget-object v2, v0, LX/3hs;->A05:LX/0JP;

    .line 2472
    const/16 v1, 0x22

    .line 2474
    :goto_9aa
    new-instance v0, LX/5FN;

    .line 2476
    invoke-direct {v0, v4, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 2479
    iput v6, v5, LX/5IK;->A00:I

    .line 2481
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2484
    move-result-object v0

    .line 2485
    goto/16 :goto_a9f

    .line 2487
    :pswitch_9b7  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2489
    iget v0, v5, LX/5IK;->A00:I

    .line 2491
    const/4 v8, 0x1

    .line 2492
    if-eqz v0, :cond_9c5

    .line 2494
    if-eq v0, v8, :cond_a85

    .line 2496
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :cond_9c5
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2504
    move-result-object v7

    .line 2505
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2507
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2510
    move-result-object v6

    .line 2511
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2513
    const/4 v2, 0x0

    .line 2514
    const/16 v1, 0xf

    .line 2516
    new-instance v0, LX/5Ig;

    .line 2518
    invoke-direct {v0, v7, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2521
    iput v8, v5, LX/5IK;->A00:I

    .line 2523
    invoke-static {v4, v6, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2526
    move-result-object v0

    .line 2527
    goto/16 :goto_a9f

    .line 2529
    :pswitch_9e1  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2531
    iget v0, v5, LX/5IK;->A00:I

    .line 2533
    const/4 v4, 0x1

    .line 2534
    if-eqz v0, :cond_9ef

    .line 2536
    if-eq v0, v4, :cond_a85

    .line 2538
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2541
    move-result-object v0

    .line 2542
    throw v0

    .line 2543
    :cond_9ef
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2546
    move-result-object v1

    .line 2547
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2549
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A06:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 2551
    iput v4, v5, LX/5IK;->A00:I

    .line 2553
    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/password/PasswordCredentialManager;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 2556
    move-result-object v0

    .line 2557
    goto/16 :goto_a9f

    .line 2559
    :pswitch_9ff  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2561
    iget v1, v5, LX/5IK;->A00:I

    .line 2563
    const/4 v0, 0x1

    .line 2564
    if-eqz v1, :cond_a0d

    .line 2566
    if-eq v1, v0, :cond_a26

    .line 2568
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2571
    move-result-object v0

    .line 2572
    throw v0

    .line 2573
    :cond_a0d
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2576
    move-result-object v2

    .line 2577
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2579
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A08:LX/00q;

    .line 2581
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, LX/3hs;

    .line 2587
    iget-object v1, v0, LX/3hs;->A08:LX/0JQ;

    .line 2589
    const/16 v0, 0x23

    .line 2591
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 2594
    move-result-object v0

    .line 2595
    if-ne v0, v3, :cond_a29

    .line 2597
    return-object v3

    .line 2598
    :cond_a26
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2601
    :cond_a29
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2604
    move-result-object v0

    .line 2605
    throw v0

    .line 2606
    :pswitch_a2e  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2608
    iget v0, v5, LX/5IK;->A00:I

    .line 2610
    const/4 v6, 0x1

    .line 2611
    if-eqz v0, :cond_a3c

    .line 2613
    if-eq v0, v6, :cond_a85

    .line 2615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2618
    move-result-object v0

    .line 2619
    throw v0

    .line 2620
    :cond_a3c
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2623
    move-result-object v4

    .line 2624
    check-cast v4, LX/0Id;

    .line 2626
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2628
    const/4 v1, 0x0

    .line 2629
    const/16 v0, 0x2b

    .line 2631
    goto :goto_a95

    .line 2632
    :pswitch_a48  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2634
    iget v1, v5, LX/5IK;->A00:I

    .line 2636
    const/4 v0, 0x1

    .line 2637
    if-eqz v1, :cond_a56

    .line 2639
    if-eq v1, v0, :cond_a6f

    .line 2641
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :cond_a56
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2649
    move-result-object v2

    .line 2650
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2652
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A08:LX/00q;

    .line 2654
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2657
    move-result-object v0

    .line 2658
    check-cast v0, LX/3hs;

    .line 2660
    iget-object v1, v0, LX/3hs;->A09:LX/0JR;

    .line 2662
    const/16 v0, 0x24

    .line 2664
    invoke-static {v2, v5, v1, v0}, LX/5IK;->A01(Ljava/lang/Object;LX/5IK;LX/0JQ;I)Ljava/lang/Object;

    .line 2667
    move-result-object v0

    .line 2668
    if-ne v0, v3, :cond_a72

    .line 2670
    return-object v3

    .line 2671
    :cond_a6f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2674
    :cond_a72
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2677
    move-result-object v0

    .line 2678
    throw v0

    .line 2679
    :pswitch_a77  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2681
    iget v0, v5, LX/5IK;->A00:I

    .line 2683
    const/4 v6, 0x1

    .line 2684
    if-eqz v0, :cond_a8a

    .line 2686
    if-eq v0, v6, :cond_a85

    .line 2688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_a85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2696
    goto/16 :goto_b2c

    .line 2698
    :cond_a8a
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2701
    move-result-object v4

    .line 2702
    check-cast v4, LX/0Id;

    .line 2704
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2706
    const/4 v1, 0x0

    .line 2707
    const/16 v0, 0x2d

    .line 2709
    :goto_a95
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 2712
    move-result-object v0

    .line 2713
    iput v6, v5, LX/5IK;->A00:I

    .line 2715
    invoke-static {v2, v4, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2718
    move-result-object v0

    .line 2719
    :goto_a9f
    if-ne v0, v3, :cond_b2c

    .line 2721
    return-object v3

    .line 2722
    :pswitch_aa2  #0x2f
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2724
    iget v0, v5, LX/5IK;->A00:I

    .line 2726
    const/4 v4, 0x1

    .line 2727
    if-eqz v0, :cond_aea

    .line 2729
    if-ne v0, v4, :cond_b08

    .line 2731
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2734
    check-cast v2, LX/PA4;

    .line 2736
    iget-object v2, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 2738
    :cond_ab2
    iget-object v1, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 2740
    check-cast v1, LX/3hs;

    .line 2742
    instance-of v0, v2, LX/PA2;

    .line 2744
    if-eqz v0, :cond_ad5

    .line 2746
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 2748
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2751
    check-cast v2, LX/PA2;

    .line 2753
    iget-object v2, v2, LX/PA2;->A00:Ljava/lang/Object;

    .line 2755
    check-cast v2, Ljava/lang/Throwable;

    .line 2757
    const-string v0, "SettingsPasswordVM/fetchPasswordState/error"

    .line 2759
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2762
    iget-object v1, v1, LX/3hs;->A07:LX/0JU;

    .line 2764
    new-instance v0, LX/4ED;

    .line 2766
    invoke-direct {v0, v2}, LX/4ED;-><init>(Ljava/lang/Throwable;)V

    .line 2769
    :goto_ad1
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2772
    goto :goto_b2c

    .line 2773
    :cond_ad5
    check-cast v2, LX/UYi;

    .line 2775
    iget-object v1, v1, LX/3hs;->A07:LX/0JU;

    .line 2777
    iget-boolean v0, v2, LX/UYi;->A00:Z

    .line 2779
    if-nez v0, :cond_ae0

    .line 2781
    sget-object v0, LX/4EG;->A00:LX/4EG;

    .line 2783
    goto :goto_ad1

    .line 2784
    :cond_ae0
    iget-boolean v0, v2, LX/UYi;->A01:Z

    .line 2786
    if-eqz v0, :cond_ae7

    .line 2788
    sget-object v0, LX/4EH;->A00:LX/4EH;

    .line 2790
    goto :goto_ad1

    .line 2791
    :cond_ae7
    sget-object v0, LX/4EE;->A00:LX/4EE;

    .line 2793
    goto :goto_ad1

    .line 2794
    :cond_aea
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2797
    move-result-object v2

    .line 2798
    check-cast v2, LX/3hs;

    .line 2800
    iget-object v1, v2, LX/3hs;->A07:LX/0JU;

    .line 2802
    sget-object v0, LX/4EF;->A00:LX/4EF;

    .line 2804
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2807
    iget-object v0, v2, LX/3hs;->A01:LX/05b;

    .line 2809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 2815
    iput v4, v5, LX/5IK;->A00:I

    .line 2817
    invoke-virtual {v0, v5}, Lcom/whatsapp/password/PasswordRepository;->A09(LX/0ds;)Ljava/lang/Object;

    .line 2820
    move-result-object v2

    .line 2821
    if-ne v2, v3, :cond_ab2

    .line 2823
    return-object v3

    .line 2824
    :cond_b08
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :pswitch_b0d  #0x30
    iget v0, v5, LX/5IK;->A00:I

    .line 2831
    if-nez v0, :cond_b2f

    .line 2833
    invoke-static {v2, v5}, LX/5IK;->A00(Ljava/lang/Object;LX/5IK;)Ljava/lang/Object;

    .line 2836
    move-result-object v0

    .line 2837
    check-cast v0, LX/3iB;

    .line 2839
    iget-object v0, v0, LX/3iB;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 2841
    invoke-virtual {v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03()V

    .line 2844
    goto :goto_b2c

    .line 2845
    :catch_b1d
    move-exception v1

    .line 2846
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked Failed to opt out"

    .line 2848
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2851
    iget-object v0, v5, LX/5IK;->A01:Ljava/lang/Object;

    .line 2853
    check-cast v0, LX/3iB;

    .line 2855
    iget-object v0, v0, LX/3iB;->A04:LX/0JU;

    .line 2857
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 2860
    :cond_b2c
    :goto_b2c
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2862
    return-object v3

    .line 2863
    :cond_b2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :pswitch_data_b34
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_7c  #00000001
        :pswitch_e4  #00000002
        :pswitch_121  #00000003
        :pswitch_187  #00000004
        :pswitch_1d3  #00000005
        :pswitch_237  #00000006
        :pswitch_24c  #00000007
        :pswitch_1a4  #00000008
        :pswitch_293  #00000009
        :pswitch_2c9  #0000000a
        :pswitch_2e4  #0000000b
        :pswitch_320  #0000000c
        :pswitch_356  #0000000d
        :pswitch_37c  #0000000e
        :pswitch_395  #0000000f
        :pswitch_3c1  #00000010
        :pswitch_3ed  #00000011
        :pswitch_40e  #00000012
        :pswitch_430  #00000013
        :pswitch_43e  #00000014
        :pswitch_46c  #00000015
        :pswitch_486  #00000016
        :pswitch_4b1  #00000017
        :pswitch_4e0  #00000018
        :pswitch_512  #00000019
        :pswitch_538  #0000001a
        :pswitch_567  #0000001b
        :pswitch_598  #0000001c
        :pswitch_5b3  #0000001d
        :pswitch_5cd  #0000001e
        :pswitch_5e9  #0000001f
        :pswitch_64c  #00000020
        :pswitch_71a  #00000021
        :pswitch_752  #00000022
        :pswitch_784  #00000023
        :pswitch_7a6  #00000024
        :pswitch_900  #00000025
        :pswitch_948  #00000026
        :pswitch_969  #00000027
        :pswitch_98a  #00000028
        :pswitch_9b7  #00000029
        :pswitch_9e1  #0000002a
        :pswitch_9ff  #0000002b
        :pswitch_a2e  #0000002c
        :pswitch_a48  #0000002d
        :pswitch_a77  #0000002e
        :pswitch_aa2  #0000002f
        :pswitch_b0d  #00000030
    .end packed-switch
.end method
