.class public LX/5IV;
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
    iput p3, p0, LX/5IV;->$t:I

    .line 2
    iput-object p1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IV;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5FN;

    .line 3
    invoke-direct {v0, p0, p3}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/5IV;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;
    .registers 4

    .line 0
    new-instance v0, LX/5IV;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5IV;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/5IV;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/5IV;->$t:I

    .line 2
    iget-object v1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

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
    iget v0, p0, LX/5IV;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 0
    iget v0, p0, LX/5IV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_acc

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5IV;->A00:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v4

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A02:Z

    .line 34
    invoke-static {v1}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0X(Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;)V

    .line 37
    iget-object v0, v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0F:LX/00q;

    .line 39
    invoke-static {v0, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 42
    iget-object v0, v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f125cfa

    .line 51
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 61
    iget-object v0, v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A00:LX/4nR;

    .line 69
    if-nez v0, :cond_4e

    .line 71
    const-string v0, "org"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-object v3, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 80
    iput v6, p0, LX/5IV;->A00:I

    .line 82
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x18

    .line 87
    invoke-static {v5, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_f

    .line 97
    return-object v4

    .line 98
    :pswitch_62  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 100
    iget v0, p0, LX/5IV;->A00:I

    .line 102
    const/4 v6, 0x1

    .line 103
    if-nez v0, :cond_81c

    .line 105
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 114
    move-result-object v3

    .line 115
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0x31

    .line 120
    invoke-static {v5, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 123
    move-result-object v0

    .line 124
    iput v6, p0, LX/5IV;->A00:I

    .line 126
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_806

    .line 132
    :pswitch_84  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 134
    iget v0, p0, LX/5IV;->A00:I

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_98

    .line 139
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    iget-object v1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/3jA;

    .line 146
    if-nez p1, :cond_ae

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v1, LX/3jA;->A01:Z

    .line 151
    goto :goto_1c

    .line 152
    :cond_98
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/3jA;

    .line 158
    iget-object v1, v2, LX/3jA;->A08:LX/024;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v0, v3}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 164
    move-result-object v0

    .line 165
    iput v3, p0, LX/5IV;->A00:I

    .line 167
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_8e

    .line 173
    return-object v4

    .line 174
    :cond_ae
    iget-object v0, v1, LX/3jA;->A03:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 183
    goto/16 :goto_1c

    .line 185
    :pswitch_b9  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v0, p0, LX/5IV;->A00:I

    .line 189
    const/4 v5, 0x1

    .line 190
    if-eqz v0, :cond_ce

    .line 192
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/3hr;

    .line 199
    iget-object v0, v0, LX/3hr;->A07:LX/0JU;

    .line 201
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_1c

    .line 206
    :cond_ce
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/3hr;

    .line 212
    iget-object v2, v3, LX/3hr;->A05:LX/024;

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 219
    move-result-object v0

    .line 220
    iput v5, p0, LX/5IV;->A00:I

    .line 222
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v4, :cond_c3

    .line 228
    return-object v4

    .line 229
    :pswitch_e5  #0x5
    iget v0, p0, LX/5IV;->A00:I

    .line 231
    if-nez v0, :cond_a9d

    .line 233
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 239
    iget-object v7, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 241
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/4pw;

    .line 247
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 249
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v6

    .line 260
    :cond_104
    :goto_104
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1c

    .line 266
    invoke-static {v6}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 269
    move-result-object v5

    .line 270
    iget-wide v3, v5, LX/4i4;->A00:J

    .line 272
    const-wide/16 v1, -0x1

    .line 274
    cmp-long v0, v3, v1

    .line 276
    if-nez v0, :cond_104

    .line 278
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/4pw;

    .line 284
    iget-object v0, v5, LX/4i4;->A02:LX/0Dh;

    .line 286
    invoke-virtual {v1, v0}, LX/4pw;->A04(LX/0Dh;)I

    .line 289
    goto :goto_104

    .line 290
    :pswitch_122  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, p0, LX/5IV;->A00:I

    .line 294
    const/4 v1, 0x1

    .line 295
    if-nez v0, :cond_81c

    .line 297
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 303
    iput v1, p0, LX/5IV;->A00:I

    .line 305
    invoke-static {v0, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A01(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_806

    .line 311
    :pswitch_137  #0x8
    iget v0, p0, LX/5IV;->A00:I

    .line 313
    if-nez v0, :cond_aa2

    .line 315
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/4ZR;

    .line 321
    iget-object v0, v0, LX/4ZR;->A00:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 326
    move-result-object v3

    .line 327
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v1, LX/522;

    .line 332
    invoke-direct {v1, v0}, LX/522;-><init>(I)V

    .line 335
    goto :goto_168

    .line 336
    :pswitch_150  #0x9
    iget v0, p0, LX/5IV;->A00:I

    .line 338
    if-nez v0, :cond_aa7

    .line 340
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/4ZR;

    .line 346
    iget-object v0, v0, LX/4ZR;->A00:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 351
    move-result-object v3

    .line 352
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v1, LX/ABu;

    .line 357
    invoke-direct {v1, v0}, LX/ABu;-><init>(I)V

    .line 360
    :goto_168
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 363
    goto/16 :goto_1c

    .line 365
    :pswitch_16d  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 367
    iget v1, p0, LX/5IV;->A00:I

    .line 369
    const/4 v0, 0x1

    .line 370
    if-nez v1, :cond_81c

    .line 372
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 378
    iput v0, p0, LX/5IV;->A00:I

    .line 380
    iget-object v0, v5, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 382
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_809

    .line 388
    goto/16 :goto_804

    .line 390
    :pswitch_186  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 392
    iget v0, p0, LX/5IV;->A00:I

    .line 394
    const/4 v1, 0x1

    .line 395
    if-nez v0, :cond_81c

    .line 397
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/579;

    .line 403
    iget-object v3, v0, LX/579;->A0B:LX/5N1;

    .line 405
    if-eqz v3, :cond_1c

    .line 407
    iput v1, p0, LX/5IV;->A00:I

    .line 409
    check-cast v3, LX/57A;

    .line 411
    iget-object v0, v3, LX/57A;->A01:LX/05b;

    .line 413
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 416
    move-result-object v2

    .line 417
    const/4 v1, 0x0

    .line 418
    const/16 v0, 0x14

    .line 420
    invoke-static {v3, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v4, :cond_804

    .line 430
    goto/16 :goto_806

    .line 432
    :pswitch_1b0  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 434
    iget v0, p0, LX/5IV;->A00:I

    .line 436
    const/4 v1, 0x1

    .line 437
    if-nez v0, :cond_81c

    .line 439
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/579;

    .line 445
    iget-object v3, v0, LX/579;->A0B:LX/5N1;

    .line 447
    if-eqz v3, :cond_1c

    .line 449
    iput v1, p0, LX/5IV;->A00:I

    .line 451
    check-cast v3, LX/57A;

    .line 453
    iget-object v0, v3, LX/57A;->A01:LX/05b;

    .line 455
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 458
    move-result-object v2

    .line 459
    const/4 v1, 0x0

    .line 460
    const/16 v0, 0x14

    .line 462
    invoke-static {v3, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v4, :cond_804

    .line 472
    goto/16 :goto_806

    .line 474
    :pswitch_1da  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 476
    iget v0, p0, LX/5IV;->A00:I

    .line 478
    const/4 v5, 0x1

    .line 479
    if-nez v0, :cond_81c

    .line 481
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 486
    iget-object v2, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 488
    const/4 v1, 0x0

    .line 489
    const/16 v0, 0xb

    .line 491
    invoke-static {v2, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 494
    move-result-object v0

    .line 495
    iput v5, p0, LX/5IV;->A00:I

    .line 497
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_806

    .line 503
    :pswitch_1f7  #0x10
    iget v0, p0, LX/5IV;->A00:I

    .line 505
    if-nez v0, :cond_aac

    .line 507
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/4hs;

    .line 513
    invoke-virtual {v0}, LX/4hs;->A00()LX/0xl;

    .line 516
    goto/16 :goto_1c

    .line 518
    :pswitch_206  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 520
    iget v0, p0, LX/5IV;->A00:I

    .line 522
    const/4 v2, 0x1

    .line 523
    if-eqz v0, :cond_223

    .line 525
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    :cond_210
    iget-object v1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 530
    check-cast v1, LX/4lb;

    .line 532
    iput-boolean v2, v1, LX/4lb;->A04:Z

    .line 534
    iget-object v0, v1, LX/4lb;->A03:Ljava/lang/Long;

    .line 536
    if-eqz v0, :cond_1c

    .line 538
    iget-object v0, v1, LX/4lb;->A02:Ljava/lang/Long;

    .line 540
    if-eqz v0, :cond_1c

    .line 542
    invoke-static {v1}, LX/4lb;->A00(LX/4lb;)V

    .line 545
    goto/16 :goto_1c

    .line 547
    :cond_223
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    iput v2, p0, LX/5IV;->A00:I

    .line 552
    const-wide/16 v0, 0x3e8

    .line 554
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v4, :cond_210

    .line 560
    return-object v4

    .line 561
    :pswitch_231  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 563
    iget v0, p0, LX/5IV;->A00:I

    .line 565
    const/4 v1, 0x1

    .line 566
    if-eqz v0, :cond_256

    .line 568
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 571
    :cond_23b
    check-cast p1, Ljava/util/List;

    .line 573
    if-eqz p1, :cond_1c

    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1c

    .line 581
    iget-object v1, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 583
    check-cast v1, LX/4LD;

    .line 585
    iput-object p1, v1, LX/4LD;->A1x:Ljava/util/List;

    .line 587
    invoke-virtual {v1}, LX/4LD;->A72()Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1c

    .line 593
    invoke-virtual {v1}, LX/4LD;->A6W()V

    .line 596
    goto/16 :goto_1c

    .line 598
    :cond_256
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/4LD;

    .line 604
    iget-object v0, v0, LX/4LD;->A1N:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 612
    iput v1, p0, LX/5IV;->A00:I

    .line 614
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 617
    move-result-object p1

    .line 618
    if-ne p1, v4, :cond_23b

    .line 620
    return-object v4

    .line 621
    :pswitch_26d  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 623
    iget v0, p0, LX/5IV;->A00:I

    .line 625
    if-eqz v0, :cond_27b

    .line 627
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    :cond_276
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/42M;

    .line 641
    iget-object v0, v2, LX/42M;->A03:LX/3e5;

    .line 643
    if-eqz v0, :cond_1c

    .line 645
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 647
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_1c

    .line 653
    const/4 v0, 0x6

    .line 654
    invoke-static {v2, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v4, :cond_276

    .line 660
    return-object v4

    .line 661
    :pswitch_295  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 663
    iget v0, p0, LX/5IV;->A00:I

    .line 665
    const/4 v6, 0x1

    .line 666
    if-nez v0, :cond_81c

    .line 668
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LX/Av1;

    .line 674
    iget-object v3, v5, LX/Av1;->A0X:LX/0Iu;

    .line 676
    invoke-static {v3}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 679
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 681
    const/4 v1, 0x0

    .line 682
    const/16 v0, 0x14

    .line 684
    invoke-static {v5, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 687
    move-result-object v0

    .line 688
    iput v6, p0, LX/5IV;->A00:I

    .line 690
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_806

    .line 696
    :pswitch_2b8  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 698
    iget v0, p0, LX/5IV;->A00:I

    .line 700
    const/4 v5, 0x1

    .line 701
    if-nez v0, :cond_81c

    .line 703
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LX/42M;

    .line 709
    iget-object v0, v3, LX/42M;->A03:LX/3e5;

    .line 711
    if-eqz v0, :cond_1c

    .line 713
    iget-object v0, v0, LX/3e5;->A0A:LX/00q;

    .line 715
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/1Dx;

    .line 721
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 724
    move-result-object v2

    .line 725
    const/4 v1, 0x7

    .line 726
    new-instance v0, LX/5FN;

    .line 728
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 731
    iput v5, p0, LX/5IV;->A00:I

    .line 733
    invoke-virtual {v2, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_806

    .line 739
    :pswitch_2e3  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 741
    iget v0, p0, LX/5IV;->A00:I

    .line 743
    const/4 v6, 0x1

    .line 744
    if-nez v0, :cond_81c

    .line 746
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    check-cast v5, LX/Av1;

    .line 752
    iget-object v3, v5, LX/Av1;->A0X:LX/0Iu;

    .line 754
    invoke-static {v3}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 757
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 759
    const/4 v1, 0x0

    .line 760
    const/16 v0, 0x16

    .line 762
    invoke-static {v5, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 765
    move-result-object v0

    .line 766
    iput v6, p0, LX/5IV;->A00:I

    .line 768
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_806

    .line 774
    :pswitch_306  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 776
    iget v0, p0, LX/5IV;->A00:I

    .line 778
    if-eqz v0, :cond_314

    .line 780
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 783
    :cond_30f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_314
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 794
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/3e5;

    .line 796
    if-eqz v0, :cond_1c

    .line 798
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 800
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_1c

    .line 806
    const/16 v0, 0x8

    .line 808
    invoke-static {v2, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v4, :cond_30f

    .line 814
    return-object v4

    .line 815
    :pswitch_32f  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 817
    iget v0, p0, LX/5IV;->A00:I

    .line 819
    const/4 v5, 0x1

    .line 820
    if-nez v0, :cond_81c

    .line 822
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/0Id;

    .line 828
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 830
    const/4 v1, 0x0

    .line 831
    const/16 v0, 0x18

    .line 833
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 836
    move-result-object v0

    .line 837
    iput v5, p0, LX/5IV;->A00:I

    .line 839
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    goto/16 :goto_806

    .line 845
    :pswitch_34d  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 847
    iget v0, p0, LX/5IV;->A00:I

    .line 849
    if-eqz v0, :cond_35b

    .line 851
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 854
    :cond_356
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_35b
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 865
    iget-object v0, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A04:LX/3e5;

    .line 867
    if-eqz v0, :cond_1c

    .line 869
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 871
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_1c

    .line 877
    const/16 v0, 0x9

    .line 879
    invoke-static {v2, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    if-ne v0, v4, :cond_356

    .line 885
    return-object v4

    .line 886
    :pswitch_376  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 888
    iget v0, p0, LX/5IV;->A00:I

    .line 890
    const/4 v5, 0x1

    .line 891
    if-nez v0, :cond_81c

    .line 893
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/0Id;

    .line 899
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 901
    const/4 v1, 0x0

    .line 902
    const/16 v0, 0x1a

    .line 904
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 907
    move-result-object v0

    .line 908
    iput v5, p0, LX/5IV;->A00:I

    .line 910
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_806

    .line 916
    :pswitch_394  #0x1d
    iget v0, p0, LX/5IV;->A00:I

    .line 918
    if-nez v0, :cond_ab1

    .line 920
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/3jJ;

    .line 926
    iget-object v5, v0, LX/3jJ;->A03:LX/57X;

    .line 928
    iget-object v0, v5, LX/57X;->A00:LX/5O1;

    .line 930
    if-eqz v0, :cond_3a7

    .line 932
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 935
    :cond_3a7
    iget-object v2, v5, LX/57X;->A08:LX/4qV;

    .line 937
    iget-object v0, v5, LX/57X;->A07:LX/4ox;

    .line 939
    iget-object v0, v0, LX/4ox;->A02:LX/00q;

    .line 941
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 948
    move-result-object v7

    .line 949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v1

    .line 953
    :goto_3b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3cd

    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/4NO;

    .line 965
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    goto :goto_3b9

    .line 973
    :cond_3cd
    iget-object v6, v5, LX/57X;->A01:Ljava/lang/String;

    .line 975
    const-string v0, "Global"

    .line 977
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3d8

    .line 983
    const/4 v6, 0x0

    .line 984
    :cond_3d8
    iget-object v0, v2, LX/4qV;->A03:LX/05b;

    .line 986
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 989
    move-result-object v1

    .line 990
    const/16 v0, 0x1f32

    .line 992
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 995
    move-result v8

    .line 996
    iget-object v0, v2, LX/4qV;->A0J:LX/05b;

    .line 998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, LX/4kQ;

    .line 1004
    new-instance v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 1006
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;-><init>(LX/4kQ;LX/5Ol;Ljava/lang/String;Ljava/util/List;I)V

    .line 1009
    invoke-static {v2}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v3}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1016
    iput-object v3, v5, LX/57X;->A00:LX/5O1;

    .line 1018
    goto/16 :goto_1c

    .line 1020
    :pswitch_3fc  #0x1e
    iget v0, p0, LX/5IV;->A00:I

    .line 1022
    if-nez v0, :cond_ab6

    .line 1024
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/3jJ;

    .line 1030
    iget-object v2, v0, LX/3jJ;->A05:LX/57M;

    .line 1032
    const/4 v1, 0x1

    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v2, v1, v0}, LX/57M;->A00(ZZ)V

    .line 1037
    goto/16 :goto_1c

    .line 1039
    :pswitch_40f  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1041
    iget v0, p0, LX/5IV;->A00:I

    .line 1043
    const/4 v1, 0x1

    .line 1044
    if-eqz v0, :cond_41b

    .line 1046
    :try_start_416
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1049
    goto/16 :goto_1c
    :try_end_41b
    .catch Ljava/lang/Exception; {:try_start_416 .. :try_end_41b} :catch_444

    .line 1051
    :cond_41b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1054
    :try_start_41e
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/4qV;

    .line 1058
    iget-object v0, v0, LX/4qV;->A0a:LX/05b;

    .line 1060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, LX/GyE;

    .line 1066
    iput v1, p0, LX/5IV;->A00:I

    .line 1068
    iget-object v0, v5, LX/GyE;->A05:LX/05b;

    .line 1070
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1c

    .line 1076
    iget-object v3, v5, LX/GyE;->A0E:LX/024;

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/16 v1, 0x1e

    .line 1081
    new-instance v0, LX/HvM;

    .line 1083
    invoke-direct {v0, v5, v2, v1}, LX/HvM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1086
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    goto/16 :goto_806
    :try_end_444
    .catch Ljava/lang/Exception; {:try_start_41e .. :try_end_444} :catch_444

    .line 1092
    :catch_444
    move-exception v3

    .line 1093
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/4qV;

    .line 1097
    iget-object v0, v0, LX/4qV;->A0Y:LX/05b;

    .line 1099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/0hr;

    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "newsletter_status_self_reactions_fetched"

    .line 1116
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1122
    const-string v0, "NewsletterManager/Failed to fetch self reactions for all newsletters"

    .line 1124
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    goto/16 :goto_1c

    .line 1129
    :pswitch_469  #0x20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v0, p0, LX/5IV;->A00:I

    .line 1133
    const/4 v5, 0x1

    .line 1134
    if-nez v0, :cond_81c

    .line 1136
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1142
    iget-object v0, v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00q;

    .line 1144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1150
    iget-object v0, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 1152
    invoke-static {v3, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1155
    move-result-object v2

    .line 1156
    const/16 v1, 0xb

    .line 1158
    new-instance v0, LX/5FN;

    .line 1160
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 1163
    iput v5, p0, LX/5IV;->A00:I

    .line 1165
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_806

    .line 1171
    :pswitch_493  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1173
    iget v0, p0, LX/5IV;->A00:I

    .line 1175
    const/4 v5, 0x1

    .line 1176
    if-nez v0, :cond_81c

    .line 1178
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, LX/0Id;

    .line 1184
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/16 v0, 0x21

    .line 1189
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 1192
    move-result-object v0

    .line 1193
    iput v5, p0, LX/5IV;->A00:I

    .line 1195
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    goto/16 :goto_806

    .line 1201
    :pswitch_4b1  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1203
    iget v0, p0, LX/5IV;->A00:I

    .line 1205
    const/4 v5, 0x1

    .line 1206
    if-nez v0, :cond_81c

    .line 1208
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LX/0Id;

    .line 1214
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1216
    const/4 v1, 0x0

    .line 1217
    const/16 v0, 0x23

    .line 1219
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 1222
    move-result-object v0

    .line 1223
    iput v5, p0, LX/5IV;->A00:I

    .line 1225
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    goto/16 :goto_806

    .line 1231
    :pswitch_4cf  #0x25
    iget v0, p0, LX/5IV;->A00:I

    .line 1233
    if-nez v0, :cond_abb

    .line 1235
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, LX/3iO;

    .line 1241
    iget-object v0, v7, LX/3iO;->A04:LX/05b;

    .line 1243
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1254
    move-result-object v8

    .line 1255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    move-result-object v2

    .line 1259
    :cond_4eb
    :goto_4eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_500

    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    move-result-object v1

    .line 1269
    move-object v0, v1

    .line 1270
    check-cast v0, LX/458;

    .line 1272
    iget-boolean v0, v0, LX/458;->A0Q:Z

    .line 1274
    if-nez v0, :cond_4eb

    .line 1276
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    goto :goto_4eb

    .line 1280
    :cond_500
    iget-object v6, v7, LX/3iO;->A05:LX/0JU;

    .line 1282
    iget-object v0, v7, LX/3iO;->A03:LX/05b;

    .line 1284
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 1287
    move-result-object v5

    .line 1288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1291
    move-result-object v3

    .line 1292
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1295
    move-result-object v2

    .line 1296
    :cond_510
    :goto_510
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_527

    .line 1302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    move-result-object v1

    .line 1306
    move-object v0, v1

    .line 1307
    check-cast v0, LX/458;

    .line 1309
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_510

    .line 1315
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1318
    goto :goto_510

    .line 1319
    :cond_527
    invoke-static {v7, v3}, LX/3iO;->A00(LX/3iO;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1322
    move-result-object v4

    .line 1323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1326
    move-result-object v3

    .line 1327
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v2

    .line 1331
    :cond_533
    :goto_533
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_54a

    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    move-object v0, v1

    .line 1342
    check-cast v0, LX/458;

    .line 1344
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_533

    .line 1350
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1353
    goto :goto_533

    .line 1354
    :cond_54a
    invoke-static {v7, v3}, LX/3iO;->A00(LX/3iO;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1357
    move-result-object v1

    .line 1358
    new-instance v0, LX/4gM;

    .line 1360
    invoke-direct {v0, v5, v4, v1}, LX/4gM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1363
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1366
    goto/16 :goto_1c

    .line 1368
    :pswitch_558  #0x26
    iget v0, p0, LX/5IV;->A00:I

    .line 1370
    if-nez v0, :cond_ac5

    .line 1372
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/4BG;

    .line 1378
    iget-object v4, v0, LX/3j7;->A06:LX/4qV;

    .line 1380
    iget-object v3, v0, LX/4BG;->A0D:LX/1br;

    .line 1382
    new-instance v2, LX/4jw;

    .line 1384
    invoke-direct {v2, v0}, LX/4jw;-><init>(LX/4BG;)V

    .line 1387
    iget-object v0, v4, LX/4qV;->A03:LX/05b;

    .line 1389
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1392
    move-result-object v1

    .line 1393
    const/16 v0, 0x1d87

    .line 1395
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1398
    move-result v1

    .line 1399
    iget-object v0, v4, LX/4qV;->A0Z:LX/05b;

    .line 1401
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1404
    :try_start_57c
    new-instance v0, LX/4Aq;

    .line 1406
    invoke-direct {v0, v3, v2, v1}, LX/4Aq;-><init>(LX/1br;LX/4jw;I)V
    :try_end_581
    .catchall {:try_start_57c .. :try_end_581} :catchall_ac0

    .line 1409
    invoke-static {}, LX/00U;->A06()V

    .line 1412
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 1415
    goto/16 :goto_1c

    .line 1417
    :pswitch_589  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1419
    iget v0, p0, LX/5IV;->A00:I

    .line 1421
    const/4 v3, 0x1

    .line 1422
    if-eqz v0, :cond_591

    .line 1424
    goto :goto_5a8

    .line 1425
    :cond_591
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1431
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/07g;

    .line 1433
    sget-object v0, LX/58F;->A00:LX/58F;

    .line 1435
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1438
    :try_start_59e
    iput v3, p0, LX/5IV;->A00:I

    .line 1440
    invoke-static {v2, p0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1443
    move-result-object p1

    .line 1444
    if-ne p1, v4, :cond_5ab

    .line 1446
    goto/16 :goto_aca

    .line 1448
    :goto_5a8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1451
    :cond_5ab
    check-cast p1, LX/4iL;

    .line 1453
    iget-object v0, p1, LX/4iL;->A07:LX/00q;

    .line 1455
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, LX/4iL;

    .line 1461
    iget-object v0, v3, LX/4iL;->A06:Ljava/util/List;

    .line 1463
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1466
    move-result-object v9

    .line 1467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    move-result-object v2

    .line 1471
    :goto_5bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_5d4

    .line 1477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LX/4BR;

    .line 1483
    new-instance v0, LX/4BO;

    .line 1485
    invoke-direct {v0, v1}, LX/4BO;-><init>(LX/4BR;)V

    .line 1488
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1491
    goto :goto_5bf

    .line 1492
    :cond_5d4
    iget-object v1, v3, LX/4iL;->A02:Ljava/util/List;

    .line 1494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_624

    .line 1500
    new-instance v0, LX/4BK;

    .line 1502
    invoke-direct {v0, v1}, LX/4BK;-><init>(Ljava/util/List;)V

    .line 1505
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    move-result-object v8

    .line 1509
    :goto_5e5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_621

    .line 1515
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_621

    .line 1521
    iget-object v1, v3, LX/4iL;->A04:Ljava/util/List;

    .line 1523
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_621

    .line 1529
    new-instance v0, LX/4BM;

    .line 1531
    invoke-direct {v0, v1}, LX/4BM;-><init>(Ljava/util/List;)V

    .line 1534
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1537
    move-result-object v7

    .line 1538
    :goto_602
    iget-object v0, v3, LX/4iL;->A05:Ljava/util/List;

    .line 1540
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1543
    move-result-object v6

    .line 1544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    move-result-object v2

    .line 1548
    :goto_60c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_627

    .line 1554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, LX/4BQ;

    .line 1560
    new-instance v0, LX/4BN;

    .line 1562
    invoke-direct {v0, v1}, LX/4BN;-><init>(LX/4BQ;)V

    .line 1565
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    goto :goto_60c

    .line 1569
    :cond_621
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1571
    goto :goto_602

    .line 1572
    :cond_624
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1574
    goto :goto_5e5

    .line 1575
    :cond_627
    iget-object v0, v3, LX/4iL;->A00:Ljava/util/List;

    .line 1577
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1580
    move-result-object v5

    .line 1581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1584
    move-result-object v2

    .line 1585
    :goto_631
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_646

    .line 1591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, LX/4BP;

    .line 1597
    new-instance v0, LX/4BI;

    .line 1599
    invoke-direct {v0, v1}, LX/4BI;-><init>(LX/4BP;)V

    .line 1602
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1605
    goto :goto_631

    .line 1606
    :cond_646
    iget-object v0, v3, LX/4iL;->A03:Ljava/util/List;

    .line 1608
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1611
    move-result-object v4

    .line 1612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1615
    move-result-object v2

    .line 1616
    :goto_650
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_665

    .line 1622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, LX/4BS;

    .line 1628
    new-instance v0, LX/4BL;

    .line 1630
    invoke-direct {v0, v1}, LX/4BL;-><init>(LX/4BS;)V

    .line 1633
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1636
    goto :goto_650

    .line 1637
    :cond_665
    iget-object v0, v3, LX/4iL;->A01:Ljava/util/List;

    .line 1639
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1642
    move-result-object v3

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1646
    move-result-object v2

    .line 1647
    :goto_66f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_684

    .line 1653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, LX/4BT;

    .line 1659
    new-instance v0, LX/4BJ;

    .line 1661
    invoke-direct {v0, v1}, LX/4BJ;-><init>(LX/4BT;)V

    .line 1664
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1667
    goto :goto_66f

    .line 1668
    :cond_684
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v7, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1699
    move-result-object v2

    .line 1700
    :goto_6a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_6b9

    .line 1706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, LX/4PY;

    .line 1712
    new-instance v0, LX/4BW;

    .line 1714
    invoke-direct {v0, v1}, LX/4BW;-><init>(LX/4PY;)V

    .line 1717
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    goto :goto_6a4

    .line 1721
    :cond_6b9
    iget-object v0, p1, LX/4iL;->A08:LX/00q;

    .line 1723
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1730
    move-result-object v3

    .line 1731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1734
    move-result-object v2

    .line 1735
    :goto_6c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_6dc

    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, LX/4t7;

    .line 1747
    new-instance v0, LX/4BX;

    .line 1749
    invoke-direct {v0, v1}, LX/4BX;-><init>(LX/4t7;)V

    .line 1752
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1755
    goto :goto_6c7

    .line 1756
    :cond_6dc
    const/16 v0, 0x1f

    .line 1758
    invoke-static {v3, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1761
    move-result-object v1

    .line 1762
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 1764
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1766
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/07g;

    .line 1768
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_6fb

    .line 1774
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_6fb

    .line 1780
    sget-object v0, LX/58D;->A00:LX/58D;

    .line 1782
    :goto_6f6
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1785
    goto/16 :goto_1c

    .line 1787
    :cond_6fb
    invoke-static {v1, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1790
    move-result-object v1

    .line 1791
    new-instance v0, LX/58C;

    .line 1793
    invoke-direct {v0, v1}, LX/58C;-><init>(Ljava/util/List;)V

    .line 1796
    goto :goto_6f6
    :try_end_705
    .catch LX/4BH; {:try_start_59e .. :try_end_705} :catch_705
    .catch LX/5FV; {:try_start_59e .. :try_end_705} :catch_70e

    .line 1797
    :catch_705
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 1799
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1801
    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/07g;

    .line 1803
    sget-object v0, LX/58G;->A00:LX/58G;

    .line 1805
    goto :goto_716

    .line 1806
    :catch_70e
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 1810
    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/07g;

    .line 1812
    sget-object v0, LX/58E;->A00:LX/58E;

    .line 1814
    :goto_716
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1817
    goto/16 :goto_1c

    .line 1819
    :pswitch_71b  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1821
    iget v0, p0, LX/5IV;->A00:I

    .line 1823
    const/4 v1, 0x1

    .line 1824
    if-eqz v0, :cond_745

    .line 1826
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1829
    :cond_725
    check-cast p1, Ljava/lang/Iterable;

    .line 1831
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1834
    move-result-object v4

    .line 1835
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1838
    move-result-object v2

    .line 1839
    :goto_72f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_1e

    .line 1845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LX/5To;

    .line 1851
    sget-object v0, LX/4nT;->A0E:LX/4Zt;

    .line 1853
    invoke-virtual {v0, v1}, LX/4Zt;->A00(LX/5To;)LX/4nT;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    goto :goto_72f

    .line 1861
    :cond_745
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, LX/3ic;

    .line 1867
    iget-object v0, v0, LX/3ic;->A03:LX/05b;

    .line 1869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1872
    move-result-object v5

    .line 1873
    iput v1, p0, LX/5IV;->A00:I

    .line 1875
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 1877
    const/4 v2, 0x0

    .line 1878
    const/4 v1, 0x5

    .line 1879
    new-instance v0, LX/5Ia;

    .line 1881
    invoke-direct {v0, v5, v2, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1884
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1887
    move-result-object p1

    .line 1888
    if-ne p1, v4, :cond_725

    .line 1890
    return-object v4

    .line 1891
    :pswitch_763  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1893
    iget v1, p0, LX/5IV;->A00:I

    .line 1895
    const/4 v0, 0x1

    .line 1896
    if-nez v1, :cond_81c

    .line 1898
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 1904
    iput v0, p0, LX/5IV;->A00:I

    .line 1906
    const/4 v0, 0x0

    .line 1907
    invoke-static {v1, v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A02(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 1910
    move-result-object v0

    .line 1911
    goto/16 :goto_806

    .line 1913
    :pswitch_779  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1915
    iget v1, p0, LX/5IV;->A00:I

    .line 1917
    const/4 v0, 0x1

    .line 1918
    if-nez v1, :cond_81c

    .line 1920
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 1926
    iput v0, p0, LX/5IV;->A00:I

    .line 1928
    const/4 v0, 0x0

    .line 1929
    invoke-static {v1, v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A02(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 1932
    move-result-object v0

    .line 1933
    goto :goto_806

    .line 1934
    :pswitch_78e  #0x2e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1936
    iget v1, p0, LX/5IV;->A00:I

    .line 1938
    const/4 v0, 0x1

    .line 1939
    if-nez v1, :cond_81c

    .line 1941
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 1947
    iput v0, p0, LX/5IV;->A00:I

    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-static {v1, v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A02(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    goto :goto_806

    .line 1955
    :pswitch_7a3  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1957
    iget v0, p0, LX/5IV;->A00:I

    .line 1959
    const/4 v1, 0x1

    .line 1960
    if-eqz v0, :cond_7c7

    .line 1962
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1965
    :cond_7ad
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_7de

    .line 1971
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 1973
    check-cast v0, LX/1AE;

    .line 1975
    iget-object v0, v0, LX/1AE;->A03:LX/05b;

    .line 1977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, LX/0n4;

    .line 1983
    const-string v1, "orgs"

    .line 1985
    const/4 v0, 0x0

    .line 1986
    invoke-virtual {v2, v1, v0}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1989
    goto/16 :goto_1c

    .line 1991
    :cond_7c7
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LX/1AE;

    .line 1997
    iget-object v0, v0, LX/1AE;->A02:LX/05b;

    .line 1999
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2005
    iput v1, p0, LX/5IV;->A00:I

    .line 2007
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 2010
    move-result-object p1

    .line 2011
    if-ne p1, v4, :cond_7ad

    .line 2013
    return-object v4

    .line 2014
    :cond_7de
    const-string v0, "OrgDirtyBitProcessor/onDirtyBit re-pull failed, leaving the bit set"

    .line 2016
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2019
    goto/16 :goto_1c

    .line 2021
    :pswitch_7e5  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2023
    iget v0, p0, LX/5IV;->A00:I

    .line 2025
    const/4 v1, 0x1

    .line 2026
    if-nez v0, :cond_81c

    .line 2028
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, LX/51p;

    .line 2034
    iget-object v0, v0, LX/51p;->A02:LX/05b;

    .line 2036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2039
    move-result-object v5

    .line 2040
    check-cast v5, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 2042
    iput v1, p0, LX/5IV;->A00:I

    .line 2044
    iget-object v0, v5, Lcom/whatsapp/orgs/data/OrgRepository;->A04:LX/05b;

    .line 2046
    invoke-static {v0}, LX/3dF;->A1R(LX/05b;)Z

    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_809

    .line 2052
    :cond_804
    :goto_804
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2054
    :goto_806
    if-ne v0, v4, :cond_1c

    .line 2056
    return-object v4

    .line 2057
    :cond_809
    invoke-static {v5}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 2060
    move-result-object v3

    .line 2061
    const/4 v2, 0x0

    .line 2062
    const/16 v1, 0x2d

    .line 2064
    new-instance v0, LX/5Ii;

    .line 2066
    invoke-direct {v0, v5, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2069
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2073
    if-ne v0, v4, :cond_804

    .line 2075
    goto :goto_806

    .line 2076
    :cond_81c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2079
    goto/16 :goto_1c

    .line 2081
    :pswitch_821  #0x3
    iget v0, p0, LX/5IV;->A00:I

    .line 2083
    if-nez v0, :cond_838

    .line 2085
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LX/3hr;

    .line 2091
    iget-object v0, v0, LX/3hr;->A01:LX/05b;

    .line 2093
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 2096
    move-result-object v1

    .line 2097
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 2099
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 2102
    move-result-object v4

    .line 2103
    return-object v4

    .line 2104
    :cond_838
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :pswitch_83d  #0x7
    iget v0, p0, LX/5IV;->A00:I

    .line 2111
    if-nez v0, :cond_8db

    .line 2113
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2119
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 2121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, LX/4pw;

    .line 2127
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 2129
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LX/4i4;

    .line 2139
    if-eqz v0, :cond_896

    .line 2141
    iget-object v4, v0, LX/4i4;->A02:LX/0Dh;

    .line 2143
    return-object v4

    .line 2144
    :pswitch_860  #0x1
    iget v0, p0, LX/5IV;->A00:I

    .line 2146
    if-nez v0, :cond_8d6

    .line 2148
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2151
    move-result-object v5

    .line 2152
    check-cast v5, LX/3jA;

    .line 2154
    iget-object v6, v5, LX/3jA;->A02:LX/05b;

    .line 2156
    iget-object v2, v6, LX/05b;->A00:LX/00y;

    .line 2158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2161
    move-result-object v1

    .line 2162
    check-cast v1, LX/4pw;

    .line 2164
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 2166
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, LX/4i4;

    .line 2176
    if-nez v4, :cond_898

    .line 2178
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/4pw;

    .line 2184
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 2186
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2193
    move-result-object v4

    .line 2194
    check-cast v4, LX/4i4;

    .line 2196
    if-nez v4, :cond_898

    .line 2198
    :cond_896
    const/4 v4, 0x0

    .line 2199
    return-object v4

    .line 2200
    :cond_898
    iget-object v0, v5, LX/3jA;->A04:LX/05b;

    .line 2202
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2205
    move-result-object v0

    .line 2206
    iget-object v3, v4, LX/4i4;->A02:LX/0Dh;

    .line 2208
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2211
    move-result-object v2

    .line 2212
    iget-object v1, v5, LX/3jA;->A0G:LX/0JU;

    .line 2214
    iget-object v0, v4, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2216
    if-nez v0, :cond_8c2

    .line 2218
    iget-object v0, v5, LX/3jA;->A05:LX/05b;

    .line 2220
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v0, v3}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2227
    move-result-object v0

    .line 2228
    if-nez v0, :cond_8c2

    .line 2230
    invoke-static {v6}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v0, v3}, LX/4pw;->A06(LX/0Dh;)LX/4i4;

    .line 2237
    move-result-object v0

    .line 2238
    if-eqz v0, :cond_8d4

    .line 2240
    iget-object v0, v0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2242
    :cond_8c2
    :goto_8c2
    invoke-static {v3, v0, v5}, LX/3jA;->A00(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3jA;)Z

    .line 2245
    move-result v0

    .line 2246
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2249
    iget-object v0, v5, LX/3jA;->A0L:LX/0JU;

    .line 2251
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2254
    iget-object v0, v5, LX/3jA;->A0K:LX/0JU;

    .line 2256
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2259
    return-object v4

    .line 2260
    :cond_8d4
    const/4 v0, 0x0

    .line 2261
    goto :goto_8c2

    .line 2262
    :cond_8d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_8db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :pswitch_8e0  #0xd
    iget v0, p0, LX/5IV;->A00:I

    .line 2274
    if-nez v0, :cond_925

    .line 2276
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 2282
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A01:LX/05b;

    .line 2284
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2286
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 2293
    move-result-object v4

    .line 2294
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 2301
    move-result-object v3

    .line 2302
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2304
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 2311
    move-result-object v2

    .line 2312
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 2319
    move-result-object v1

    .line 2320
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 2327
    move-result v0

    .line 2328
    invoke-static {v4, v3, v1, v2, v0}, LX/3dF;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;

    .line 2331
    move-result-object v1

    .line 2332
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0, v1}, LX/0bP;->A0E(LX/4t5;)LX/4t5;

    .line 2339
    move-result-object v4

    .line 2340
    return-object v4

    .line 2341
    :cond_925
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :pswitch_92a  #0xe
    iget v0, p0, LX/5IV;->A00:I

    .line 2348
    if-nez v0, :cond_970

    .line 2350
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2353
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2355
    iget-object v4, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 2357
    check-cast v4, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 2359
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2361
    if-eqz v0, :cond_96e

    .line 2363
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2366
    move-result-object v0

    .line 2367
    :goto_93f
    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2370
    move-result-object v0

    .line 2371
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2374
    move-result-object v1

    .line 2375
    if-eqz v1, :cond_966

    .line 2377
    iget-object v0, v4, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A02:LX/05b;

    .line 2379
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v0, v1}, LX/0j7;->A05(LX/0qn;)I

    .line 2386
    move-result v3

    .line 2387
    iget-object v0, v4, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05b;

    .line 2389
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 2392
    move-result-object v2

    .line 2393
    const/16 v1, 0x4f82

    .line 2395
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 2397
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 2400
    move-result v1

    .line 2401
    const v0, 0x7f122aa9

    .line 2404
    if-ge v3, v1, :cond_969

    .line 2406
    :cond_966
    const v0, 0x7f122aa8

    .line 2409
    :cond_969
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2412
    move-result-object v4

    .line 2413
    return-object v4

    .line 2414
    :cond_96e
    const/4 v0, 0x0

    .line 2415
    goto :goto_93f

    .line 2416
    :cond_970
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    :pswitch_975  #0xf
    iget v0, p0, LX/5IV;->A00:I

    .line 2423
    if-nez v0, :cond_984

    .line 2425
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, LX/4hs;

    .line 2431
    invoke-virtual {v0}, LX/4hs;->A00()LX/0xl;

    .line 2434
    move-result-object v4

    .line 2435
    return-object v4

    .line 2436
    :cond_984
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :pswitch_989  #0x11
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2443
    iget v0, p0, LX/5IV;->A00:I

    .line 2445
    if-eqz v0, :cond_997

    .line 2447
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2450
    :cond_992
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :cond_997
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, LX/4Wi;

    .line 2461
    iget-object v0, v2, LX/4Wi;->A01:LX/LrV;

    .line 2463
    iget-object v1, v0, LX/LrV;->A00:LX/0JR;

    .line 2465
    const/4 v0, 0x3

    .line 2466
    invoke-static {v2, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 2469
    move-result-object v0

    .line 2470
    if-ne v0, v4, :cond_992

    .line 2472
    return-object v4

    .line 2473
    :pswitch_9a9  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2475
    iget v0, p0, LX/5IV;->A00:I

    .line 2477
    if-eqz v0, :cond_9b7

    .line 2479
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2482
    :cond_9b2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2485
    move-result-object v0

    .line 2486
    throw v0

    .line 2487
    :cond_9b7
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, LX/3jJ;

    .line 2493
    iget-object v0, v2, LX/3jJ;->A0T:LX/05b;

    .line 2495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, LX/4cA;

    .line 2501
    iget-object v1, v0, LX/4cA;->A05:LX/0JQ;

    .line 2503
    const/16 v0, 0xa

    .line 2505
    invoke-static {v2, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2509
    if-ne v0, v4, :cond_9b2

    .line 2511
    return-object v4

    .line 2512
    :pswitch_9d0  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2514
    iget v0, p0, LX/5IV;->A00:I

    .line 2516
    if-eqz v0, :cond_9de

    .line 2518
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2521
    :cond_9d9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2524
    move-result-object v0

    .line 2525
    throw v0

    .line 2526
    :cond_9de
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 2532
    iget-object v0, v2, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0B:LX/00q;

    .line 2534
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, LX/3hk;

    .line 2540
    iget-object v1, v0, LX/3hk;->A06:LX/0JR;

    .line 2542
    const/16 v0, 0xc

    .line 2544
    invoke-static {v2, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 2547
    move-result-object v0

    .line 2548
    if-ne v0, v4, :cond_9d9

    .line 2550
    return-object v4

    .line 2551
    :pswitch_9f7  #0x23
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2553
    iget v0, p0, LX/5IV;->A00:I

    .line 2555
    if-eqz v0, :cond_a05

    .line 2557
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2560
    :cond_a00
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :cond_a05
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2568
    move-result-object v7

    .line 2569
    check-cast v7, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;

    .line 2571
    iget-object v6, v7, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A06:LX/00q;

    .line 2573
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2576
    move-result-object v5

    .line 2577
    check-cast v5, LX/3iO;

    .line 2579
    iget-object v0, v5, LX/3iO;->A00:LX/0VK;

    .line 2581
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 2584
    move-result-object v3

    .line 2585
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2588
    move-result-object v2

    .line 2589
    iget-object v0, v5, LX/3iO;->A02:LX/05b;

    .line 2591
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2594
    move-result-object v1

    .line 2595
    const/16 v0, 0x25

    .line 2597
    invoke-static {v5, v3, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 2600
    move-result-object v0

    .line 2601
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2604
    move-result-object v0

    .line 2605
    iput-object v0, v5, LX/3iO;->A00:LX/0VK;

    .line 2607
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, LX/3iO;

    .line 2613
    iget-object v1, v0, LX/3iO;->A06:LX/0JR;

    .line 2615
    const/16 v0, 0xd

    .line 2617
    invoke-static {v7, p0, v1, v0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;LX/0JQ;I)Ljava/lang/Object;

    .line 2620
    move-result-object v0

    .line 2621
    if-ne v0, v4, :cond_a00

    .line 2623
    return-object v4

    .line 2624
    :pswitch_a40  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2626
    iget v0, p0, LX/5IV;->A00:I

    .line 2628
    const/4 v1, 0x1

    .line 2629
    if-eqz v0, :cond_a4b

    .line 2631
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2634
    :cond_a4a
    return-object p1

    .line 2635
    :cond_a4b
    invoke-static {p1, p0}, LX/5IV;->A00(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 2638
    move-result-object v0

    .line 2639
    check-cast v0, LX/3ic;

    .line 2641
    iput v1, p0, LX/5IV;->A00:I

    .line 2643
    iget-object v0, v0, LX/3ic;->A05:Lcom/google/common/base/Optional;

    .line 2645
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2648
    move-result-object v3

    .line 2649
    check-cast v3, LX/5P8;

    .line 2651
    if-eqz v3, :cond_a73

    .line 2653
    invoke-interface {v3}, LX/5P8;->BqG()Z

    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_a73

    .line 2659
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 2661
    const/4 v1, 0x0

    .line 2662
    const/16 v0, 0x2a

    .line 2664
    invoke-static {v3, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 2667
    move-result-object v0

    .line 2668
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2671
    move-result-object p1

    .line 2672
    :goto_a70
    if-ne p1, v4, :cond_a4a

    .line 2674
    return-object v4

    .line 2675
    :cond_a73
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 2677
    goto :goto_a70

    .line 2678
    :pswitch_a76  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2680
    iget v0, p0, LX/5IV;->A00:I

    .line 2682
    const/4 v1, 0x1

    .line 2683
    if-eqz v0, :cond_a7e

    .line 2685
    goto :goto_a8e

    .line 2686
    :cond_a7e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2689
    :try_start_a81
    iget-object v0, p0, LX/5IV;->A01:Ljava/lang/Object;

    .line 2691
    check-cast v0, LX/5P8;

    .line 2693
    iput v1, p0, LX/5IV;->A00:I

    .line 2695
    invoke-interface {v0, p0}, LX/5P8;->AVY(LX/0ds;)Ljava/lang/Object;

    .line 2698
    move-result-object p1

    .line 2699
    if-ne p1, v4, :cond_a91

    .line 2701
    return-object v4

    .line 2702
    :goto_a8e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2705
    :cond_a91
    check-cast p1, Ljava/util/List;

    .line 2707
    return-object p1
    :try_end_a94
    .catch Ljava/lang/Exception; {:try_start_a81 .. :try_end_a94} :catch_a94

    .line 2708
    :catch_a94
    move-exception v1

    .line 2709
    const-string v0, "Exception while fetching WAMO ad reports: "

    .line 2711
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2714
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2716
    return-object v4

    .line 2717
    :cond_a9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2720
    move-result-object v0

    .line 2721
    throw v0

    .line 2722
    :cond_aa2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :cond_aa7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2730
    move-result-object v0

    .line 2731
    throw v0

    .line 2732
    :cond_aac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :cond_ab1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_ab6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2745
    move-result-object v0

    .line 2746
    throw v0

    .line 2747
    :cond_abb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :catchall_ac0
    move-exception v0

    .line 2753
    invoke-static {}, LX/00U;->A06()V

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :goto_aca
    return-object v4

    .line 2763
    nop

    :pswitch_data_acc
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_860  #00000001
        :pswitch_84  #00000002
        :pswitch_821  #00000003
        :pswitch_b9  #00000004
        :pswitch_e5  #00000005
        :pswitch_122  #00000006
        :pswitch_83d  #00000007
        :pswitch_137  #00000008
        :pswitch_150  #00000009
        :pswitch_186  #0000000a
        :pswitch_1b0  #0000000b
        :pswitch_1da  #0000000c
        :pswitch_8e0  #0000000d
        :pswitch_92a  #0000000e
        :pswitch_975  #0000000f
        :pswitch_1f7  #00000010
        :pswitch_989  #00000011
        :pswitch_206  #00000012
        :pswitch_231  #00000013
        :pswitch_26d  #00000014
        :pswitch_295  #00000015
        :pswitch_2b8  #00000016
        :pswitch_2e3  #00000017
        :pswitch_306  #00000018
        :pswitch_32f  #00000019
        :pswitch_34d  #0000001a
        :pswitch_376  #0000001b
        :pswitch_9a9  #0000001c
        :pswitch_394  #0000001d
        :pswitch_3fc  #0000001e
        :pswitch_40f  #0000001f
        :pswitch_469  #00000020
        :pswitch_9d0  #00000021
        :pswitch_493  #00000022
        :pswitch_9f7  #00000023
        :pswitch_4b1  #00000024
        :pswitch_4cf  #00000025
        :pswitch_558  #00000026
        :pswitch_589  #00000027
        :pswitch_71b  #00000028
        :pswitch_a40  #00000029
        :pswitch_a76  #0000002a
        :pswitch_16d  #0000002b
        :pswitch_763  #0000002c
        :pswitch_779  #0000002d
        :pswitch_78e  #0000002e
        :pswitch_7a3  #0000002f
        :pswitch_7e5  #00000030
    .end packed-switch
.end method
