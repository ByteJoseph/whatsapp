.class public LX/HvN;
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
    iput p3, p0, LX/HvN;->$t:I

    .line 2
    iput-object p1, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/HvN;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;
    .registers 4

    .line 0
    new-instance v0, LX/HvN;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HvN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/HvN;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/HvN;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/HvN;->$t:I

    .line 2
    iget-object v1, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

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
    iget v0, p0, LX/HvN;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/HvN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/HvN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_bca

    .line 7
    iget v0, p0, LX/HvN;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eq v0, v1, :cond_b7d

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FQI;

    .line 25
    iget-object v0, v0, LX/FQI;->A1N:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    iput v1, p0, LX/HvN;->A00:I

    .line 32
    const-string v0, "fetch"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    iget v0, p0, LX/HvN;->A00:I

    .line 41
    if-nez v0, :cond_8b

    .line 43
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 49
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 51
    if-nez v1, :cond_3c

    .line 53
    const-string v0, "brazilAddPixKeyViewModel"

    .line 55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0N:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0I2;

    .line 68
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0N:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0I2;

    .line 81
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_64

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    :cond_5f
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    return-object v5

    .line 100
    :cond_64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5f

    .line 110
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/G2N;

    .line 116
    if-eqz v0, :cond_68

    .line 118
    check-cast v1, LX/G2N;

    .line 120
    iget-object v1, v1, LX/G2N;->A00:Ljava/lang/String;

    .line 122
    const-string v0, "pix_key"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_68

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    if-gez v3, :cond_68

    .line 134
    invoke-static {}, LX/01j;->A0D()V

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_90  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v0, p0, LX/HvN;->A00:I

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_d0

    .line 152
    if-ne v0, v3, :cond_ef

    .line 154
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_a4

    .line 163
    move-object v4, v6

    .line 164
    :cond_a4
    check-cast v4, Ljava/lang/Integer;

    .line 166
    const/16 v0, 0x1f67

    .line 168
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/Gd1;

    .line 174
    iget-object v1, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v3, :cond_ea

    .line 184
    if-eqz v0, :cond_ea

    .line 186
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v4, v1, v0}, LX/GtZ;->A01(LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 195
    iget-object v0, v3, LX/Gd1;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/H5X;

    .line 203
    invoke-virtual {v0}, LX/H5X;->A05()V

    .line 206
    goto/16 :goto_bab

    .line 208
    :cond_d0
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 214
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0I:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v2, v4, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 224
    move-result-object v0

    .line 225
    iput v3, p0, LX/HvN;->A00:I

    .line 227
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v5, :cond_9d

    .line 233
    return-object v5

    .line 234
    :cond_ea
    invoke-static {v1}, LX/FP4;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 237
    goto/16 :goto_bab

    .line 239
    :cond_ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_f4  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 246
    iget v0, p0, LX/HvN;->A00:I

    .line 248
    const/4 v4, 0x1

    .line 249
    if-eqz v0, :cond_11f

    .line 251
    if-ne v0, v4, :cond_150

    .line 253
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    :cond_100
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    iget-object v3, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 262
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 264
    const-string v2, "upsell_pix_onboarding"

    .line 266
    const-string v1, "add_pix"

    .line 268
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:LX/00q;

    .line 270
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4, v2, v1}, LX/Gs4;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v4}, LX/6oQ;->A00(Z)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_1be

    .line 287
    :cond_11f
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 293
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 295
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 297
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/H5m;->A03()I

    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x3

    .line 306
    if-ge v1, v0, :cond_bab

    .line 308
    invoke-static {v2}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, LX/H5m;->A03()I

    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 318
    invoke-virtual {v1, v0}, LX/H5m;->A05(I)V

    .line 321
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 323
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 326
    move-result-object v0

    .line 327
    iput v4, p0, LX/HvN;->A00:I

    .line 329
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    if-ne v6, v5, :cond_100

    .line 335
    return-object v5

    .line 336
    :cond_150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :pswitch_155  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 343
    iget v0, p0, LX/HvN;->A00:I

    .line 345
    const/4 v1, 0x1

    .line 346
    if-eqz v0, :cond_18e

    .line 348
    if-ne v0, v1, :cond_1c5

    .line 350
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    :cond_161
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    iget-object v5, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 359
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 361
    const-string v6, "payments_home"

    .line 363
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 365
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 368
    move-result-object v4

    .line 369
    if-eqz v1, :cond_1a3

    .line 371
    const-string v3, "pux"

    .line 373
    const-string v2, "enable_payment_passkey"

    .line 375
    invoke-virtual {v4, v3, v2}, LX/H7V;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "toggle_on"

    .line 380
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1, v6, v3, v2}, LX/GtX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-virtual {v1, v2, v5, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 396
    goto/16 :goto_bab

    .line 398
    :cond_18e
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 404
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 406
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 409
    move-result-object v0

    .line 410
    iput v1, p0, LX/HvN;->A00:I

    .line 412
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    if-ne v6, v5, :cond_161

    .line 418
    return-object v5

    .line 419
    :cond_1a3
    const-string v1, "nux"

    .line 421
    const-string v0, "create_payment_passkey"

    .line 423
    invoke-virtual {v4, v1, v0}, LX/H7V;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v2, "payment_home"

    .line 428
    const/4 v1, 0x0

    .line 429
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:LX/00q;

    .line 431
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1, v6, v2}, LX/Gs4;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1}, LX/6oQ;->A00(Z)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 445
    move-result-object v1

    .line 446
    :goto_1be
    const-string v0, "PasskeyEducationBottomSheet"

    .line 448
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 451
    goto/16 :goto_bab

    .line 453
    :cond_1c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :pswitch_1ca  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 460
    iget v0, p0, LX/HvN;->A00:I

    .line 462
    const/4 v1, 0x1

    .line 463
    if-eqz v0, :cond_1e9

    .line 465
    if-ne v0, v1, :cond_1fe

    .line 467
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    :cond_1d6
    iget-object v0, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 472
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 474
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 476
    if-eqz v1, :cond_bab

    .line 478
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 480
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 487
    goto/16 :goto_bab

    .line 489
    :cond_1e9
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 495
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 497
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 500
    move-result-object v0

    .line 501
    iput v1, p0, LX/HvN;->A00:I

    .line 503
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0O(LX/0ds;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v5, :cond_1d6

    .line 509
    return-object v5

    .line 510
    :cond_1fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :pswitch_203  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 517
    iget v0, p0, LX/HvN;->A00:I

    .line 519
    const/4 v7, 0x2

    .line 520
    const/4 v2, 0x1

    .line 521
    const-string v4, "brazilPixKeySettingViewModel"

    .line 523
    if-eqz v0, :cond_23c

    .line 525
    if-ne v0, v2, :cond_b7d

    .line 527
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :cond_212
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_bab

    .line 536
    iget-object v1, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 538
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 540
    iput-boolean v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 542
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 544
    if-eqz v0, :cond_25f

    .line 546
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0B:LX/05b;

    .line 548
    invoke-static {v0}, LX/FP3;->A1T(LX/05b;)Z

    .line 551
    move-result v0

    .line 552
    const-string v3, "credentialId"

    .line 554
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 556
    if-eqz v0, :cond_24f

    .line 558
    if-eqz v2, :cond_25f

    .line 560
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 562
    if-eqz v0, :cond_25b

    .line 564
    iput v7, p0, LX/HvN;->A00:I

    .line 566
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_b8d

    .line 572
    :cond_23c
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 578
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 580
    if-eqz v0, :cond_25f

    .line 582
    iput v2, p0, LX/HvN;->A00:I

    .line 584
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    if-ne v6, v5, :cond_212

    .line 590
    return-object v5

    .line 591
    :cond_24f
    if-eqz v2, :cond_25f

    .line 593
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 595
    if-eqz v1, :cond_25b

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    goto/16 :goto_bab

    .line 603
    :cond_25b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 606
    goto :goto_262

    .line 607
    :cond_25f
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 610
    :goto_262
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    :pswitch_264  #0x6
    iget v0, p0, LX/HvN;->A00:I

    .line 614
    if-nez v0, :cond_277

    .line 616
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 622
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1C()Z

    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object v5

    .line 630
    return-object v5

    .line 631
    :cond_277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_27c  #0x7
    iget v0, p0, LX/HvN;->A00:I

    .line 638
    if-nez v0, :cond_2a8

    .line 640
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 646
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0N:LX/05b;

    .line 648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/0I2;

    .line 654
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 656
    const/4 v5, 0x0

    .line 657
    if-eqz v0, :cond_bad

    .line 659
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0W:LX/GeB;

    .line 661
    if-eqz v0, :cond_bad

    .line 663
    invoke-virtual {v0}, LX/GeB;->A00()Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_bad

    .line 669
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/H43;

    .line 675
    if-eqz v0, :cond_bad

    .line 677
    iget-object v5, v0, LX/H43;->A00:Ljava/lang/String;

    .line 679
    return-object v5

    .line 680
    :cond_2a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_2ad  #0x8
    iget v0, p0, LX/HvN;->A00:I

    .line 687
    if-eqz v0, :cond_2bf

    .line 689
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :pswitch_2b6  #0x9
    iget v0, p0, LX/HvN;->A00:I

    .line 696
    if-eqz v0, :cond_2bf

    .line 698
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_2bf
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/0J4;

    .line 709
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 712
    goto/16 :goto_bab

    .line 714
    :pswitch_2ca  #0xa
    iget v0, p0, LX/HvN;->A00:I

    .line 716
    if-nez v0, :cond_2f0

    .line 718
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 724
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A07:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/JFh;

    .line 732
    iget-object v0, v0, LX/JFh;->A01:LX/00q;

    .line 734
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/ArF;

    .line 740
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 743
    move-result-object v2

    .line 744
    const-string v1, "share_receipt_tooltip_seen"

    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 750
    goto/16 :goto_bab

    .line 752
    :cond_2f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :pswitch_2f5  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 759
    iget v0, p0, LX/HvN;->A00:I

    .line 761
    const/4 v3, 0x1

    .line 762
    if-eqz v0, :cond_302

    .line 764
    if-ne v0, v3, :cond_31d

    .line 766
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 769
    :cond_301
    return-object v6

    .line 770
    :cond_302
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/H86;

    .line 776
    iget-object v0, v0, LX/H86;->A01:LX/05b;

    .line 778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/PpH;

    .line 784
    sget-object v1, LX/6HV;->A09:LX/6HV;

    .line 786
    iput v3, p0, LX/HvN;->A00:I

    .line 788
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 790
    invoke-virtual {v2, v1, p0, v0}, LX/PpH;->A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 793
    move-result-object v6

    .line 794
    if-ne v6, v5, :cond_301

    .line 796
    return-object v5

    .line 797
    :cond_31d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :pswitch_322  #0xc
    iget v0, p0, LX/HvN;->A00:I

    .line 804
    if-nez v0, :cond_3c4

    .line 806
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/FX0;

    .line 812
    iget-object v0, v3, LX/FX0;->A04:LX/05b;

    .line 814
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 816
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/Om8;

    .line 822
    const-string v1, "status_ad"

    .line 824
    invoke-virtual {v0, v1}, LX/Om8;->A00(Ljava/lang/String;)V

    .line 827
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/Om8;

    .line 833
    iget-object v3, v3, LX/FX0;->A00:Landroid/app/Application;

    .line 835
    iget-object v0, v0, LX/Om8;->A02:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/Onh;

    .line 843
    invoke-virtual {v0, v1}, LX/Onh;->A00(Ljava/lang/String;)LX/P3p;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_359

    .line 849
    iget-object v1, v0, LX/P3p;->A05:Ljava/util/Map;

    .line 851
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_39c

    .line 857
    :cond_359
    const/4 v0, 0x5

    .line 858
    new-array v2, v0, [LX/08V;

    .line 860
    const v0, 0x7f124082

    .line 863
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    const-string v0, "dont_like_ad"

    .line 869
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 872
    const v0, 0x7f124089

    .line 875
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    move-result-object v1

    .line 879
    const-string v0, "scam_or_fraud"

    .line 881
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 884
    const v0, 0x7f124088

    .line 887
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, "pretending_impersonation"

    .line 893
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 896
    const v0, 0x7f124083

    .line 899
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    move-result-object v1

    .line 903
    const-string v0, "illegal_dangerous"

    .line 905
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 908
    const v0, 0x7f124084

    .line 911
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    const-string v0, "inappropriate_hateful_violent"

    .line 917
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 920
    invoke-static {v2}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 923
    move-result-object v1

    .line 924
    :cond_39c
    invoke-static {v1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 927
    move-result-object v4

    .line 928
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 931
    move-result-object v3

    .line 932
    :goto_3a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3bf

    .line 938
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 945
    move-result-object v2

    .line 946
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    new-instance v0, LX/Gll;

    .line 952
    invoke-direct {v0, v2, v1}, LX/Gll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    goto :goto_3a4

    .line 959
    :cond_3bf
    invoke-static {v4}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 962
    move-result-object v5

    .line 963
    return-object v5

    .line 964
    :cond_3c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_3c9  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 971
    iget v0, p0, LX/HvN;->A00:I

    .line 973
    const/4 v2, 0x1

    .line 974
    if-eqz v0, :cond_3e7

    .line 976
    if-ne v0, v2, :cond_40a

    .line 978
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 981
    :cond_3d5
    check-cast v6, Ljava/util/List;

    .line 983
    iget-object v0, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 985
    check-cast v0, LX/FX0;

    .line 987
    iget-object v1, v0, LX/FX0;->A02:LX/07g;

    .line 989
    new-instance v0, LX/G3b;

    .line 991
    invoke-direct {v0, v6}, LX/G3b;-><init>(Ljava/util/List;)V

    .line 994
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 997
    goto/16 :goto_bab

    .line 999
    :cond_3e7
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LX/FX0;

    .line 1005
    iget-object v1, v3, LX/FX0;->A02:LX/07g;

    .line 1007
    sget-object v0, LX/G3c;->A00:LX/G3c;

    .line 1009
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1012
    iput v2, p0, LX/HvN;->A00:I

    .line 1014
    iget-object v0, v3, LX/FX0;->A03:LX/05b;

    .line 1016
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1019
    move-result-object v2

    .line 1020
    const/4 v1, 0x0

    .line 1021
    const/16 v0, 0xc

    .line 1023
    invoke-static {v3, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1030
    move-result-object v6

    .line 1031
    if-ne v6, v5, :cond_3d5

    .line 1033
    return-object v5

    .line 1034
    :cond_40a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_40f  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1041
    iget v0, p0, LX/HvN;->A00:I

    .line 1043
    const/4 v4, 0x1

    .line 1044
    if-eqz v0, :cond_41d

    .line 1046
    if-eq v0, v4, :cond_442

    .line 1048
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_41d
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, LX/HhI;

    .line 1059
    iget-object v0, v3, LX/HhI;->A0D:LX/05b;

    .line 1061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/Gy9;

    .line 1067
    iget-object v1, v0, LX/Gy9;->A08:LX/0JT;

    .line 1069
    const/4 v0, 0x0

    .line 1070
    new-instance v2, LX/0nM;

    .line 1072
    invoke-direct {v2, v0, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 1075
    const/4 v1, 0x5

    .line 1076
    new-instance v0, LX/HsE;

    .line 1078
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1081
    iput v4, p0, LX/HvN;->A00:I

    .line 1083
    invoke-virtual {v2, p0, v0}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    if-ne v0, v5, :cond_445

    .line 1089
    return-object v5

    .line 1090
    :cond_442
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1093
    :cond_445
    new-instance v0, LX/TAe;

    .line 1095
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1098
    throw v0

    .line 1099
    :pswitch_44b  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1101
    iget v0, p0, LX/HvN;->A00:I

    .line 1103
    const/4 v4, 0x1

    .line 1104
    if-eqz v0, :cond_459

    .line 1106
    if-eq v0, v4, :cond_47a

    .line 1108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :cond_459
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, LX/Hfu;

    .line 1119
    invoke-static {v3}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 1122
    move-result-object v0

    .line 1123
    iget-object v1, v0, LX/Gy9;->A07:LX/0JT;

    .line 1125
    const/4 v0, 0x0

    .line 1126
    new-instance v2, LX/0nM;

    .line 1128
    invoke-direct {v2, v0, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 1131
    const/4 v1, 0x6

    .line 1132
    new-instance v0, LX/HsE;

    .line 1134
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1137
    iput v4, p0, LX/HvN;->A00:I

    .line 1139
    invoke-virtual {v2, p0, v0}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    if-ne v0, v5, :cond_47d

    .line 1145
    return-object v5

    .line 1146
    :cond_47a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1149
    :cond_47d
    new-instance v0, LX/TAe;

    .line 1151
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1154
    throw v0

    .line 1155
    :pswitch_483  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1157
    iget v0, p0, LX/HvN;->A00:I

    .line 1159
    const/4 v4, 0x1

    .line 1160
    if-eqz v0, :cond_491

    .line 1162
    if-eq v0, v4, :cond_4b2

    .line 1164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :cond_491
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LX/Hfu;

    .line 1175
    invoke-static {v3}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 1178
    move-result-object v0

    .line 1179
    iget-object v1, v0, LX/Gy9;->A09:LX/0JU;

    .line 1181
    const/4 v0, 0x0

    .line 1182
    new-instance v2, LX/0Mr;

    .line 1184
    invoke-direct {v2, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 1187
    const/4 v1, 0x7

    .line 1188
    new-instance v0, LX/HsE;

    .line 1190
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1193
    iput v4, p0, LX/HvN;->A00:I

    .line 1195
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    if-ne v0, v5, :cond_4b5

    .line 1201
    return-object v5

    .line 1202
    :cond_4b2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1205
    :cond_4b5
    new-instance v0, LX/TAe;

    .line 1207
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1210
    throw v0

    .line 1211
    :pswitch_4bb  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1213
    iget v0, p0, LX/HvN;->A00:I

    .line 1215
    const/4 v3, 0x1

    .line 1216
    if-eqz v0, :cond_4c9

    .line 1218
    if-eq v0, v3, :cond_b7d

    .line 1220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_4c9
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 1231
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 1233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/FXc;

    .line 1239
    iget-object v2, v0, LX/FXc;->A0C:LX/0JQ;

    .line 1241
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1244
    move-result-object v1

    .line 1245
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1247
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1250
    move-result-object v2

    .line 1251
    const/16 v1, 0x8

    .line 1253
    goto/16 :goto_733

    .line 1255
    :pswitch_4e7  #0x12
    iget v0, p0, LX/HvN;->A00:I

    .line 1257
    if-nez v0, :cond_4f4

    .line 1259
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1265
    iget-object v5, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 1267
    return-object v5

    .line 1268
    :cond_4f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_4f9  #0x13
    iget v0, p0, LX/HvN;->A00:I

    .line 1275
    if-nez v0, :cond_557

    .line 1277
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, LX/G4c;

    .line 1283
    iget-object v0, v5, LX/G4c;->A03:LX/Ha2;

    .line 1285
    iget v1, v0, LX/Ha2;->A00:I

    .line 1287
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 1289
    invoke-virtual {v0, v1}, LX/GCB;->A0O(I)Ljava/io/File;

    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_bab

    .line 1295
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_bab

    .line 1301
    :try_start_515
    new-instance v4, Ljava/io/FileInputStream;

    .line 1303
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_51a
    .catch Ljava/io/IOException; {:try_start_515 .. :try_end_51a} :catch_543

    .line 1306
    :try_start_51a
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 1308
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_51f
    .catchall {:try_start_51a .. :try_end_51f} :catchall_53c

    .line 1311
    :try_start_51f
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1314
    move-result-object v2

    .line 1315
    iget-object v0, v5, LX/G4c;->A06:LX/024;

    .line 1317
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1320
    move-result-object v1

    .line 1321
    const/4 v0, 0x5

    .line 1322
    invoke-static {v2, v5, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V
    :try_end_52d
    .catchall {:try_start_51f .. :try_end_52d} :catchall_535

    .line 1325
    :try_start_52d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_530
    .catchall {:try_start_52d .. :try_end_530} :catchall_53c

    .line 1328
    :try_start_530
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1331
    goto/16 :goto_bab
    :try_end_535
    .catch Ljava/io/IOException; {:try_start_530 .. :try_end_535} :catch_543

    .line 1333
    :catchall_535
    move-exception v1

    .line 1334
    :try_start_536
    throw v1
    :try_end_537
    .catchall {:try_start_536 .. :try_end_537} :catchall_537

    .line 1335
    :catchall_537
    move-exception v0

    .line 1336
    :try_start_538
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1339
    throw v0
    :try_end_53c
    .catchall {:try_start_538 .. :try_end_53c} :catchall_53c

    .line 1340
    :catchall_53c
    move-exception v1

    .line 1341
    :try_start_53d
    throw v1
    :try_end_53e
    .catchall {:try_start_53d .. :try_end_53e} :catchall_53e

    .line 1342
    :catchall_53e
    move-exception v0

    .line 1343
    :try_start_53f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1346
    throw v0
    :try_end_543
    .catch Ljava/io/IOException; {:try_start_53f .. :try_end_543} :catch_543

    .line 1347
    :catch_543
    move-exception v2

    .line 1348
    iget-object v1, v5, LX/G4c;->A01:LX/08a;

    .line 1350
    const v0, 0x9241

    .line 1353
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_556

    .line 1359
    const-string v0, "WamoStatusPlaybackImage/loadPreviewFromFile failed to read media file"

    .line 1361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1364
    goto/16 :goto_bab

    .line 1366
    :cond_556
    throw v2

    .line 1367
    :cond_557
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :pswitch_55c  #0x14
    iget v0, p0, LX/HvN;->A00:I

    .line 1374
    if-nez v0, :cond_576

    .line 1376
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 1382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_bab

    .line 1388
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 1390
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 1393
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2w()V

    .line 1396
    goto/16 :goto_bab

    .line 1398
    :cond_576
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :pswitch_57b  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1405
    iget v0, p0, LX/HvN;->A00:I

    .line 1407
    const/4 v7, 0x1

    .line 1408
    if-eqz v0, :cond_589

    .line 1410
    if-eq v0, v7, :cond_b7d

    .line 1412
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_589
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1423
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1426
    move-result-object v4

    .line 1427
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 1429
    const/4 v2, 0x0

    .line 1430
    const/4 v1, 0x7

    .line 1431
    new-instance v0, LX/HvT;

    .line 1433
    invoke-direct {v0, v6, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1436
    iput v7, p0, LX/HvN;->A00:I

    .line 1438
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    goto/16 :goto_b8d

    .line 1444
    :pswitch_5a4  #0x16
    iget v0, p0, LX/HvN;->A00:I

    .line 1446
    if-nez v0, :cond_5be

    .line 1448
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/G5i;

    .line 1454
    iget-object v1, v2, LX/G5i;->A1G:LX/H1Y;

    .line 1456
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment.PageListener"

    .line 1458
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    check-cast v1, LX/G4z;

    .line 1463
    iget-object v0, v2, LX/G5c;->A0w:LX/I2i;

    .line 1465
    invoke-virtual {v1, v0}, LX/G4z;->A0G(LX/I2i;)V

    .line 1468
    goto/16 :goto_bab

    .line 1470
    :cond_5be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1473
    move-result-object v0

    .line 1474
    throw v0

    .line 1475
    :pswitch_5c3  #0x17
    iget v0, p0, LX/HvN;->A00:I

    .line 1477
    if-nez v0, :cond_5d2

    .line 1479
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1485
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1488
    goto/16 :goto_bab

    .line 1490
    :cond_5d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :pswitch_5d7  #0x18
    iget v0, p0, LX/HvN;->A00:I

    .line 1497
    if-nez v0, :cond_5f1

    .line 1499
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Landroid/view/View;

    .line 1505
    const v1, 0x7f125778

    .line 1508
    const/4 v0, 0x0

    .line 1509
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1512
    move-result-object v1

    .line 1513
    const v0, 0x2a2433cd

    .line 1516
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1519
    goto/16 :goto_bab

    .line 1521
    :cond_5f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :pswitch_5f6  #0x19
    iget v0, p0, LX/HvN;->A00:I

    .line 1528
    if-nez v0, :cond_61b

    .line 1530
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1536
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 1538
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1540
    iget-object v2, v4, LX/GsF;->A01:Landroid/view/View;

    .line 1542
    const/4 v1, 0x0

    .line 1543
    if-eqz v2, :cond_614

    .line 1545
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 1547
    if-eqz v0, :cond_614

    .line 1549
    check-cast v3, Landroid/view/ViewGroup;

    .line 1551
    if-eqz v3, :cond_614

    .line 1553
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1556
    :cond_614
    iput-object v1, v4, LX/GsF;->A01:Landroid/view/View;

    .line 1558
    const/4 v0, 0x0

    .line 1559
    iput-boolean v0, v4, LX/GsF;->A05:Z

    .line 1561
    goto/16 :goto_bab

    .line 1563
    :cond_61b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_620  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1570
    iget v0, p0, LX/HvN;->A00:I

    .line 1572
    const/4 v4, 0x1

    .line 1573
    if-eqz v0, :cond_62e

    .line 1575
    if-eq v0, v4, :cond_64e

    .line 1577
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_62e
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1588
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1w:LX/00q;

    .line 1590
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/FXV;

    .line 1596
    iget-object v2, v0, LX/FXV;->A02:LX/0JQ;

    .line 1598
    const/16 v1, 0xa

    .line 1600
    new-instance v0, LX/HsE;

    .line 1602
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1605
    iput v4, p0, LX/HvN;->A00:I

    .line 1607
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1610
    move-result-object v0

    .line 1611
    if-ne v0, v5, :cond_651

    .line 1613
    return-object v5

    .line 1614
    :cond_64e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1617
    :cond_651
    new-instance v0, LX/TAe;

    .line 1619
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1622
    throw v0

    .line 1623
    :pswitch_657  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1625
    iget v0, p0, LX/HvN;->A00:I

    .line 1627
    const/4 v7, 0x1

    .line 1628
    if-eqz v0, :cond_665

    .line 1630
    if-eq v0, v7, :cond_b7d

    .line 1632
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_665
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1643
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1646
    move-result-object v3

    .line 1647
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1649
    const/4 v1, 0x0

    .line 1650
    const/16 v0, 0x1a

    .line 1652
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 1655
    move-result-object v0

    .line 1656
    iput v7, p0, LX/HvN;->A00:I

    .line 1658
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    goto/16 :goto_b8d

    .line 1664
    :pswitch_680  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1666
    iget v0, p0, LX/HvN;->A00:I

    .line 1668
    const/4 v7, 0x1

    .line 1669
    if-eqz v0, :cond_68e

    .line 1671
    if-eq v0, v7, :cond_b7d

    .line 1673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_68e
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1681
    move-result-object v6

    .line 1682
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1684
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1687
    move-result-object v4

    .line 1688
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 1690
    const/4 v2, 0x0

    .line 1691
    const/16 v1, 0xc

    .line 1693
    new-instance v0, LX/HvT;

    .line 1695
    invoke-direct {v0, v6, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1698
    iput v7, p0, LX/HvN;->A00:I

    .line 1700
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1704
    goto/16 :goto_b8d

    .line 1706
    :pswitch_6aa  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1708
    iget v0, p0, LX/HvN;->A00:I

    .line 1710
    const/4 v3, 0x1

    .line 1711
    if-eqz v0, :cond_6b8

    .line 1713
    if-eq v0, v3, :cond_b7d

    .line 1715
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_6b8
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1726
    invoke-static {v4}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1729
    move-result-object v0

    .line 1730
    iget-object v2, v0, LX/FXZ;->A0D:LX/0JP;

    .line 1732
    const/16 v1, 0xc

    .line 1734
    goto :goto_733

    .line 1735
    :pswitch_6c7  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1737
    iget v0, p0, LX/HvN;->A00:I

    .line 1739
    const/4 v4, 0x1

    .line 1740
    if-eqz v0, :cond_6d5

    .line 1742
    if-eq v0, v4, :cond_6f1

    .line 1744
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_6d5
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1755
    invoke-static {v3}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1758
    move-result-object v0

    .line 1759
    iget-object v2, v0, LX/FXZ;->A0H:LX/0JR;

    .line 1761
    const/16 v1, 0xd

    .line 1763
    new-instance v0, LX/HsE;

    .line 1765
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1768
    iput v4, p0, LX/HvN;->A00:I

    .line 1770
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    if-ne v0, v5, :cond_6f4

    .line 1776
    return-object v5

    .line 1777
    :cond_6f1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1780
    :cond_6f4
    new-instance v0, LX/TAe;

    .line 1782
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 1785
    throw v0

    .line 1786
    :pswitch_6fa  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1788
    iget v0, p0, LX/HvN;->A00:I

    .line 1790
    const/4 v3, 0x1

    .line 1791
    if-eqz v0, :cond_708

    .line 1793
    if-eq v0, v3, :cond_b7d

    .line 1795
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_708
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1806
    invoke-static {v4}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1809
    move-result-object v0

    .line 1810
    iget-object v2, v0, LX/FXZ;->A0B:LX/0JP;

    .line 1812
    const/16 v1, 0xe

    .line 1814
    goto :goto_733

    .line 1815
    :pswitch_717  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1817
    iget v0, p0, LX/HvN;->A00:I

    .line 1819
    const/4 v3, 0x1

    .line 1820
    if-eqz v0, :cond_725

    .line 1822
    if-eq v0, v3, :cond_b7d

    .line 1824
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_725
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1835
    invoke-static {v4}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1838
    move-result-object v0

    .line 1839
    iget-object v2, v0, LX/FXZ;->A0C:LX/0JP;

    .line 1841
    const/16 v1, 0xf

    .line 1843
    :goto_733
    new-instance v0, LX/HsE;

    .line 1845
    invoke-direct {v0, v4, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 1848
    iput v3, p0, LX/HvN;->A00:I

    .line 1850
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1853
    move-result-object v0

    .line 1854
    goto/16 :goto_b8d

    .line 1856
    :pswitch_740  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1858
    iget v0, p0, LX/HvN;->A00:I

    .line 1860
    const/4 v7, 0x1

    .line 1861
    if-eqz v0, :cond_74e

    .line 1863
    if-eq v0, v7, :cond_74e

    .line 1865
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :cond_74e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1873
    :cond_751
    iget-object v0, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 1875
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 1877
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 1879
    if-nez v0, :cond_75e

    .line 1881
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1884
    const/4 v0, 0x0

    .line 1885
    throw v0

    .line 1886
    :cond_75e
    iget-object v6, v0, LX/FYN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1888
    if-eqz v6, :cond_7b2

    .line 1890
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1893
    move-result v4

    .line 1894
    const/4 v3, 0x0

    .line 1895
    :goto_767
    if-ge v3, v4, :cond_7b2

    .line 1897
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 1908
    move-result v1

    .line 1909
    const/4 v0, -0x1

    .line 1910
    if-eq v1, v0, :cond_7af

    .line 1912
    instance-of v0, v2, LX/G54;

    .line 1914
    if-eqz v0, :cond_7af

    .line 1916
    check-cast v2, LX/G54;

    .line 1918
    if-eqz v2, :cond_7af

    .line 1920
    iget-object v2, v2, LX/G54;->A00:LX/G63;

    .line 1922
    iget-object v0, v2, LX/G63;->A0I:LX/0bU;

    .line 1924
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 1927
    move-result-object v1

    .line 1928
    const/16 v0, 0x3722

    .line 1930
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_7af

    .line 1936
    iget-object v1, v2, LX/G63;->A00:LX/I6Y;

    .line 1938
    if-eqz v1, :cond_7af

    .line 1940
    invoke-static {v1, v2}, LX/G63;->A08(LX/I6Y;LX/G63;)Z

    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_7af

    .line 1946
    invoke-interface {v1}, LX/I6Y;->BoK()Z

    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_7af

    .line 1952
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 1955
    move-result v0

    .line 1956
    if-nez v0, :cond_7af

    .line 1958
    invoke-interface {v1}, LX/I6Y;->Bgp()Z

    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_7af

    .line 1964
    invoke-static {v1, v2}, LX/G63;->A04(LX/I6Y;LX/G63;)V

    .line 1967
    :cond_7af
    add-int/lit8 v3, v3, 0x1

    .line 1969
    goto :goto_767

    .line 1970
    :cond_7b2
    iput v7, p0, LX/HvN;->A00:I

    .line 1972
    const-wide/32 v0, 0xea60

    .line 1975
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1978
    move-result-object v0

    .line 1979
    if-ne v0, v5, :cond_751

    .line 1981
    return-object v5

    .line 1982
    :pswitch_7be  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1984
    iget v0, p0, LX/HvN;->A00:I

    .line 1986
    const/4 v4, 0x1

    .line 1987
    if-eqz v0, :cond_7cc

    .line 1989
    if-eq v0, v4, :cond_b7d

    .line 1991
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :cond_7cc
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, LX/0Id;

    .line 2002
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 2004
    const/4 v1, 0x0

    .line 2005
    const/16 v0, 0x21

    .line 2007
    invoke-static {v3, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 2010
    move-result-object v0

    .line 2011
    iput v4, p0, LX/HvN;->A00:I

    .line 2013
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    goto/16 :goto_b8d

    .line 2019
    :pswitch_7e3  #0x23
    iget v0, p0, LX/HvN;->A00:I

    .line 2021
    if-nez v0, :cond_7f9

    .line 2023
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2026
    move-result-object v1

    .line 2027
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 2029
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01:Z

    .line 2031
    if-eqz v0, :cond_7f4

    .line 2033
    const/4 v0, 0x0

    .line 2034
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01:Z

    .line 2036
    :cond_7f4
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A14()V

    .line 2039
    goto/16 :goto_bab

    .line 2041
    :cond_7f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :pswitch_7fe  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2048
    iget v0, p0, LX/HvN;->A00:I

    .line 2050
    const/4 v7, 0x1

    .line 2051
    if-eqz v0, :cond_962

    .line 2053
    if-ne v0, v7, :cond_a0a

    .line 2055
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2058
    :cond_80a
    iget-object v6, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 2060
    check-cast v6, LX/G5c;

    .line 2062
    iget-object v8, v6, LX/G5c;->A0u:LX/Ghr;

    .line 2064
    iget-boolean v0, v8, LX/Ghr;->A08:Z

    .line 2066
    if-eqz v0, :cond_9fd

    .line 2068
    iget-boolean v0, v8, LX/Ghr;->A04:Z

    .line 2070
    if-nez v0, :cond_9fd

    .line 2072
    iget-boolean v0, v8, LX/Ghr;->A06:Z

    .line 2074
    if-nez v0, :cond_9fd

    .line 2076
    const/4 v14, 0x0

    .line 2077
    instance-of v0, v6, LX/G5i;

    .line 2079
    if-eqz v0, :cond_95f

    .line 2081
    const/4 v0, 0x1

    .line 2082
    :goto_822
    if-nez v0, :cond_9fd

    .line 2084
    iget-boolean v0, v6, LX/H7v;->A04:Z

    .line 2086
    if-eqz v0, :cond_9fd

    .line 2088
    iget-boolean v0, v6, LX/H7v;->A03:Z

    .line 2090
    if-eqz v0, :cond_9fd

    .line 2092
    iget-boolean v0, v6, LX/H7v;->A02:Z

    .line 2094
    if-nez v0, :cond_9fd

    .line 2096
    invoke-virtual {v6}, LX/G5c;->A2E()Z

    .line 2099
    move-result v0

    .line 2100
    if-nez v0, :cond_9fd

    .line 2102
    iget-object v0, v6, LX/G5c;->A0m:LX/0BC;

    .line 2104
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_9fd

    .line 2114
    invoke-virtual {v6}, LX/G5c;->A1l()LX/H5v;

    .line 2117
    move-result-object v9

    .line 2118
    instance-of v0, v9, LX/G4k;

    .line 2120
    if-eqz v0, :cond_9fd

    .line 2122
    check-cast v9, LX/G4k;

    .line 2124
    if-eqz v9, :cond_9fd

    .line 2126
    invoke-virtual {v9}, LX/G4k;->A0h()Z

    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_9fd

    .line 2132
    iget v3, v8, LX/Ghr;->A00:F

    .line 2134
    invoke-virtual {v6}, LX/G5c;->A1n()LX/GsX;

    .line 2137
    move-result-object v5

    .line 2138
    invoke-virtual {v5}, LX/GsX;->A02()Landroid/view/View;

    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 2145
    move-result v2

    .line 2146
    const/4 v1, 0x0

    .line 2147
    cmpg-float v0, v2, v1

    .line 2149
    if-lez v0, :cond_9fd

    .line 2151
    cmpg-float v0, v3, v1

    .line 2153
    if-ltz v0, :cond_9fd

    .line 2155
    cmpl-float v0, v3, v2

    .line 2157
    if-gtz v0, :cond_9fd

    .line 2159
    const/high16 v0, 0x40400000  # 3.0f

    .line 2161
    div-float v0, v2, v0

    .line 2163
    sub-float/2addr v2, v0

    .line 2164
    cmpl-float v0, v3, v2

    .line 2166
    if-ltz v0, :cond_9fd

    .line 2168
    iget-object v0, v6, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 2170
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 2172
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2174
    invoke-static {v9, v6, v1, v0}, LX/G5c;->A0F(LX/G4k;LX/G5c;FF)Z

    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_9fb

    .line 2180
    iget v1, v8, LX/Ghr;->A00:F

    .line 2182
    iget v0, v8, LX/Ghr;->A01:F

    .line 2184
    invoke-static {v9, v6, v1, v0}, LX/G5c;->A0F(LX/G4k;LX/G5c;FF)Z

    .line 2187
    move-result v0

    .line 2188
    if-nez v0, :cond_9fb

    .line 2190
    invoke-virtual {v6}, LX/G5c;->A1l()LX/H5v;

    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, LX/H5v;->A0B()J

    .line 2197
    move-result-wide v12

    .line 2198
    invoke-virtual {v9}, LX/G4l;->A0P()I

    .line 2201
    move-result v0

    .line 2202
    int-to-long v0, v0

    .line 2203
    const-wide/16 v10, 0x7d0

    .line 2205
    const-wide/16 v3, 0x0

    .line 2207
    cmp-long v2, v12, v3

    .line 2209
    if-lez v2, :cond_9fd

    .line 2211
    cmp-long v2, v0, v3

    .line 2213
    if-ltz v2, :cond_9fd

    .line 2215
    sub-long/2addr v12, v0

    .line 2216
    cmp-long v0, v12, v10

    .line 2218
    if-ltz v0, :cond_9fd

    .line 2220
    iget-object v1, v6, LX/G5c;->A0k:LX/08a;

    .line 2222
    sget-object v0, LX/GTg;->A04:LX/00g;

    .line 2224
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_9fd

    .line 2230
    const/4 v4, 0x0

    .line 2231
    sget-object v3, LX/LhC;->A02:LX/LhC;

    .line 2233
    iget v2, v3, LX/LhC;->value:F

    .line 2235
    iget-boolean v0, v8, LX/Ghr;->A05:Z

    .line 2237
    if-nez v0, :cond_9fd

    .line 2239
    iget-object v1, v9, LX/G4l;->A07:LX/Mke;

    .line 2241
    if-eqz v1, :cond_9fd

    .line 2243
    invoke-virtual {v9}, LX/G4k;->A0h()Z

    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_9fd

    .line 2249
    invoke-virtual {v1, v2}, LX/Mke;->A0X(F)V

    .line 2252
    iput-object v9, v8, LX/Ghr;->A03:LX/G4k;

    .line 2254
    iget-object v0, v8, LX/Ghr;->A09:Lkotlin/jvm/functions/Function0;

    .line 2256
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 2259
    move-result-wide v0

    .line 2260
    iput-wide v0, v8, LX/Ghr;->A02:J

    .line 2262
    iput-boolean v7, v8, LX/Ghr;->A05:Z

    .line 2264
    iput-boolean v7, v8, LX/Ghr;->A07:Z

    .line 2266
    instance-of v0, v6, LX/G5b;

    .line 2268
    if-eqz v0, :cond_8ea

    .line 2270
    move-object v0, v6

    .line 2271
    check-cast v0, LX/G5b;

    .line 2273
    iget-object v0, v0, LX/G5b;->A03:LX/GWy;

    .line 2275
    if-eqz v0, :cond_8ea

    .line 2277
    iget-object v0, v0, LX/GWy;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2282
    :cond_8ea
    iput-boolean v4, v6, LX/G5c;->A0P:Z

    .line 2284
    invoke-virtual {v6}, LX/G5c;->A1l()LX/H5v;

    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v0}, LX/H5v;->A0I()V

    .line 2291
    iget-object v0, v6, LX/G5c;->A0p:LX/0L1;

    .line 2293
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 2296
    invoke-virtual {v6, v4, v7, v7, v4}, LX/G5c;->A2C(ZZZZ)V

    .line 2299
    invoke-virtual {v6}, LX/G5c;->A1m()LX/H1Y;

    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0}, LX/H1Y;->A06()V

    .line 2306
    invoke-virtual {v6}, LX/G5c;->A1k()LX/I55;

    .line 2309
    move-result-object v0

    .line 2310
    if-eqz v0, :cond_90b

    .line 2312
    invoke-interface {v0, v4}, LX/I55;->D2Q(Z)V

    .line 2315
    :cond_90b
    iget-object v0, v5, LX/GsX;->A07:Landroid/view/View;

    .line 2317
    if-eqz v0, :cond_9f5

    .line 2319
    invoke-static {v0, v7}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 2322
    iget-object v0, v5, LX/GsX;->A07:Landroid/view/View;

    .line 2324
    if-eqz v0, :cond_9f5

    .line 2326
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2329
    iget-object v0, v6, LX/G5c;->A0F:Ljava/util/List;

    .line 2331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_987

    .line 2337
    const/4 v0, 0x2

    .line 2338
    new-array v2, v0, [Landroid/view/View;

    .line 2340
    invoke-virtual {v5}, LX/GsX;->A02()Landroid/view/View;

    .line 2343
    move-result-object v1

    .line 2344
    const v0, 0x7f0b3bd5

    .line 2347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2350
    move-result-object v0

    .line 2351
    aput-object v0, v2, v4

    .line 2353
    invoke-virtual {v5}, LX/GsX;->A02()Landroid/view/View;

    .line 2356
    move-result-object v1

    .line 2357
    const v0, 0x7f0b1aa3

    .line 2360
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v0, v2, v7}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2367
    move-result-object v0

    .line 2368
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2371
    move-result-object v8

    .line 2372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2375
    move-result-object v2

    .line 2376
    :cond_948
    :goto_948
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_972

    .line 2382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2385
    move-result-object v1

    .line 2386
    move-object v0, v1

    .line 2387
    check-cast v0, Landroid/view/View;

    .line 2389
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2392
    move-result v0

    .line 2393
    if-nez v0, :cond_948

    .line 2395
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2398
    goto :goto_948

    .line 2399
    :cond_95f
    const/4 v0, 0x0

    .line 2400
    goto/16 :goto_822

    .line 2402
    :cond_962
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2405
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2407
    const-wide/16 v0, 0x1f4

    .line 2409
    iput v7, p0, LX/HvN;->A00:I

    .line 2411
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2414
    move-result-object v0

    .line 2415
    if-ne v0, v5, :cond_80a

    .line 2417
    return-object v5

    .line 2418
    :cond_972
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2421
    move-result-object v2

    .line 2422
    :goto_976
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_985

    .line 2428
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 2431
    move-result-object v1

    .line 2432
    const/4 v0, 0x4

    .line 2433
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2436
    goto :goto_976

    .line 2437
    :cond_985
    iput-object v8, v6, LX/G5c;->A0F:Ljava/util/List;

    .line 2439
    :cond_987
    iget-object v0, v5, LX/GsX;->A0H:LX/15j;

    .line 2441
    if-nez v0, :cond_9c2

    .line 2443
    invoke-virtual {v5}, LX/GsX;->A02()Landroid/view/View;

    .line 2446
    move-result-object v8

    .line 2447
    instance-of v0, v8, Landroid/widget/RelativeLayout;

    .line 2449
    if-eqz v0, :cond_bab

    .line 2451
    check-cast v8, Landroid/view/ViewGroup;

    .line 2453
    if-eqz v8, :cond_bab

    .line 2455
    invoke-virtual {v6}, LX/G5c;->A1h()Landroid/content/Context;

    .line 2458
    move-result-object v0

    .line 2459
    new-instance v2, Landroid/view/ViewStub;

    .line 2461
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2464
    const v0, 0x7f0e0dbf

    .line 2467
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2470
    const/16 v0, 0x8

    .line 2472
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    const/4 v0, -0x2

    .line 2476
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2478
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2481
    invoke-static {v1, v6}, LX/G5c;->A08(Landroid/widget/RelativeLayout$LayoutParams;LX/G5c;)V

    .line 2484
    const/16 v0, 0xe

    .line 2486
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2489
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2492
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v5, LX/GsX;->A0H:LX/15j;

    .line 2498
    :cond_9c2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2501
    move-result-object v5

    .line 2502
    check-cast v5, Landroid/widget/TextView;

    .line 2504
    if-eqz v5, :cond_bab

    .line 2506
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2509
    move-result-object v1

    .line 2510
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2512
    if-eqz v0, :cond_9dc

    .line 2514
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2516
    if-eqz v1, :cond_9dc

    .line 2518
    invoke-static {v1, v6}, LX/G5c;->A08(Landroid/widget/RelativeLayout$LayoutParams;LX/G5c;)V

    .line 2521
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2524
    :cond_9dc
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2527
    move-result-object v2

    .line 2528
    const v1, 0x7f122a5d

    .line 2531
    iget v0, v3, LX/LhC;->value:F

    .line 2533
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v2, v0, v7, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2544
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2547
    goto/16 :goto_bab

    .line 2549
    :cond_9f5
    const-string v0, "touchHandler"

    .line 2551
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2554
    throw v14

    .line 2555
    :cond_9fb
    iput-boolean v7, v8, LX/Ghr;->A06:Z

    .line 2557
    :cond_9fd
    const/4 v0, 0x0

    .line 2558
    invoke-virtual {v6, v0, v7, v7, v0}, LX/G5c;->A2C(ZZZZ)V

    .line 2561
    invoke-virtual {v6}, LX/G5c;->A1m()LX/H1Y;

    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v0}, LX/H1Y;->A06()V

    .line 2568
    goto/16 :goto_bab

    .line 2570
    :cond_a0a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2573
    move-result-object v0

    .line 2574
    throw v0

    .line 2575
    :pswitch_a0f  #0x25
    iget v0, p0, LX/HvN;->A00:I

    .line 2577
    if-nez v0, :cond_a24

    .line 2579
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 2585
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05b;

    .line 2587
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2590
    move-result-object v0

    .line 2591
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2594
    goto/16 :goto_bab

    .line 2596
    :cond_a24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2599
    move-result-object v0

    .line 2600
    throw v0

    .line 2601
    :pswitch_a29  #0x26
    iget v0, p0, LX/HvN;->A00:I

    .line 2603
    if-nez v0, :cond_a53

    .line 2605
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2611
    invoke-static {v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2614
    move-result-object v4

    .line 2615
    if-eqz v4, :cond_bab

    .line 2617
    sget-object v3, LX/GG2;->A0B:LX/GG2;

    .line 2619
    iget-object v2, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 2621
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LX/H7g;

    .line 2627
    iget-object v0, v0, LX/H7g;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2632
    sget-object v1, LX/GDX;->A04:LX/GDX;

    .line 2634
    const/4 v0, 0x0

    .line 2635
    invoke-virtual {v4, v0, v1, v3, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/H0Q;LX/GDX;LX/GG2;Lkotlin/jvm/functions/Function1;)V

    .line 2638
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2641
    goto/16 :goto_bab

    .line 2643
    :cond_a53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2646
    move-result-object v0

    .line 2647
    throw v0

    .line 2648
    :pswitch_a58  #0x27
    iget v0, p0, LX/HvN;->A00:I

    .line 2650
    if-nez v0, :cond_a6b

    .line 2652
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2658
    iget v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A07:I

    .line 2660
    if-ltz v0, :cond_bab

    .line 2662
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0B(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;I)V

    .line 2665
    goto/16 :goto_bab

    .line 2667
    :cond_a6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :pswitch_a70  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2674
    iget v0, p0, LX/HvN;->A00:I

    .line 2676
    const/4 v1, 0x1

    .line 2677
    if-eqz v0, :cond_a7e

    .line 2679
    if-eq v0, v1, :cond_b7d

    .line 2681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2684
    move-result-object v0

    .line 2685
    throw v0

    .line 2686
    :cond_a7e
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 2692
    iput v1, p0, LX/HvN;->A00:I

    .line 2694
    invoke-static {v0, p0}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A01(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;

    .line 2697
    move-result-object v0

    .line 2698
    goto/16 :goto_b8d

    .line 2700
    :pswitch_a8c  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2702
    iget v0, p0, LX/HvN;->A00:I

    .line 2704
    const/4 v1, 0x1

    .line 2705
    if-eqz v0, :cond_a9a

    .line 2707
    if-eq v0, v1, :cond_b7d

    .line 2709
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :cond_a9a
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2717
    move-result-object v0

    .line 2718
    check-cast v0, LX/HOB;

    .line 2720
    iget-object v0, v0, LX/HOB;->A00:LX/05b;

    .line 2722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;

    .line 2728
    iput v1, p0, LX/HvN;->A00:I

    .line 2730
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/ranking/MexNewsletterRankingFeatureFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2733
    move-result-object v0

    .line 2734
    goto/16 :goto_b8d

    .line 2736
    :pswitch_ab0  #0x2a
    iget v0, p0, LX/HvN;->A00:I

    .line 2738
    if-nez v0, :cond_ac9

    .line 2740
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2743
    move-result-object v1

    .line 2744
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2746
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Ljava/lang/Boolean;

    .line 2748
    if-eqz v0, :cond_bab

    .line 2750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2753
    move-result-object v0

    .line 2754
    if-eqz v0, :cond_bab

    .line 2756
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2759
    goto/16 :goto_bab

    .line 2761
    :cond_ac9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2764
    move-result-object v0

    .line 2765
    throw v0

    .line 2766
    :pswitch_ace  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2768
    iget v0, p0, LX/HvN;->A00:I

    .line 2770
    const/4 v8, 0x0

    .line 2771
    const/4 v7, 0x2

    .line 2772
    const/4 v4, 0x1

    .line 2773
    if-eqz v0, :cond_af4

    .line 2775
    if-ne v0, v4, :cond_b7d

    .line 2777
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2780
    :cond_adc
    iget-object v2, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 2782
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2784
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A12:LX/05b;

    .line 2786
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2789
    move-result-object v1

    .line 2790
    const/16 v0, 0x2a

    .line 2792
    invoke-static {v2, v8, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 2795
    move-result-object v0

    .line 2796
    iput v7, p0, LX/HvN;->A00:I

    .line 2798
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2801
    move-result-object v0

    .line 2802
    goto/16 :goto_b8d

    .line 2804
    :cond_af4
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2807
    move-result-object v3

    .line 2808
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2810
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A11:LX/05b;

    .line 2812
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2815
    move-result-object v2

    .line 2816
    const/16 v1, 0x10

    .line 2818
    new-instance v0, LX/HvT;

    .line 2820
    invoke-direct {v0, v3, v8, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2823
    iput v4, p0, LX/HvN;->A00:I

    .line 2825
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2828
    move-result-object v0

    .line 2829
    if-ne v0, v5, :cond_adc

    .line 2831
    return-object v5

    .line 2832
    :pswitch_b10  #0x2c
    iget v0, p0, LX/HvN;->A00:I

    .line 2834
    if-nez v0, :cond_b3b

    .line 2836
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, LX/H7S;

    .line 2842
    iget-object v0, v0, LX/H7S;->A06:LX/05b;

    .line 2844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2847
    move-result-object v0

    .line 2848
    check-cast v0, LX/H75;

    .line 2850
    invoke-static {v0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 2853
    move-result-object v3

    .line 2854
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 2857
    move-result-object v2

    .line 2858
    const/4 v0, 0x0

    .line 2859
    const-string v1, "newsletter_chats_migration_countdown_seen_in_updates"

    .line 2861
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2864
    move-result v0

    .line 2865
    if-nez v0, :cond_bab

    .line 2867
    invoke-static {v3}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 2870
    move-result-object v0

    .line 2871
    invoke-static {v0, v1}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2874
    goto :goto_bab

    .line 2875
    :cond_b3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2878
    move-result-object v0

    .line 2879
    throw v0

    .line 2880
    :pswitch_b40  #0x2d
    iget v0, p0, LX/HvN;->A00:I

    .line 2882
    if-nez v0, :cond_b50

    .line 2884
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2887
    move-result-object v0

    .line 2888
    check-cast v0, LX/H7S;

    .line 2890
    iget-object v0, v0, LX/H7S;->A0L:LX/Gfg;

    .line 2892
    invoke-virtual {v0}, LX/Gfg;->A00()V

    .line 2895
    goto :goto_bab

    .line 2896
    :cond_b50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2899
    move-result-object v0

    .line 2900
    throw v0

    .line 2901
    :pswitch_b55  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2903
    iget v0, p0, LX/HvN;->A00:I

    .line 2905
    const/4 v2, 0x1

    .line 2906
    if-eqz v0, :cond_b63

    .line 2908
    if-eq v0, v2, :cond_b7d

    .line 2910
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :cond_b63
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2918
    const-wide/16 v0, 0x12c

    .line 2920
    iput v2, p0, LX/HvN;->A00:I

    .line 2922
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2925
    move-result-object v0

    .line 2926
    goto :goto_b8d

    .line 2927
    :pswitch_b6f  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2929
    iget v0, p0, LX/HvN;->A00:I

    .line 2931
    const/4 v1, 0x1

    .line 2932
    if-eqz v0, :cond_b81

    .line 2934
    if-eq v0, v1, :cond_b7d

    .line 2936
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2939
    move-result-object v0

    .line 2940
    throw v0

    .line 2941
    :cond_b7d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2944
    goto :goto_bab

    .line 2945
    :cond_b81
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2948
    move-result-object v0

    .line 2949
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 2951
    iput v1, p0, LX/HvN;->A00:I

    .line 2953
    invoke-static {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0ds;)Ljava/lang/Object;

    .line 2956
    move-result-object v0

    .line 2957
    :goto_b8d
    if-ne v0, v5, :cond_bab

    .line 2959
    return-object v5

    .line 2960
    :pswitch_b90  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2962
    iget v0, p0, LX/HvN;->A00:I

    .line 2964
    const/4 v1, 0x1

    .line 2965
    if-eqz v0, :cond_bae

    .line 2967
    if-ne v0, v1, :cond_bc5

    .line 2969
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2972
    :cond_b9c
    iget-object v2, p0, LX/HvN;->A01:Ljava/lang/Object;

    .line 2974
    check-cast v2, LX/FQI;

    .line 2976
    iget-object v0, v2, LX/FQI;->A0r:LX/05b;

    .line 2978
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2981
    move-result-object v1

    .line 2982
    const/16 v0, 0x2f

    .line 2984
    invoke-static {v1, v2, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2987
    :cond_bab
    :goto_bab
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2989
    :cond_bad
    return-object v5

    .line 2990
    :cond_bae
    invoke-static {v6, p0}, LX/HvN;->A00(Ljava/lang/Object;LX/HvN;)Ljava/lang/Object;

    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, LX/FQI;

    .line 2996
    iget-object v0, v0, LX/FQI;->A11:LX/05b;

    .line 2998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 3004
    iput v1, p0, LX/HvN;->A00:I

    .line 3006
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 3009
    move-result-object v0

    .line 3010
    if-ne v0, v5, :cond_b9c

    .line 3012
    return-object v5

    .line 3013
    :cond_bc5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3016
    move-result-object v0

    .line 3017
    throw v0

    .line 3018
    :pswitch_data_bca
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_90  #00000001
        :pswitch_f4  #00000002
        :pswitch_155  #00000003
        :pswitch_1ca  #00000004
        :pswitch_203  #00000005
        :pswitch_264  #00000006
        :pswitch_27c  #00000007
        :pswitch_2ad  #00000008
        :pswitch_2b6  #00000009
        :pswitch_2ca  #0000000a
        :pswitch_2f5  #0000000b
        :pswitch_322  #0000000c
        :pswitch_3c9  #0000000d
        :pswitch_40f  #0000000e
        :pswitch_44b  #0000000f
        :pswitch_483  #00000010
        :pswitch_4bb  #00000011
        :pswitch_4e7  #00000012
        :pswitch_4f9  #00000013
        :pswitch_55c  #00000014
        :pswitch_57b  #00000015
        :pswitch_5a4  #00000016
        :pswitch_5c3  #00000017
        :pswitch_5d7  #00000018
        :pswitch_5f6  #00000019
        :pswitch_620  #0000001a
        :pswitch_657  #0000001b
        :pswitch_680  #0000001c
        :pswitch_6aa  #0000001d
        :pswitch_6c7  #0000001e
        :pswitch_6fa  #0000001f
        :pswitch_717  #00000020
        :pswitch_740  #00000021
        :pswitch_7be  #00000022
        :pswitch_7e3  #00000023
        :pswitch_7fe  #00000024
        :pswitch_a0f  #00000025
        :pswitch_a29  #00000026
        :pswitch_a58  #00000027
        :pswitch_a70  #00000028
        :pswitch_a8c  #00000029
        :pswitch_ab0  #0000002a
        :pswitch_ace  #0000002b
        :pswitch_b10  #0000002c
        :pswitch_b40  #0000002d
        :pswitch_b55  #0000002e
        :pswitch_b6f  #0000002f
        :pswitch_b90  #00000030
    .end packed-switch
.end method
