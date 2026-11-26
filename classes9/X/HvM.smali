.class public LX/HvM;
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
    iput p3, p0, LX/HvM;->$t:I

    .line 2
    iput-object p1, p0, LX/HvM;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Gq7;
    .registers 11

    .line 0
    :try_start_0
    const-string v0, "data"

    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-static {v1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "screen"

    .line 22
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    new-instance v0, LX/Gq7;

    .line 35
    move-object v3, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object p0, p3

    .line 39
    invoke-direct/range {v0 .. v6}, LX/Gq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/HvM;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;
    .registers 4

    .line 0
    new-instance v0, LX/HvM;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HvM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/HvM;->$t:I

    .line 2
    iget-object v1, p0, LX/HvM;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

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
    iget v0, p0, LX/HvM;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/HvM;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/HvM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/HvM;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_da0

    .line 9
    iget v0, v3, LX/HvM;->A00:I

    .line 11
    if-nez v0, :cond_81

    .line 13
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 21
    if-nez v0, :cond_78

    .line 23
    const-string v0, "brazilAddPixKeyViewModel"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    throw v1

    .line 30
    :pswitch_1e  #0x2a
    iget v0, v3, LX/HvM;->A00:I

    .line 32
    if-nez v0, :cond_d9b

    .line 34
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 40
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0T:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/Gxp;

    .line 48
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0s:LX/12B;

    .line 50
    invoke-static {}, LX/00M;->A00()V

    .line 53
    iget-object v0, v5, LX/12B;->A01:LX/12D;

    .line 55
    invoke-static {}, LX/00M;->A00()V

    .line 58
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 65
    move-result-object v4

    .line 66
    :try_start_42
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 68
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = 10\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        "

    .line 70
    const-string v0, "GET_PAYMENT_INFO_MESSAGES"

    .line 72
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_d94

    .line 76
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 79
    :try_start_4f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v3, :cond_cd3

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_cd3

    .line 91
    iget-object v0, v5, LX/12B;->A00:LX/00y;

    .line 93
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/Fsh;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    check-cast v1, LX/Fsh;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    :goto_6d
    if-eqz v1, :cond_55

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_55
    :try_end_73
    .catchall {:try_start_4f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    if-eqz v3, :cond_1d

    .line 118
    goto/16 :goto_d8b

    .line 120
    :cond_78
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1C()Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 128
    return-object v4

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :pswitch_86  #0x0
    iget v0, v3, LX/HvM;->A00:I

    .line 136
    if-nez v0, :cond_1c6

    .line 138
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/H69;

    .line 144
    :try_start_90
    iget-object v0, v3, LX/H69;->A00:LX/05b;

    .line 146
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x6af1

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 157
    move-result v8

    .line 158
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x6af0

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 167
    move-result v9

    .line 168
    iget-object v0, v3, LX/H69;->A03:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/GvX;

    .line 176
    iget-object v0, v2, LX/GvX;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 181
    move-result-wide v14

    .line 182
    sget-object v7, LX/0cc;->A02:LX/0cc;

    .line 184
    invoke-static {v7, v8}, LX/0ci;->A02(LX/0cc;I)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 191
    move-result-wide v0

    .line 192
    sub-long/2addr v14, v0

    .line 193
    iget-object v0, v2, LX/GvX;->A00:LX/05b;

    .line 195
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 197
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 204
    move-result-object v0

    .line 205
    const/4 v13, 0x0

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    :cond_d4
    const-string v12, ""

    .line 214
    if-nez v13, :cond_d9

    .line 216
    move-object v13, v12

    .line 217
    :cond_d9
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_ea

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ea

    .line 233
    move-object v12, v0

    .line 234
    :cond_ea
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    const/4 v10, 0x0

    .line 239
    if-nez v0, :cond_110

    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_110

    .line 247
    :goto_f7
    iget-object v0, v3, LX/H69;->A04:LX/05b;

    .line 249
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Gec;

    .line 257
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 259
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "activation_sandbox_outgoing_message_count"

    .line 265
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    goto :goto_144

    .line 272
    :cond_110
    iget-object v0, v2, LX/GvX;->A01:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 277
    move-result-object v4
    :try_end_116
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_116} :catch_1be

    .line 278
    :try_start_116
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 280
    sget-object v6, LX/GvX;->A03:Ljava/lang/String;

    .line 282
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const/4 v0, 0x4

    .line 291
    new-array v1, v0, [Ljava/lang/String;

    .line 293
    aput-object v5, v1, v10

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v13, v12, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 299
    const-string v0, "ActivationSandboxMessageCounter"

    .line 301
    invoke-virtual {v11, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 304
    move-result-object v2
    :try_end_131
    .catchall {:try_start_116 .. :try_end_131} :catchall_1b7

    .line 305
    :try_start_131
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13d

    .line 311
    const-string v0, "message_count"

    .line 313
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    move-result v10
    :try_end_13d
    .catchall {:try_start_131 .. :try_end_13d} :catchall_1b0

    .line 317
    :cond_13d
    :try_start_13d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_1b7

    .line 320
    :try_start_140
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 323
    goto :goto_f7

    .line 324
    :goto_144
    if-lt v10, v9, :cond_17d

    .line 326
    iget-object v0, v3, LX/H69;->A05:LX/05b;

    .line 328
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v7, v8}, LX/0ci;->A02(LX/0cc;I)J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 339
    move-result-wide v10

    .line 340
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/Gec;

    .line 346
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 348
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 351
    move-result-object v7

    .line 352
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 354
    const-wide/16 v1, 0x0

    .line 356
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 359
    move-result-wide v7

    .line 360
    cmp-long v0, v7, v1

    .line 362
    if-lez v0, :cond_173

    .line 364
    sub-long v1, v4, v7

    .line 366
    cmp-long v0, v1, v10

    .line 368
    if-gez v0, :cond_173

    .line 370
    move-wide v4, v7

    .line 371
    :cond_173
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Gec;

    .line 377
    invoke-virtual {v0, v4, v5, v9}, LX/Gec;->A00(JI)V

    .line 380
    goto :goto_196

    .line 381
    :cond_17d
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/Gec;

    .line 387
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 389
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 395
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 400
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    :goto_196
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/Gec;

    .line 412
    iget-object v0, v0, LX/Gec;->A01:LX/00q;

    .line 414
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "activation_sandbox_bootstrapped"

    .line 420
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 423
    invoke-static {v3}, LX/H69;->A00(LX/H69;)LX/Gs5;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3, v0}, LX/H69;->A02(LX/H69;LX/Gs5;)V

    .line 430
    goto/16 :goto_d2d
    :try_end_1b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_1b0} :catch_1be

    .line 432
    :catchall_1b0
    move-exception v1

    .line 433
    :try_start_1b1
    throw v1
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    :try_start_1b3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    throw v0
    :try_end_1b7
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_1b7

    .line 439
    :catchall_1b7
    move-exception v1

    .line 440
    :try_start_1b8
    throw v1
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_1b9

    .line 441
    :catchall_1b9
    :try_start_1b9
    move-exception v0

    .line 442
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    throw v0
    :try_end_1be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b9 .. :try_end_1be} :catch_1be

    .line 446
    :catch_1be
    move-exception v1

    .line 447
    const-string v0, "ActivationSandboxChecker/refresh: failed to query DB"

    .line 449
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    goto/16 :goto_d2d

    .line 454
    :cond_1c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_1cb  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 461
    iget v0, v3, LX/HvM;->A00:I

    .line 463
    const/4 v2, 0x1

    .line 464
    if-eqz v0, :cond_200

    .line 466
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    :cond_1d5
    iget-object v2, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 471
    check-cast v2, LX/0oB;

    .line 473
    sget-wide v0, LX/0oB;->A09:J

    .line 475
    iget-object v0, v2, LX/0oB;->A00:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x6b72

    .line 483
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d2d

    .line 489
    iget-object v0, v2, LX/0oB;->A02:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/H69;

    .line 497
    invoke-static {v2}, LX/H69;->A00(LX/H69;)LX/Gs5;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v2, v1}, LX/H69;->A03(LX/H69;LX/Gs5;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20e

    .line 507
    invoke-static {v2, v1}, LX/H69;->A01(LX/H69;LX/Gs5;)V

    .line 510
    goto/16 :goto_d2d

    .line 512
    :cond_200
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    sget-wide v0, LX/0oB;->A09:J

    .line 517
    iput v2, v3, LX/HvM;->A00:I

    .line 519
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v4, :cond_1d5

    .line 525
    return-object v4

    .line 526
    :cond_20e
    invoke-static {v2, v1}, LX/H69;->A02(LX/H69;LX/Gs5;)V

    .line 529
    goto/16 :goto_d2d

    .line 531
    :pswitch_213  #0x2
    iget v0, v3, LX/HvM;->A00:I

    .line 533
    if-nez v0, :cond_22a

    .line 535
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/HKT;

    .line 541
    iget-object v0, v0, LX/HKT;->A00:LX/05b;

    .line 543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/MeO;

    .line 549
    invoke-virtual {v0}, LX/MeO;->A03()V

    .line 552
    goto/16 :goto_d2d

    .line 554
    :cond_22a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :pswitch_22f  #0x3
    iget v0, v3, LX/HvM;->A00:I

    .line 561
    if-nez v0, :cond_276

    .line 563
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 568
    iget-object v1, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 570
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 572
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 579
    move-result-object v4

    .line 580
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 582
    if-eqz v0, :cond_270

    .line 584
    if-nez v4, :cond_d2f

    .line 586
    return-object v1

    .line 587
    :pswitch_24b  #0x2f
    iget v0, v3, LX/HvM;->A00:I

    .line 589
    if-nez v0, :cond_271

    .line 591
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 597
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A01:LX/05b;

    .line 599
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 602
    move-result v0

    .line 603
    const/4 v4, 0x0

    .line 604
    if-nez v0, :cond_d2f

    .line 606
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00(Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;)Ljava/util/List;

    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_d2f

    .line 612
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/H43;

    .line 618
    if-eqz v1, :cond_d2f

    .line 620
    iget-object v0, v1, LX/H43;->A00:Ljava/lang/String;

    .line 622
    if-eqz v0, :cond_d2f

    .line 624
    :cond_270
    return-object v1

    .line 625
    :cond_271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_27b  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 637
    iget v0, v3, LX/HvM;->A00:I

    .line 639
    const/4 v6, 0x1

    .line 640
    if-nez v0, :cond_74e

    .line 642
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 648
    iget-object v0, v5, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 650
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/FXG;

    .line 656
    iget-object v2, v0, LX/FXG;->A04:LX/0JP;

    .line 658
    const/4 v1, 0x0

    .line 659
    new-instance v0, LX/HsE;

    .line 661
    invoke-direct {v0, v5, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 664
    iput v6, v3, LX/HvM;->A00:I

    .line 666
    invoke-interface {v2, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_74b

    .line 672
    :pswitch_2a0  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 674
    iget v0, v3, LX/HvM;->A00:I

    .line 676
    const/4 v7, 0x1

    .line 677
    if-nez v0, :cond_74e

    .line 679
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 685
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 688
    move-result-object v5

    .line 689
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 691
    const/4 v1, 0x0

    .line 692
    const/4 v0, 0x4

    .line 693
    invoke-static {v6, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 696
    move-result-object v0

    .line 697
    iput v7, v3, LX/HvM;->A00:I

    .line 699
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_74b

    .line 705
    :pswitch_2c1  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 707
    iget v0, v3, LX/HvM;->A00:I

    .line 709
    const/4 v1, 0x1

    .line 710
    if-nez v0, :cond_5d3

    .line 712
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/I4q;

    .line 718
    goto :goto_2ec

    .line 719
    :pswitch_2cf  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 721
    iget v0, v3, LX/HvM;->A00:I

    .line 723
    const/4 v1, 0x1

    .line 724
    if-nez v0, :cond_5d3

    .line 726
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/GoQ;

    .line 732
    iget-object v0, v0, LX/GoQ;->A01:LX/I4q;

    .line 734
    goto :goto_2ec

    .line 735
    :pswitch_2df  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 737
    iget v0, v3, LX/HvM;->A00:I

    .line 739
    const/4 v1, 0x1

    .line 740
    if-nez v0, :cond_5d3

    .line 742
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/I4q;

    .line 748
    :goto_2ec
    iput v1, v3, LX/HvM;->A00:I

    .line 750
    invoke-interface {v0, v3}, LX/I4q;->Csy(LX/0ds;)Ljava/lang/Object;

    .line 753
    move-result-object v8

    .line 754
    goto/16 :goto_5d0

    .line 756
    :pswitch_2f4  #0x9
    iget v0, v3, LX/HvM;->A00:I

    .line 758
    if-nez v0, :cond_346

    .line 760
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/3AJ;

    .line 766
    iget-object v0, v0, LX/3AJ;->A09:LX/05b;

    .line 768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 771
    move-result-object v6

    .line 772
    check-cast v6, LX/H75;

    .line 774
    invoke-static {v6}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 781
    move-result-object v0

    .line 782
    const-string v2, "newsletter_chats_migration_complete_banner_impression_count"

    .line 784
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 787
    move-result v0

    .line 788
    add-int/lit8 v1, v0, 0x1

    .line 790
    invoke-static {v3}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    invoke-static {v6}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 803
    move-result-object v0

    .line 804
    const-string v5, "newsletter_chats_migration_complete_banner_first_shown_ms"

    .line 806
    const-wide/16 v3, 0x0

    .line 808
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 811
    move-result-wide v1

    .line 812
    cmp-long v0, v1, v3

    .line 814
    if-nez v0, :cond_d2d

    .line 816
    invoke-static {v6}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 819
    move-result-object v3

    .line 820
    iget-object v0, v6, LX/H75;->A02:LX/05b;

    .line 822
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 825
    move-result-wide v1

    .line 826
    invoke-static {v3}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 833
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    goto/16 :goto_d2d

    .line 838
    :cond_346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_34b  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 845
    iget v1, v3, LX/HvM;->A00:I

    .line 847
    const/4 v0, 0x1

    .line 848
    if-nez v1, :cond_74e

    .line 850
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LX/Ggg;

    .line 856
    iput v0, v3, LX/HvM;->A00:I

    .line 858
    goto :goto_372

    .line 859
    :pswitch_35b  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 861
    iget v0, v3, LX/HvM;->A00:I

    .line 863
    const/4 v1, 0x1

    .line 864
    if-nez v0, :cond_74e

    .line 866
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/HO8;

    .line 872
    iget-object v0, v0, LX/HO8;->A01:LX/00q;

    .line 874
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, LX/Ggg;

    .line 880
    iput v1, v3, LX/HvM;->A00:I

    .line 882
    :goto_372
    iget-object v2, v5, LX/Ggg;->A03:LX/024;

    .line 884
    const/4 v1, 0x0

    .line 885
    new-instance v0, LX/QLf;

    .line 887
    invoke-direct {v0, v5, v1}, LX/QLf;-><init>(LX/Ggg;LX/0ds;)V

    .line 890
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_74b

    .line 896
    :pswitch_380  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 898
    iget v0, v3, LX/HvM;->A00:I

    .line 900
    const/4 v6, 0x1

    .line 901
    if-eqz v0, :cond_390

    .line 903
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :cond_38a
    new-instance v0, LX/TAe;

    .line 908
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 911
    throw v0

    .line 912
    :cond_390
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, LX/HL8;

    .line 918
    invoke-static {v5}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 921
    move-result-object v0

    .line 922
    iget-object v2, v0, LX/Gxu;->A06:LX/0JR;

    .line 924
    const/4 v1, 0x2

    .line 925
    new-instance v0, LX/HsE;

    .line 927
    invoke-direct {v0, v5, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 930
    iput v6, v3, LX/HvM;->A00:I

    .line 932
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    if-ne v0, v4, :cond_38a

    .line 938
    return-object v4

    .line 939
    :pswitch_3ab  #0xe
    iget v0, v3, LX/HvM;->A00:I

    .line 941
    if-nez v0, :cond_3c4

    .line 943
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;

    .line 949
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A02:LX/05b;

    .line 951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/12i;

    .line 957
    sget-object v0, LX/14I;->A0B:LX/14I;

    .line 959
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 962
    move-result-object v4

    .line 963
    return-object v4

    .line 964
    :cond_3c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_3c9  #0xf
    iget v0, v3, LX/HvM;->A00:I

    .line 971
    if-nez v0, :cond_3d5

    .line 973
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 979
    const/4 v0, 0x1

    .line 980
    goto :goto_3e5

    .line 981
    :cond_3d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :pswitch_3da  #0x10
    iget v0, v3, LX/HvM;->A00:I

    .line 988
    if-nez v0, :cond_3ea

    .line 990
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_3e5
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1000
    goto/16 :goto_d2d

    .line 1002
    :cond_3ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_3ef  #0x11
    iget v0, v3, LX/HvM;->A00:I

    .line 1009
    if-nez v0, :cond_42b

    .line 1011
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/H3F;

    .line 1017
    iget-object v0, v0, LX/H3F;->A00:LX/05b;

    .line 1019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/GUy;

    .line 1025
    iget-object v0, v0, LX/GUy;->A00:LX/05b;

    .line 1027
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1034
    move-result-object v0

    .line 1035
    const-string v1, "com.instagram.android"

    .line 1037
    invoke-static {v0, v1}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1040
    move-result v0

    .line 1041
    const/4 v2, 0x0

    .line 1042
    if-eqz v0, :cond_415

    .line 1044
    move-object v2, v1

    .line 1045
    :cond_415
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1048
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1051
    move-result-object v0

    .line 1052
    const-string v1, "com.facebook.katana"

    .line 1054
    invoke-static {v0, v1}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_425

    .line 1060
    const/4 v1, 0x0

    .line 1061
    :cond_425
    new-instance v4, LX/GlH;

    .line 1063
    invoke-direct {v4, v2, v1}, LX/GlH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    return-object v4

    .line 1067
    :cond_42b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_430  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1074
    iget v0, v3, LX/HvM;->A00:I

    .line 1076
    const/4 v5, 0x1

    .line 1077
    if-eqz v0, :cond_444

    .line 1079
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1082
    :cond_43a
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_d2d

    .line 1088
    const-string v0, "ConversationNewsletterScheduledUpdatesDelegate/onCreateAsync could not refresh the queue"

    .line 1090
    goto/16 :goto_698

    .line 1092
    :cond_444
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LX/HLA;

    .line 1098
    iget-object v0, v2, LX/HLA;->A0B:LX/05b;

    .line 1100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 1106
    invoke-static {v2}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 1109
    move-result-object v0

    .line 1110
    iput v5, v3, LX/HvM;->A00:I

    .line 1112
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 1115
    move-result-object v8

    .line 1116
    if-ne v8, v4, :cond_43a

    .line 1118
    return-object v4

    .line 1119
    :pswitch_45f  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1121
    iget v0, v3, LX/HvM;->A00:I

    .line 1123
    const/4 v6, 0x1

    .line 1124
    if-nez v0, :cond_74e

    .line 1126
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;

    .line 1132
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A04:LX/05b;

    .line 1134
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1137
    move-result-object v2

    .line 1138
    const/4 v1, 0x0

    .line 1139
    new-instance v0, LX/HvE;

    .line 1141
    invoke-direct {v0, v5, v1}, LX/HvE;-><init>(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)V

    .line 1144
    iput v6, v3, LX/HvM;->A00:I

    .line 1146
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    goto/16 :goto_74b

    .line 1152
    :pswitch_480  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1154
    iget v0, v3, LX/HvM;->A00:I

    .line 1156
    const/4 v1, 0x1

    .line 1157
    if-nez v0, :cond_5d3

    .line 1159
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/0qS;

    .line 1165
    iput v1, v3, LX/HvM;->A00:I

    .line 1167
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1170
    move-result-object v8

    .line 1171
    goto/16 :goto_5d0

    .line 1173
    :pswitch_495  #0x15
    iget v0, v3, LX/HvM;->A00:I

    .line 1175
    if-nez v0, :cond_53b

    .line 1177
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 1183
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A06:LX/05b;

    .line 1185
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1196
    move-result-object v4

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    move-result-object v2

    .line 1201
    :cond_4b1
    :goto_4b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4c6

    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    move-object v0, v1

    .line 1212
    check-cast v0, LX/458;

    .line 1214
    iget-boolean v0, v0, LX/458;->A0Q:Z

    .line 1216
    if-nez v0, :cond_4b1

    .line 1218
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1221
    goto :goto_4b1

    .line 1222
    :cond_4c6
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1225
    move-result-object v2

    .line 1226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1229
    move-result-object v5

    .line 1230
    :goto_4ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_534

    .line 1236
    invoke-static {v5}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1239
    move-result-object v4

    .line 1240
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A00:LX/05b;

    .line 1242
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1253
    move-result-object v0

    .line 1254
    const/4 v1, 0x0

    .line 1255
    if-eqz v0, :cond_4ef

    .line 1257
    iget-boolean v0, v0, LX/0ec;->A0u:Z

    .line 1259
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 1262
    move-result v1

    .line 1263
    :cond_4ef
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 1266
    move-result-object v8

    .line 1267
    iget-object v15, v4, LX/458;->A0j:Ljava/lang/String;

    .line 1269
    if-nez v15, :cond_4f9

    .line 1271
    const-string v15, ""

    .line 1273
    :cond_4f9
    if-eqz v1, :cond_531

    .line 1275
    sget-object v9, LX/GEV;->A02:LX/GEV;

    .line 1277
    :goto_4fd
    sget-object v12, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1279
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1281
    invoke-virtual {v4}, LX/458;->A0y()Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_525

    .line 1287
    move-object v14, v13

    .line 1288
    :goto_508
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A01:LX/05b;

    .line 1290
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1301
    move-result-object v7

    .line 1302
    invoke-virtual {v4}, LX/458;->A0z()Z

    .line 1305
    move-result v16

    .line 1306
    move-object v11, v9

    .line 1307
    new-instance v6, LX/H5c;

    .line 1309
    move-object v10, v9

    .line 1310
    invoke-direct/range {v6 .. v16}, LX/H5c;-><init>(LX/0xl;LX/1br;LX/GEV;LX/GEV;LX/GEV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1313
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1316
    goto :goto_4ce

    .line 1317
    :cond_525
    invoke-virtual {v4}, LX/458;->A0t()Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_52e

    .line 1323
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1325
    goto :goto_508

    .line 1326
    :cond_52e
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1328
    goto :goto_508

    .line 1329
    :cond_531
    sget-object v9, LX/GEV;->A03:LX/GEV;

    .line 1331
    goto :goto_4fd

    .line 1332
    :cond_534
    const/4 v0, 0x0

    .line 1333
    new-instance v4, LX/GlK;

    .line 1335
    invoke-direct {v4, v2, v0}, LX/GlK;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1338
    return-object v4

    .line 1339
    :cond_53b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :pswitch_540  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1346
    iget v0, v3, LX/HvM;->A00:I

    .line 1348
    const/4 v1, 0x1

    .line 1349
    if-nez v0, :cond_5d3

    .line 1351
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 1357
    iput v1, v3, LX/HvM;->A00:I

    .line 1359
    invoke-static {v0, v3}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;LX/0ds;)Ljava/lang/Object;

    .line 1362
    move-result-object v8

    .line 1363
    goto :goto_5d0

    .line 1364
    :pswitch_554  #0x17
    iget v0, v3, LX/HvM;->A00:I

    .line 1366
    if-nez v0, :cond_56b

    .line 1368
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/HMw;

    .line 1374
    iget-object v0, v0, LX/HMw;->A05:LX/05b;

    .line 1376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/H75;

    .line 1382
    invoke-virtual {v0}, LX/H75;->A07()V

    .line 1385
    goto/16 :goto_d2d

    .line 1387
    :cond_56b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :pswitch_570  #0x18
    iget v0, v3, LX/HvM;->A00:I

    .line 1394
    if-nez v0, :cond_5a1

    .line 1396
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, LX/HMw;

    .line 1402
    iget-object v0, v1, LX/HMw;->A04:LX/05b;

    .line 1404
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_59b

    .line 1410
    iget-object v0, v1, LX/HMw;->A05:LX/05b;

    .line 1412
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1414
    invoke-static {v2}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 1417
    move-result-object v1

    .line 1418
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1420
    if-ne v1, v0, :cond_59b

    .line 1422
    invoke-static {v2}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "newsletter_chats_migration_snapshot_ds"

    .line 1428
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    move-result-object v1

    .line 1432
    const/4 v0, 0x1

    .line 1433
    if-eqz v1, :cond_59c

    .line 1435
    :cond_59b
    const/4 v0, 0x0

    .line 1436
    :cond_59c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1439
    move-result-object v4

    .line 1440
    return-object v4

    .line 1441
    :cond_5a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :pswitch_5a6  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1448
    iget v0, v3, LX/HvM;->A00:I

    .line 1450
    const/4 v1, 0x1

    .line 1451
    if-nez v0, :cond_5d3

    .line 1453
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/HMw;

    .line 1459
    iget-object v0, v0, LX/HMw;->A07:LX/05b;

    .line 1461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 1467
    iput v1, v3, LX/HvM;->A00:I

    .line 1469
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A04:LX/05b;

    .line 1471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, LX/022;

    .line 1477
    const/4 v1, 0x0

    .line 1478
    const/16 v0, 0x16

    .line 1480
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1487
    move-result-object v8

    .line 1488
    :goto_5d0
    if-ne v8, v4, :cond_5d6

    .line 1490
    return-object v4

    .line 1491
    :cond_5d3
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1494
    :cond_5d6
    return-object v8

    .line 1495
    :pswitch_5d7  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1497
    iget v0, v3, LX/HvM;->A00:I

    .line 1499
    const/4 v6, 0x1

    .line 1500
    if-eqz v0, :cond_5e7

    .line 1502
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1505
    :cond_5e1
    new-instance v0, LX/TAe;

    .line 1507
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1510
    throw v0

    .line 1511
    :cond_5e7
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 1517
    invoke-static {v5}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 1520
    move-result-object v0

    .line 1521
    iget-object v2, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0J:LX/0JR;

    .line 1523
    const/4 v1, 0x3

    .line 1524
    new-instance v0, LX/HsE;

    .line 1526
    invoke-direct {v0, v5, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1529
    iput v6, v3, LX/HvM;->A00:I

    .line 1531
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    if-ne v0, v4, :cond_5e1

    .line 1537
    return-object v4

    .line 1538
    :pswitch_602  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1540
    iget v0, v3, LX/HvM;->A00:I

    .line 1542
    const/4 v6, 0x1

    .line 1543
    if-nez v0, :cond_74e

    .line 1545
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1548
    move-result-object v5

    .line 1549
    check-cast v5, LX/0Id;

    .line 1551
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1553
    const/4 v1, 0x0

    .line 1554
    const/16 v0, 0x1a

    .line 1556
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 1559
    move-result-object v0

    .line 1560
    iput v6, v3, LX/HvM;->A00:I

    .line 1562
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    goto/16 :goto_74b

    .line 1568
    :pswitch_620  #0x1c
    iget v0, v3, LX/HvM;->A00:I

    .line 1570
    if-nez v0, :cond_650

    .line 1572
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 1578
    iget-object v0, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A09:LX/05b;

    .line 1580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/H75;

    .line 1586
    invoke-static {v0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 1596
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1599
    iget-object v0, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A04:LX/05b;

    .line 1601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/Gy5;

    .line 1607
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v1, v0}, LX/Gy5;->A00(Ljava/util/Map;)LX/Hzl;

    .line 1614
    move-result-object v4

    .line 1615
    return-object v4

    .line 1616
    :cond_650
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :pswitch_655  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1623
    iget v0, v3, LX/HvM;->A00:I

    .line 1625
    const/4 v7, 0x1

    .line 1626
    if-eqz v0, :cond_66e

    .line 1628
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1631
    :cond_65f
    iget-object v0, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 1635
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 1637
    if-nez v8, :cond_669

    .line 1639
    sget-object v8, LX/Hba;->A00:LX/Hba;

    .line 1641
    :cond_669
    invoke-interface {v0, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1644
    goto/16 :goto_d2d

    .line 1646
    :cond_66e
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 1652
    iget-object v5, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 1654
    const/4 v2, 0x0

    .line 1655
    const/16 v1, 0x9

    .line 1657
    new-instance v0, LX/HvS;

    .line 1659
    invoke-direct {v0, v6, v2, v1}, LX/HvS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1662
    iput v7, v3, LX/HvM;->A00:I

    .line 1664
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1667
    move-result-object v8

    .line 1668
    if-ne v8, v4, :cond_65f

    .line 1670
    return-object v4

    .line 1671
    :pswitch_687  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1673
    iget v1, v3, LX/HvM;->A00:I

    .line 1675
    const/4 v7, 0x0

    .line 1676
    const/4 v0, 0x1

    .line 1677
    if-eqz v1, :cond_69d

    .line 1679
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1682
    :cond_692
    check-cast v8, LX/Fvi;

    .line 1684
    if-nez v8, :cond_6c8

    .line 1686
    const-string v0, "NlStatusInteractionsMgr/fetchSelfReactionsForAllNewsletters - error"

    .line 1688
    :goto_698
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1691
    goto/16 :goto_d2d

    .line 1693
    :cond_69d
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, LX/GyE;

    .line 1699
    iput v0, v3, LX/HvM;->A00:I

    .line 1701
    invoke-static {v3}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 1704
    move-result-object v5

    .line 1705
    const/4 v0, 0x3

    .line 1706
    invoke-static {v5, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 1709
    move-result-object v2

    .line 1710
    const/16 v1, 0x17

    .line 1712
    new-instance v0, LX/Hp5;

    .line 1714
    invoke-direct {v0, v5, v1}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 1717
    new-instance v1, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;

    .line 1719
    invoke-direct {v1, v7, v0, v2}, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;-><init>(LX/1br;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1722
    iget-object v0, v6, LX/GyE;->A08:LX/05b;

    .line 1724
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1726
    invoke-static {v0, v1}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 1729
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1732
    move-result-object v8

    .line 1733
    if-ne v8, v4, :cond_692

    .line 1735
    return-object v4

    .line 1736
    :cond_6c8
    iget-object v0, v8, LX/Fvi;->A02:Ljava/lang/Object;

    .line 1738
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1741
    move-result-object v5

    .line 1742
    :cond_6ce
    :goto_6ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_d2d

    .line 1748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, LX/Nn3;

    .line 1754
    iget-object v1, v2, LX/Nn3;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/0DP;

    .line 1758
    iget-object v4, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 1760
    check-cast v4, LX/GyE;

    .line 1762
    iget-object v0, v4, LX/GyE;->A04:LX/05b;

    .line 1764
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 1771
    move-result-object v0

    .line 1772
    if-eqz v0, :cond_6ce

    .line 1774
    invoke-virtual {v0}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_6ce

    .line 1780
    iget-object v2, v2, LX/Nn3;->A02:Ljava/lang/Object;

    .line 1782
    check-cast v2, Ljava/util/List;

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1787
    move-result-wide v0

    .line 1788
    invoke-static {v4, v2, v0, v1}, LX/GyE;->A00(LX/GyE;Ljava/util/List;J)I

    .line 1791
    goto :goto_6ce

    .line 1792
    :pswitch_700  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1794
    iget v0, v3, LX/HvM;->A00:I

    .line 1796
    const/4 v6, 0x1

    .line 1797
    if-eqz v0, :cond_710

    .line 1799
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1802
    :cond_70a
    new-instance v0, LX/TAe;

    .line 1804
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1807
    throw v0

    .line 1808
    :cond_710
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1811
    move-result-object v5

    .line 1812
    check-cast v5, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;

    .line 1814
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00q;

    .line 1816
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/FWz;

    .line 1822
    iget-object v2, v0, LX/FWz;->A02:LX/0JR;

    .line 1824
    const/4 v1, 0x4

    .line 1825
    new-instance v0, LX/HsE;

    .line 1827
    invoke-direct {v0, v5, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1830
    iput v6, v3, LX/HvM;->A00:I

    .line 1832
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    if-ne v0, v4, :cond_70a

    .line 1838
    return-object v4

    .line 1839
    :pswitch_72f  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1841
    iget v0, v3, LX/HvM;->A00:I

    .line 1843
    const/4 v6, 0x1

    .line 1844
    if-nez v0, :cond_74e

    .line 1846
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1849
    move-result-object v5

    .line 1850
    check-cast v5, LX/0Id;

    .line 1852
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1854
    const/4 v1, 0x0

    .line 1855
    const/16 v0, 0x1f

    .line 1857
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 1860
    move-result-object v0

    .line 1861
    iput v6, v3, LX/HvM;->A00:I

    .line 1863
    invoke-static {v2, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1866
    move-result-object v0

    .line 1867
    :goto_74b
    if-ne v0, v4, :cond_d2d

    .line 1869
    return-object v4

    .line 1870
    :cond_74e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1873
    goto/16 :goto_d2d

    .line 1875
    :pswitch_753  #0x22
    iget v0, v3, LX/HvM;->A00:I

    .line 1877
    if-nez v0, :cond_77a

    .line 1879
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;

    .line 1885
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A00:LX/05b;

    .line 1887
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1890
    move-result-object v1

    .line 1891
    const/16 v0, 0x3aee

    .line 1893
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1896
    move-result v0

    .line 1897
    const/4 v4, 0x0

    .line 1898
    if-nez v0, :cond_d2f

    .line 1900
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A01:LX/05b;

    .line 1902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, LX/Gzr;

    .line 1908
    const/4 v0, 0x0

    .line 1909
    invoke-virtual {v1, v0}, LX/Gzr;->A02(Z)LX/08V;

    .line 1912
    move-result-object v4

    .line 1913
    return-object v4

    .line 1914
    :cond_77a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :pswitch_77f  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1921
    iget v0, v3, LX/HvM;->A00:I

    .line 1923
    const/4 v1, 0x1

    .line 1924
    if-eqz v0, :cond_7ad

    .line 1926
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1929
    :cond_789
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1932
    move-result v4

    .line 1933
    iget-object v3, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 1935
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1937
    const-string v2, "upsell_pix_onboarding"

    .line 1939
    const-string v1, "add_pix"

    .line 1941
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00q;

    .line 1943
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0, v4, v2, v1}, LX/Gs4;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1950
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1953
    move-result-object v2

    .line 1954
    invoke-static {v4}, LX/6oQ;->A00(Z)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 1957
    move-result-object v1

    .line 1958
    const-string v0, "PasskeyEducationBottomSheet"

    .line 1960
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1963
    goto/16 :goto_d2d

    .line 1965
    :cond_7ad
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1971
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1974
    move-result-object v0

    .line 1975
    iput v1, v3, LX/HvM;->A00:I

    .line 1977
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 1979
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 1986
    move-result-object v8

    .line 1987
    if-ne v8, v4, :cond_789

    .line 1989
    return-object v4

    .line 1990
    :pswitch_7c6  #0x24
    iget v0, v3, LX/HvM;->A00:I

    .line 1992
    if-nez v0, :cond_7e1

    .line 1994
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2000
    const/16 v1, 0x7be

    .line 2002
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l:LX/05b;

    .line 2004
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, LX/372;

    .line 2010
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2012
    invoke-virtual {v1, v0}, LX/372;->A02(Ljava/util/Collection;)V

    .line 2015
    goto/16 :goto_d2d

    .line 2017
    :cond_7e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :pswitch_7e6  #0x25
    iget v0, v3, LX/HvM;->A00:I

    .line 2024
    if-nez v0, :cond_7fb

    .line 2026
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2032
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0r:LX/14S;

    .line 2034
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 2041
    move-result-object v4

    .line 2042
    return-object v4

    .line 2043
    :cond_7fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :pswitch_800  #0x26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2050
    iget v0, v3, LX/HvM;->A00:I

    .line 2052
    const/4 v6, 0x1

    .line 2053
    if-eqz v0, :cond_88a

    .line 2055
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2058
    :cond_80a
    invoke-static {v8}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 2061
    check-cast v8, Ljava/util/List;

    .line 2063
    iget-object v0, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 2065
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2067
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 2069
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 2071
    if-nez v8, :cond_81f

    .line 2073
    iget-object v2, v0, LX/GKq;->A00:LX/H4C;

    .line 2075
    iget-object v8, v2, LX/H4C;->A04:Ljava/util/List;

    .line 2077
    if-eqz v8, :cond_8a2

    .line 2079
    :cond_81f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2082
    move-result v2

    .line 2083
    if-nez v2, :cond_8a2

    .line 2085
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2088
    move-result-object v11

    .line 2089
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2092
    move-result-object v6

    .line 2093
    :cond_82d
    :goto_82d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    move-result v2

    .line 2097
    if-eqz v2, :cond_8a4

    .line 2099
    invoke-static {v6}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 2102
    move-result-object v4

    .line 2103
    instance-of v2, v4, LX/G2N;

    .line 2105
    const/4 v3, 0x0

    .line 2106
    if-eqz v2, :cond_82d

    .line 2108
    iget-object v5, v4, LX/HC5;->A09:LX/Nt9;

    .line 2110
    instance-of v2, v5, LX/G2J;

    .line 2112
    if-eqz v2, :cond_82d

    .line 2114
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 2116
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    check-cast v5, LX/G2R;

    .line 2121
    iget-object v5, v5, LX/G2R;->A03:Ljava/util/HashMap;

    .line 2123
    const-string v2, "pix_key"

    .line 2125
    invoke-static {v2, v5}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 2128
    move-result-object v14

    .line 2129
    const-string v2, "pix_key_type"

    .line 2131
    invoke-static {v2, v5}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 2134
    move-result-object v13

    .line 2135
    const-string v2, "pix_display_name"

    .line 2137
    invoke-static {v2, v5}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 2140
    move-result-object v15

    .line 2141
    const-string v2, "pix_nickname"

    .line 2143
    invoke-static {v2, v5}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 2146
    move-result-object v2

    .line 2147
    if-eqz v2, :cond_867

    .line 2149
    iget-object v3, v2, LX/HC7;->A00:Ljava/lang/String;

    .line 2151
    :cond_867
    if-eqz v14, :cond_82d

    .line 2153
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_82d

    .line 2159
    if-eqz v13, :cond_82d

    .line 2161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2164
    move-result v2

    .line 2165
    if-eqz v2, :cond_82d

    .line 2167
    invoke-static {v5}, LX/FP5;->A1a(Ljava/util/AbstractMap;)Z

    .line 2170
    move-result v18

    .line 2171
    iget-object v2, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 2173
    new-instance v12, LX/H43;

    .line 2175
    move-object/from16 v16, v2

    .line 2177
    move-object/from16 v17, v3

    .line 2179
    invoke-direct/range {v12 .. v18}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2182
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2185
    goto :goto_82d

    .line 2186
    :cond_88a
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2189
    move-result-object v5

    .line 2190
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2192
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 2194
    const/4 v1, 0x0

    .line 2195
    const/16 v0, 0x25

    .line 2197
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 2200
    move-result-object v0

    .line 2201
    iput v6, v3, LX/HvM;->A00:I

    .line 2203
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2206
    move-result-object v8

    .line 2207
    if-ne v8, v4, :cond_80a

    .line 2209
    return-object v4

    .line 2210
    :cond_8a2
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 2212
    :cond_8a4
    iget-object v5, v0, LX/GKq;->A00:LX/H4C;

    .line 2214
    invoke-static {v11}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2217
    move-result-object v6

    .line 2218
    check-cast v6, LX/H43;

    .line 2220
    const v14, 0xf9db

    .line 2223
    const/4 v7, 0x0

    .line 2224
    const/4 v15, 0x0

    .line 2225
    move-object v10, v7

    .line 2226
    move-object v12, v7

    .line 2227
    move-object v13, v7

    .line 2228
    move/from16 v17, v15

    .line 2230
    move/from16 v18, v15

    .line 2232
    move-object v9, v7

    .line 2233
    move/from16 v16, v15

    .line 2235
    invoke-static/range {v5 .. v18}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 2238
    move-result-object v2

    .line 2239
    goto/16 :goto_9c2

    .line 2241
    :pswitch_8c1  #0x27
    iget v0, v3, LX/HvM;->A00:I

    .line 2243
    if-nez v0, :cond_8d8

    .line 2245
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2251
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k:LX/05b;

    .line 2253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, LX/Ggo;

    .line 2259
    invoke-virtual {v0}, LX/Ggo;->A00()Ljava/util/List;

    .line 2262
    move-result-object v4

    .line 2263
    return-object v4

    .line 2264
    :cond_8d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2267
    move-result-object v0

    .line 2268
    throw v0

    .line 2269
    :pswitch_8dd  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2271
    iget v0, v3, LX/HvM;->A00:I

    .line 2273
    const/4 v6, 0x1

    .line 2274
    if-eqz v0, :cond_911

    .line 2276
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2279
    :cond_8e7
    check-cast v8, Ljava/util/List;

    .line 2281
    iget-object v0, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 2283
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2285
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 2287
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 2289
    const/4 v2, 0x0

    .line 2290
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2293
    iget-object v9, v0, LX/GKq;->A00:LX/H4C;

    .line 2295
    const/16 v18, 0x3fff

    .line 2297
    const/4 v10, 0x0

    .line 2298
    move-object v12, v10

    .line 2299
    move-object v13, v10

    .line 2300
    move-object v14, v10

    .line 2301
    move-object v15, v10

    .line 2302
    move-object/from16 v16, v10

    .line 2304
    move/from16 v21, v2

    .line 2306
    move-object v11, v10

    .line 2307
    move-object/from16 v17, v8

    .line 2309
    move/from16 v19, v2

    .line 2311
    move/from16 v20, v2

    .line 2313
    move/from16 v22, v6

    .line 2315
    invoke-static/range {v9 .. v22}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 2318
    move-result-object v2

    .line 2319
    goto/16 :goto_9c2

    .line 2321
    :cond_911
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2324
    move-result-object v5

    .line 2325
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2327
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 2329
    const/4 v1, 0x0

    .line 2330
    const/16 v0, 0x27

    .line 2332
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 2335
    move-result-object v0

    .line 2336
    iput v6, v3, LX/HvM;->A00:I

    .line 2338
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2341
    move-result-object v8

    .line 2342
    if-ne v8, v4, :cond_8e7

    .line 2344
    return-object v4

    .line 2345
    :pswitch_929  #0x29
    iget v0, v3, LX/HvM;->A00:I

    .line 2347
    if-nez v0, :cond_962

    .line 2349
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2352
    move-result-object v2

    .line 2353
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2355
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0T:LX/05b;

    .line 2357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2360
    move-result-object v1

    .line 2361
    check-cast v1, LX/Gxp;

    .line 2363
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0s:LX/12B;

    .line 2365
    invoke-virtual {v0}, LX/12B;->A05()Ljava/util/ArrayList;

    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v1, v0}, LX/Gxp;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2376
    move-result-object v4

    .line 2377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2380
    move-result-object v2

    .line 2381
    :cond_94d
    :goto_94d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_d2f

    .line 2387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2390
    move-result-object v1

    .line 2391
    move-object v0, v1

    .line 2392
    check-cast v0, LX/Grn;

    .line 2394
    iget-boolean v0, v0, LX/Grn;->A0I:Z

    .line 2396
    if-nez v0, :cond_94d

    .line 2398
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2401
    goto :goto_94d

    .line 2402
    :cond_962
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :pswitch_967  #0x2b
    iget v0, v3, LX/HvM;->A00:I

    .line 2409
    if-nez v0, :cond_97d

    .line 2411
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2414
    move-result-object v2

    .line 2415
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2417
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0q:LX/GY7;

    .line 2419
    const/4 v0, 0x1

    .line 2420
    iput-boolean v0, v1, LX/GY7;->A01:Z

    .line 2422
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o:LX/15P;

    .line 2424
    invoke-virtual {v0, v1}, LX/15P;->A0V(LX/GY7;)Ljava/util/ArrayList;

    .line 2427
    move-result-object v4

    .line 2428
    return-object v4

    .line 2429
    :cond_97d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :pswitch_982  #0x2c
    iget v0, v3, LX/HvM;->A00:I

    .line 2436
    if-nez v0, :cond_991

    .line 2438
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2444
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 2447
    goto/16 :goto_d2d

    .line 2449
    :cond_991
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :pswitch_996  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2456
    iget v0, v3, LX/HvM;->A00:I

    .line 2458
    const/4 v1, 0x1

    .line 2459
    if-eqz v0, :cond_9c9

    .line 2461
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2464
    :cond_9a0
    iget-object v2, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 2466
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2468
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 2470
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 2472
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 2474
    invoke-static {v2}, LX/H5m;->A02(LX/05b;)Z

    .line 2477
    move-result v14

    .line 2478
    iget-object v2, v0, LX/GKq;->A00:LX/H4C;

    .line 2480
    const v11, 0xefff

    .line 2483
    const/4 v3, 0x0

    .line 2484
    const/4 v12, 0x0

    .line 2485
    move-object v5, v3

    .line 2486
    move-object v6, v3

    .line 2487
    move-object v7, v3

    .line 2488
    move-object v8, v3

    .line 2489
    move-object v9, v3

    .line 2490
    move-object v10, v3

    .line 2491
    move v15, v12

    .line 2492
    move-object v4, v3

    .line 2493
    move v13, v12

    .line 2494
    invoke-static/range {v2 .. v15}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 2497
    move-result-object v2

    .line 2498
    :goto_9c2
    iput-object v2, v0, LX/GKq;->A00:LX/H4C;

    .line 2500
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2503
    goto/16 :goto_d2d

    .line 2505
    :cond_9c9
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2511
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 2513
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 2516
    move-result-object v0

    .line 2517
    iput v1, v3, LX/HvM;->A00:I

    .line 2519
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0O(LX/0ds;)Ljava/lang/Object;

    .line 2522
    move-result-object v0

    .line 2523
    if-ne v0, v4, :cond_9a0

    .line 2525
    return-object v4

    .line 2526
    :pswitch_9de  #0x2e
    iget v0, v3, LX/HvM;->A00:I

    .line 2528
    if-nez v0, :cond_a15

    .line 2530
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2533
    move-result-object v1

    .line 2534
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 2536
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00(Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;)Ljava/util/List;

    .line 2539
    move-result-object v0

    .line 2540
    if-eqz v0, :cond_a07

    .line 2542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2545
    move-result v2

    .line 2546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2549
    move-result-object v0

    .line 2550
    if-eqz v0, :cond_a07

    .line 2552
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A01:LX/05b;

    .line 2554
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 2557
    move-result v1

    .line 2558
    const/4 v0, 0x1

    .line 2559
    if-eqz v1, :cond_a02

    .line 2561
    const/4 v0, 0x5

    .line 2562
    :cond_a02
    if-lt v2, v0, :cond_a12

    .line 2564
    sget-object v4, LX/GDQ;->A02:LX/GDQ;

    .line 2566
    return-object v4

    .line 2567
    :cond_a07
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A01:LX/05b;

    .line 2569
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_a12

    .line 2575
    sget-object v4, LX/GDQ;->A04:LX/GDQ;

    .line 2577
    return-object v4

    .line 2578
    :cond_a12
    sget-object v4, LX/GDQ;->A03:LX/GDQ;

    .line 2580
    return-object v4

    .line 2581
    :cond_a15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2584
    move-result-object v0

    .line 2585
    throw v0

    .line 2586
    :pswitch_a1a  #0x30
    iget v0, v3, LX/HvM;->A00:I

    .line 2588
    if-nez v0, :cond_a33

    .line 2590
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2596
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0O:LX/4CX;

    .line 2598
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 2601
    move-result-object v0

    .line 2602
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2605
    move-result v0

    .line 2606
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2609
    move-result-object v4

    .line 2610
    return-object v4

    .line 2611
    :cond_a33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :pswitch_a38  #0xc
    iget v0, v3, LX/HvM;->A00:I

    .line 2618
    if-nez v0, :cond_cce

    .line 2620
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, LX/FqG;

    .line 2626
    iget-object v0, v1, LX/FqG;->A02:Ljava/lang/String;

    .line 2628
    invoke-static {v0}, LX/OR6;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 2631
    move-result-object v6

    .line 2632
    if-eqz v6, :cond_d2d

    .line 2634
    iget-object v4, v1, LX/FqG;->A00:LX/Gxt;

    .line 2636
    iget-object v7, v1, LX/FqG;->A04:Ljava/lang/String;

    .line 2638
    iget-object v11, v1, LX/FqG;->A05:Ljava/lang/String;

    .line 2640
    iget-object v2, v1, LX/FqG;->A03:Ljava/lang/String;

    .line 2642
    iget-object v8, v1, LX/FqG;->A01:Ljava/lang/String;

    .line 2644
    const-string v3, "FlowsLogger/FlowsReportingDiskCache/storeDataForReporting: "

    .line 2646
    monitor-enter v4

    .line 2647
    :try_start_a57
    const/4 v5, 0x0

    .line 2648
    invoke-static {v7, v11, v2}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2651
    const/16 v1, 0x4ff

    .line 2653
    iget-object v0, v4, LX/Gxt;->A05:LX/05b;

    .line 2655
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 2658
    move-result-object v12
    :try_end_a63
    .catchall {:try_start_a57 .. :try_end_a63} :catchall_ccb

    .line 2659
    :try_start_a63
    iget-object v0, v4, LX/Gxt;->A02:LX/05b;

    .line 2661
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 2663
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, LX/GyR;

    .line 2669
    invoke-virtual {v0, v7}, LX/GyR;->A01(Ljava/lang/String;)LX/JSE;

    .line 2672
    move-result-object v0

    .line 2673
    if-eqz v0, :cond_a7a

    .line 2675
    iget v0, v0, LX/JSE;->A00:I

    .line 2677
    :goto_a75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2680
    move-result-object v0

    .line 2681
    goto :goto_a7c

    .line 2682
    :cond_a7a
    const/4 v0, 0x0

    .line 2683
    goto :goto_a75

    .line 2684
    :goto_a7c
    if-eqz v0, :cond_a93

    .line 2686
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 2689
    move-result-object v10

    .line 2690
    if-eqz v10, :cond_a93

    .line 2692
    iget-object v0, v4, LX/Gxt;->A03:LX/05b;

    .line 2694
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2697
    move-result-wide v0

    .line 2698
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v11, v2, v0, v10, v6}, LX/HvM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Gq7;

    .line 2705
    move-result-object v10

    .line 2706
    goto :goto_aa3

    .line 2707
    :cond_a93
    iget-object v0, v4, LX/Gxt;->A03:LX/05b;

    .line 2709
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2712
    move-result-wide v0

    .line 2713
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2716
    move-result-object v1

    .line 2717
    const-string v0, "message_cta"

    .line 2719
    invoke-static {v11, v2, v1, v0, v6}, LX/HvM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Gq7;

    .line 2722
    move-result-object v10

    .line 2723
    :goto_aa3
    if-nez v10, :cond_ab7

    .line 2725
    const-string v0, "FlowsLogger/storeDataForReporting data to be stored is missing parameters"

    .line 2727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2730
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 2733
    move-result-object v2

    .line 2734
    const-string v1, "userActions/storeDataForReporting"

    .line 2736
    const-string v0, "data to be stored is missing parameters"

    .line 2738
    invoke-virtual {v2, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2741
    goto/16 :goto_cc9

    .line 2743
    :cond_ab7
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    move-result-object v0

    .line 2747
    const-string v13, ":"

    .line 2749
    invoke-static {v13, v11, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2752
    move-result-object v6

    .line 2753
    iget-object v5, v4, LX/Gxt;->A06:LX/00z;

    .line 2755
    invoke-virtual {v5}, LX/00z;->get()Ljava/lang/Object;

    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, LX/MlF;

    .line 2761
    invoke-static {v0, v6}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 2764
    move-result-object v14

    .line 2765
    if-eqz v14, :cond_cc9

    .line 2767
    const/4 v12, 0x0

    .line 2768
    const/4 v0, 0x6

    .line 2769
    new-array v2, v0, [LX/08V;

    .line 2771
    const-string v1, "data"

    .line 2773
    iget-object v0, v10, LX/Gq7;->A02:Ljava/lang/String;

    .line 2775
    invoke-static {v1, v0, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2778
    const-string v1, "extension_id"

    .line 2780
    iget-object v0, v10, LX/Gq7;->A00:Ljava/lang/String;

    .line 2782
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2785
    const-string v1, "session_id"

    .line 2787
    iget-object v0, v10, LX/Gq7;->A05:Ljava/lang/String;

    .line 2789
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2792
    const-string v1, "t"

    .line 2794
    iget-object v0, v10, LX/Gq7;->A01:Ljava/lang/String;

    .line 2796
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2799
    const-string v1, "name"

    .line 2801
    iget-object v0, v10, LX/Gq7;->A04:Ljava/lang/String;

    .line 2803
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2806
    const-string v1, "entry_point"

    .line 2808
    iget-object v0, v10, LX/Gq7;->A03:Ljava/lang/String;

    .line 2810
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2813
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 2816
    move-result-object v2

    .line 2817
    invoke-virtual {v5}, LX/00z;->get()Ljava/lang/Object;

    .line 2820
    move-result-object v0

    .line 2821
    check-cast v0, LX/MlF;

    .line 2823
    invoke-virtual {v0, v6}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 2826
    move-result-object v0

    .line 2827
    if-eqz v0, :cond_b32

    .line 2829
    invoke-static {v0}, LX/Gxt;->A00(LX/Ml9;)Ljava/util/LinkedList;

    .line 2832
    move-result-object v10

    .line 2833
    iget-object v0, v4, LX/Gxt;->A01:LX/05b;

    .line 2835
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2838
    move-result-object v1

    .line 2839
    const/16 v0, 0xc8b

    .line 2841
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I
    :try_end_b1c
    .catch Ljava/io/IOException; {:try_start_a63 .. :try_end_b1c} :catch_cc1
    .catchall {:try_start_a63 .. :try_end_b1c} :catchall_ccb

    .line 2844
    move-result v1

    .line 2845
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 2848
    move-result v0

    .line 2849
    :try_start_b21
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 2852
    :goto_b24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2855
    move-result v0

    .line 2856
    if-lt v0, v1, :cond_b2e

    .line 2858
    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 2861
    goto :goto_b24

    .line 2862
    :cond_b2e
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2865
    goto :goto_b3b

    .line 2866
    :cond_b32
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2869
    move-result-object v0

    .line 2870
    new-instance v10, Ljava/util/LinkedList;

    .line 2872
    invoke-direct {v10, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2875
    :goto_b3b
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2877
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b40
    .catch Ljava/io/IOException; {:try_start_b21 .. :try_end_b40} :catch_cc1
    .catchall {:try_start_b21 .. :try_end_b40} :catchall_ccb

    .line 2880
    :try_start_b40
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 2882
    invoke-direct {v2, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b45
    .catchall {:try_start_b40 .. :try_end_b45} :catchall_cba

    .line 2885
    :try_start_b45
    invoke-virtual {v2, v10}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_b48
    .catchall {:try_start_b45 .. :try_end_b48} :catchall_cb3

    .line 2888
    :try_start_b48
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2891
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2894
    move-result-object v0
    :try_end_b4f
    .catchall {:try_start_b48 .. :try_end_b4f} :catchall_cba

    .line 2895
    :try_start_b4f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 2898
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_b55
    .catch Ljava/io/IOException; {:try_start_b4f .. :try_end_b55} :catch_cc1
    .catchall {:try_start_b4f .. :try_end_b55} :catchall_ccb

    .line 2901
    :try_start_b55
    invoke-virtual {v14}, LX/MA9;->A00()LX/LfO;

    .line 2904
    move-result-object v2
    :try_end_b59
    .catch Ljava/io/IOException; {:try_start_b55 .. :try_end_b59} :catch_b6a
    .catch Ljava/io/IOException; {:try_start_b55 .. :try_end_b59} :catch_cc1
    .catchall {:try_start_b55 .. :try_end_b59} :catchall_ccb

    .line 2905
    :try_start_b59
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2908
    invoke-virtual {v14}, LX/MA9;->A02()V
    :try_end_b5f
    .catchall {:try_start_b59 .. :try_end_b5f} :catchall_b63

    .line 2911
    :try_start_b5f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2914
    goto :goto_b70
    :try_end_b63
    .catch Ljava/io/IOException; {:try_start_b5f .. :try_end_b63} :catch_b6a
    .catch Ljava/io/IOException; {:try_start_b5f .. :try_end_b63} :catch_cc1
    .catchall {:try_start_b5f .. :try_end_b63} :catchall_ccb

    .line 2915
    :catchall_b63
    move-exception v1

    .line 2916
    :try_start_b64
    throw v1
    :try_end_b65
    .catchall {:try_start_b64 .. :try_end_b65} :catchall_b65

    .line 2917
    :catchall_b65
    move-exception v0

    .line 2918
    :try_start_b66
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2921
    throw v0
    :try_end_b6a
    .catch Ljava/io/IOException; {:try_start_b66 .. :try_end_b6a} :catch_b6a
    .catch Ljava/io/IOException; {:try_start_b66 .. :try_end_b6a} :catch_cc1
    .catchall {:try_start_b66 .. :try_end_b6a} :catchall_ccb

    .line 2922
    :catch_b6a
    :try_start_b6a
    move-exception v1

    .line 2923
    const-string v0, "FlowsLogger/FcsConfigDiskCache/writeToDisk: "

    .line 2925
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2928
    :goto_b70
    if-eqz v8, :cond_b82

    .line 2930
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, LX/GyR;

    .line 2936
    invoke-virtual {v0, v7}, LX/GyR;->A01(Ljava/lang/String;)LX/JSE;

    .line 2939
    move-result-object v0

    .line 2940
    if-eqz v0, :cond_bac

    .line 2942
    iget v0, v0, LX/JSE;->A00:I

    .line 2944
    if-nez v0, :cond_bac

    .line 2946
    :cond_b82
    :goto_b82
    iget-object v0, v4, LX/Gxt;->A01:LX/05b;

    .line 2948
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2951
    move-result-object v1

    .line 2952
    const/16 v0, 0xc8c

    .line 2954
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I
    :try_end_b8d
    .catch Ljava/io/IOException; {:try_start_b6a .. :try_end_b8d} :catch_cc1
    .catchall {:try_start_b6a .. :try_end_b8d} :catchall_ccb

    .line 2957
    move-result v12

    .line 2958
    const/4 v8, 0x1

    .line 2959
    const/4 v6, 0x0

    .line 2960
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    .line 2963
    move-result v0

    .line 2964
    :try_start_b94
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 2967
    iget-object v0, v4, LX/Gxt;->A04:LX/05b;

    .line 2969
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2971
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2974
    move-result-object v0

    .line 2975
    check-cast v0, LX/Jfi;

    .line 2977
    iget-object v0, v0, LX/Jfi;->A01:LX/00q;

    .line 2979
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2982
    move-result-object v0

    .line 2983
    invoke-static {v0, v7}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2986
    move-result-object v1

    .line 2987
    goto :goto_c1a

    .line 2988
    :cond_bac
    iget-object v0, v4, LX/Gxt;->A04:LX/05b;

    .line 2990
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2992
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2995
    move-result-object v0

    .line 2996
    check-cast v0, LX/Jfi;

    .line 2998
    iget-object v0, v0, LX/Jfi;->A01:LX/00q;

    .line 3000
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 3003
    move-result-object v2

    .line 3004
    const-string v6, "messageless_flow_ids_per_business_"

    .line 3006
    invoke-static {v6, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3009
    move-result-object v0

    .line 3010
    const/4 v10, 0x0

    .line 3011
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3014
    move-result-object v2

    .line 3015
    if-eqz v2, :cond_c01

    .line 3017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_c01

    .line 3023
    const/4 v0, 0x1

    .line 3024
    new-array v0, v0, [Ljava/lang/String;

    .line 3026
    const-string v9, ","

    .line 3028
    invoke-static {v2, v9, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 3031
    move-result-object v0

    .line 3032
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3035
    move-result-object v2

    .line 3036
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3039
    move-result v0

    .line 3040
    if-nez v0, :cond_b82

    .line 3042
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3045
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3048
    move-result-object v1

    .line 3049
    check-cast v1, LX/Jfi;

    .line 3051
    invoke-static {v9, v2, v10}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3054
    move-result-object v2

    .line 3055
    const/4 v0, 0x1

    .line 3056
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3059
    iget-object v0, v1, LX/Jfi;->A01:LX/00q;

    .line 3061
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3064
    move-result-object v1

    .line 3065
    invoke-static {v6, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3068
    move-result-object v0

    .line 3069
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    goto :goto_b82

    .line 3073
    :cond_c01
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3076
    move-result-object v1

    .line 3077
    check-cast v1, LX/Jfi;

    .line 3079
    const/4 v0, 0x1

    .line 3080
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3083
    iget-object v0, v1, LX/Jfi;->A01:LX/00q;

    .line 3085
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3088
    move-result-object v1

    .line 3089
    invoke-static {v6, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3092
    move-result-object v0

    .line 3093
    invoke-static {v1, v0, v7}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    goto/16 :goto_b82

    .line 3098
    :goto_c1a
    if-eqz v1, :cond_ca3

    .line 3100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3103
    move-result v0

    .line 3104
    if-eqz v0, :cond_ca3

    .line 3106
    new-array v0, v8, [Ljava/lang/String;

    .line 3108
    const-string v10, ","

    .line 3110
    aput-object v10, v0, v6

    .line 3112
    const/4 v9, 0x0

    .line 3113
    invoke-static {v1, v0, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 3116
    move-result-object v0

    .line 3117
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3120
    move-result-object v8

    .line 3121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3124
    move-result-object v6

    .line 3125
    :goto_c35
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3128
    move-result v0

    .line 3129
    if-lt v0, v12, :cond_c67

    .line 3131
    invoke-static {v8}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3134
    move-result-object v0

    .line 3135
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3138
    move-result v0

    .line 3139
    if-nez v0, :cond_c67

    .line 3141
    invoke-static {v8}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 3144
    move-result-object v1

    .line 3145
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    move-result-object v0

    .line 3149
    invoke-static {v1, v13, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3156
    const/4 v1, 0x0

    .line 3157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3160
    move-result v0

    .line 3161
    if-nez v0, :cond_c5f

    .line 3163
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3166
    goto :goto_c35

    .line 3167
    :cond_c5f
    const-string v0, "List is empty."

    .line 3169
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3171
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3174
    goto :goto_cc0

    .line 3175
    :cond_c67
    invoke-static {v8}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3178
    move-result-object v0

    .line 3179
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3182
    move-result v0

    .line 3183
    if-nez v0, :cond_c74

    .line 3185
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3188
    :cond_c74
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3191
    move-result-object v2

    .line 3192
    check-cast v2, LX/Jfi;

    .line 3194
    invoke-static {v10, v8, v9}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3197
    move-result-object v1

    .line 3198
    const/4 v0, 0x1

    .line 3199
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3202
    iget-object v0, v2, LX/Jfi;->A01:LX/00q;

    .line 3204
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3207
    move-result-object v0

    .line 3208
    invoke-static {v0, v7, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3214
    move-result-object v2

    .line 3215
    :goto_c8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3218
    move-result v0

    .line 3219
    if-eqz v0, :cond_cc9

    .line 3221
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3224
    move-result-object v1

    .line 3225
    invoke-virtual {v5}, LX/00z;->get()Ljava/lang/Object;

    .line 3228
    move-result-object v0

    .line 3229
    check-cast v0, LX/MlF;

    .line 3231
    invoke-virtual {v0, v1}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 3234
    goto :goto_c8f

    .line 3235
    :cond_ca3
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, LX/Jfi;

    .line 3241
    iget-object v0, v0, LX/Jfi;->A01:LX/00q;

    .line 3243
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3246
    move-result-object v0

    .line 3247
    invoke-static {v0, v7, v11}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    goto :goto_cc9
    :try_end_cb3
    .catch Ljava/io/IOException; {:try_start_b94 .. :try_end_cb3} :catch_cc1
    .catchall {:try_start_b94 .. :try_end_cb3} :catchall_ccb

    .line 3251
    :catchall_cb3
    move-exception v1

    .line 3252
    :try_start_cb4
    throw v1
    :try_end_cb5
    .catchall {:try_start_cb4 .. :try_end_cb5} :catchall_cb5

    .line 3253
    :catchall_cb5
    move-exception v0

    .line 3254
    :try_start_cb6
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3257
    throw v0
    :try_end_cba
    .catchall {:try_start_cb6 .. :try_end_cba} :catchall_cba

    .line 3258
    :catchall_cba
    move-exception v0

    .line 3259
    :try_start_cbb
    throw v0
    :try_end_cbc
    .catchall {:try_start_cbb .. :try_end_cbc} :catchall_cbc

    .line 3260
    :catchall_cbc
    move-exception v1

    .line 3261
    :try_start_cbd
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3264
    :goto_cc0
    throw v1
    :try_end_cc1
    .catch Ljava/io/IOException; {:try_start_cbd .. :try_end_cc1} :catch_cc1
    .catchall {:try_start_cbd .. :try_end_cc1} :catchall_ccb

    .line 3265
    :catch_cc1
    move-exception v0

    .line 3266
    :try_start_cc2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3269
    move-result-object v0

    .line 3270
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc9
    .catchall {:try_start_cc2 .. :try_end_cc9} :catchall_ccb

    .line 3273
    :cond_cc9
    :goto_cc9
    monitor-exit v4

    .line 3274
    goto :goto_d2d

    .line 3275
    :catchall_ccb
    move-exception v1

    .line 3276
    :try_start_ccc
    monitor-exit v4
    :try_end_ccd
    .catchall {:try_start_ccc .. :try_end_ccd} :catchall_ccb

    .line 3277
    throw v1

    .line 3278
    :cond_cce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3281
    move-result-object v1

    .line 3282
    throw v1

    .line 3283
    :cond_cd3
    if-eqz v3, :cond_cd8

    .line 3285
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3288
    :cond_cd8
    invoke-virtual {v6, v2}, LX/Gxp;->A01(Ljava/util/List;)Ljava/util/List;

    .line 3291
    move-result-object v0

    .line 3292
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3295
    move-result-object v4

    .line 3296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3299
    move-result-object v2

    .line 3300
    :cond_ce4
    :goto_ce4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3303
    move-result v0

    .line 3304
    if-eqz v0, :cond_d2f

    .line 3306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3309
    move-result-object v1

    .line 3310
    move-object v0, v1

    .line 3311
    check-cast v0, LX/Grn;

    .line 3313
    iget-boolean v0, v0, LX/Grn;->A0I:Z

    .line 3315
    if-nez v0, :cond_ce4

    .line 3317
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3320
    goto :goto_ce4

    .line 3321
    :pswitch_cf9  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3323
    iget v0, v3, LX/HvM;->A00:I

    .line 3325
    const/4 v1, 0x1

    .line 3326
    if-eqz v0, :cond_d71

    .line 3328
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3331
    :cond_d03
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3334
    move-result v1

    .line 3335
    iget-object v4, v3, LX/HvM;->A01:Ljava/lang/Object;

    .line 3337
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3339
    const-string v6, "payments_home"

    .line 3341
    const-string v5, "viewModel"

    .line 3343
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0C:LX/05b;

    .line 3345
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 3348
    move-result-object v0

    .line 3349
    if-eqz v1, :cond_d30

    .line 3351
    const-string v2, "pux"

    .line 3353
    const-string v1, "enable_payment_passkey"

    .line 3355
    invoke-virtual {v0, v2, v1}, LX/H7V;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3360
    if-eqz v0, :cond_d86

    .line 3362
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 3364
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 3366
    const/16 v1, 0x11

    .line 3368
    :goto_d28
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 3370
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 3373
    :cond_d2d
    :goto_d2d
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 3375
    :cond_d2f
    return-object v4

    .line 3376
    :cond_d30
    const-string v2, "nux"

    .line 3378
    const-string v1, "create_payment_passkey"

    .line 3380
    invoke-virtual {v0, v2, v1}, LX/H7V;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3383
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3385
    if-eqz v0, :cond_d86

    .line 3387
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 3389
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 3391
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3394
    move-result-object v1

    .line 3395
    const v0, 0x7f0b0efa

    .line 3398
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 3401
    move-result-object v3

    .line 3402
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3404
    if-eqz v0, :cond_d6b

    .line 3406
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3408
    if-eqz v3, :cond_d6b

    .line 3410
    const-string v2, "payment_home"

    .line 3412
    const/4 v1, 0x0

    .line 3413
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00q;

    .line 3415
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 3418
    move-result-object v0

    .line 3419
    invoke-virtual {v0, v1, v6, v2}, LX/Gs4;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3422
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 3425
    move-result-object v2

    .line 3426
    invoke-static {v1}, LX/6oQ;->A00(Z)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 3429
    move-result-object v1

    .line 3430
    const-string v0, "PasskeyEducationBottomSheet"

    .line 3432
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 3435
    :cond_d6b
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3437
    if-eqz v0, :cond_d86

    .line 3439
    const/4 v1, 0x0

    .line 3440
    goto :goto_d28

    .line 3441
    :cond_d71
    invoke-static {v8, v3}, LX/HvM;->A01(Ljava/lang/Object;LX/HvM;)Ljava/lang/Object;

    .line 3444
    move-result-object v0

    .line 3445
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3447
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0B:LX/05b;

    .line 3449
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 3452
    move-result-object v0

    .line 3453
    iput v1, v3, LX/HvM;->A00:I

    .line 3455
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 3458
    move-result-object v8

    .line 3459
    if-ne v8, v4, :cond_d03

    .line 3461
    return-object v4

    .line 3462
    :cond_d86
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3465
    const/4 v1, 0x0

    .line 3466
    throw v1

    .line 3467
    :goto_d8b
    :try_start_d8b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d8e
    .catchall {:try_start_d8b .. :try_end_d8e} :catchall_d8f

    .line 3470
    throw v1

    .line 3471
    :catchall_d8f
    move-exception v0

    .line 3472
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3475
    throw v1

    .line 3476
    :catchall_d94
    move-exception v1

    .line 3477
    :try_start_d95
    throw v1
    :try_end_d96
    .catchall {:try_start_d95 .. :try_end_d96} :catchall_d96

    .line 3478
    :catchall_d96
    move-exception v0

    .line 3479
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3482
    throw v0

    .line 3483
    :cond_d9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3486
    move-result-object v0

    .line 3487
    throw v0

    .line 3488
    :pswitch_data_da0
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_1cb  #00000001
        :pswitch_213  #00000002
        :pswitch_22f  #00000003
        :pswitch_27b  #00000004
        :pswitch_2a0  #00000005
        :pswitch_2c1  #00000006
        :pswitch_2cf  #00000007
        :pswitch_2df  #00000008
        :pswitch_2f4  #00000009
        :pswitch_34b  #0000000a
        :pswitch_35b  #0000000b
        :pswitch_a38  #0000000c
        :pswitch_380  #0000000d
        :pswitch_3ab  #0000000e
        :pswitch_3c9  #0000000f
        :pswitch_3da  #00000010
        :pswitch_3ef  #00000011
        :pswitch_430  #00000012
        :pswitch_45f  #00000013
        :pswitch_480  #00000014
        :pswitch_495  #00000015
        :pswitch_540  #00000016
        :pswitch_554  #00000017
        :pswitch_570  #00000018
        :pswitch_5a6  #00000019
        :pswitch_5d7  #0000001a
        :pswitch_602  #0000001b
        :pswitch_620  #0000001c
        :pswitch_655  #0000001d
        :pswitch_687  #0000001e
        :pswitch_700  #0000001f
        :pswitch_72f  #00000020
        :pswitch_cf9  #00000021
        :pswitch_753  #00000022
        :pswitch_77f  #00000023
        :pswitch_7c6  #00000024
        :pswitch_7e6  #00000025
        :pswitch_800  #00000026
        :pswitch_8c1  #00000027
        :pswitch_8dd  #00000028
        :pswitch_929  #00000029
        :pswitch_1e  #0000002a
        :pswitch_967  #0000002b
        :pswitch_982  #0000002c
        :pswitch_996  #0000002d
        :pswitch_9de  #0000002e
        :pswitch_24b  #0000002f
        :pswitch_a1a  #00000030
    .end packed-switch
.end method
