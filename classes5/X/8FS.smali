.class public LX/8FS;
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
    iput p3, p0, LX/8FS;->$t:I

    .line 2
    iput-object p1, p0, LX/8FS;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/8FS;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;
    .registers 4

    .line 0
    new-instance v0, LX/8FS;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8FS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/8FS;->$t:I

    .line 2
    iget-object v1, p0, LX/8FS;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

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
    iget v0, p0, LX/8FS;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v1, p0, LX/8FS;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/8FS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/8FS;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_86a

    .line 9
    iget v0, v5, LX/8FS;->A00:I

    .line 11
    if-eqz v0, :cond_62f

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    iget v0, v5, LX/8FS;->A00:I

    .line 20
    if-nez v0, :cond_39

    .line 22
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/86U;

    .line 28
    iget-object v0, v3, LX/86U;->A00:LX/7L9;

    .line 30
    iget-object v2, v0, LX/7L9;->A01:LX/8Yx;

    .line 32
    invoke-interface {v2}, LX/8Yx;->Bnd()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-object v1, v3, LX/86U;->A01:LX/020;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 44
    goto/16 :goto_862

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/7gz;

    .line 49
    invoke-direct {v0, v3, v1}, LX/7gz;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v2, v0}, LX/8Yx;->AAK(LX/8T1;)V

    .line 55
    goto/16 :goto_862

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_3e  #0x1
    iget v0, v5, LX/8FS;->A00:I

    .line 64
    if-nez v0, :cond_4d

    .line 66
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    goto/16 :goto_862

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v0, v5, LX/8FS;->A00:I

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_60

    .line 89
    if-eq v0, v1, :cond_829

    .line 91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 102
    iput v1, v5, LX/8FS;->A00:I

    .line 104
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0ds;)LX/0fB;

    .line 107
    return-object v6

    .line 108
    :pswitch_6c  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v0, v5, LX/8FS;->A00:I

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    if-eq v0, v1, :cond_829

    .line 117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 128
    iput v1, v5, LX/8FS;->A00:I

    .line 130
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0ds;)LX/0fB;

    .line 133
    return-object v6

    .line 134
    :pswitch_86  #0x4
    iget v0, v5, LX/8FS;->A00:I

    .line 136
    if-eqz v0, :cond_13b

    .line 138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x5
    iget v0, v5, LX/8FS;->A00:I

    .line 145
    if-eqz v0, :cond_aa

    .line 147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_98  #0x6
    iget v0, v5, LX/8FS;->A00:I

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_a1  #0x7
    iget v0, v5, LX/8FS;->A00:I

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 176
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Lkotlin/jvm/functions/Function0;

    .line 178
    goto/16 :goto_635

    .line 180
    :pswitch_b4  #0x8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 182
    iget v0, v5, LX/8FS;->A00:I

    .line 184
    const/4 v7, 0x1

    .line 185
    if-eqz v0, :cond_11f

    .line 187
    if-ne v0, v7, :cond_12d

    .line 189
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    iget-object v4, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 196
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 198
    const-string v0, "audio"

    .line 200
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 206
    if-eqz v0, :cond_122

    .line 208
    check-cast v1, Landroid/media/AudioManager;

    .line 210
    if-eqz v1, :cond_122

    .line 212
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x2

    .line 217
    if-eq v1, v0, :cond_de

    .line 219
    const/4 v0, 0x3

    .line 220
    if-ne v1, v0, :cond_122

    .line 222
    :cond_de
    const-string v1, "CanvasCreationV3ViewModel"

    .line 224
    const-string v0, "PTT: cancelling recording due to incoming call"

    .line 226
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 231
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 237
    invoke-static {}, LX/7RJ;->A00()V

    .line 240
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v0}, LX/77n;->A01()Z

    .line 247
    :cond_f7
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0JU;

    .line 249
    :cond_f9
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f9

    .line 269
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/76L;

    .line 271
    const v0, 0x7f125c3a

    .line 274
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/7PI;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/76L;->A00(LX/7PI;)V

    .line 285
    goto/16 :goto_862

    .line 287
    :cond_11f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :cond_122
    iput v7, v5, LX/8FS;->A00:I

    .line 292
    const-wide/16 v0, 0x1f4

    .line 294
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v6, :cond_c0

    .line 300
    return-object v6

    .line 301
    :cond_12d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_132  #0x9
    iget v0, v5, LX/8FS;->A00:I

    .line 308
    if-eqz v0, :cond_13b

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 325
    goto/16 :goto_862

    .line 327
    :pswitch_147  #0xa
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 329
    iget v0, v5, LX/8FS;->A00:I

    .line 331
    const/4 v1, 0x1

    .line 332
    if-eqz v0, :cond_155

    .line 334
    if-eq v0, v1, :cond_829

    .line 336
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 347
    iput v1, v5, LX/8FS;->A00:I

    .line 349
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0ds;)LX/0fB;

    .line 352
    return-object v6

    .line 353
    :pswitch_161  #0xb
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 355
    iget v0, v5, LX/8FS;->A00:I

    .line 357
    const/4 v3, 0x1

    .line 358
    if-eqz v0, :cond_1bc

    .line 360
    if-ne v0, v3, :cond_1ca

    .line 362
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    iget-object v2, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 367
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 369
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:Landroid/app/Application;

    .line 371
    const-string v0, "audio"

    .line 373
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 379
    if-eqz v0, :cond_1bf

    .line 381
    check-cast v1, Landroid/media/AudioManager;

    .line 383
    if-eqz v1, :cond_1bf

    .line 385
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x2

    .line 390
    if-eq v1, v0, :cond_18b

    .line 392
    const/4 v0, 0x3

    .line 393
    if-ne v1, v0, :cond_1bf

    .line 395
    :cond_18b
    const-string v1, "CanvasIcebreakersViewModel"

    .line 397
    const-string v0, "PTT: cancelling recording due to incoming call"

    .line 399
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 404
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 410
    invoke-static {}, LX/7RJ;->A00()V

    .line 413
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 415
    if-eqz v0, :cond_1a4

    .line 417
    invoke-virtual {v0}, LX/77n;->A01()Z

    .line 420
    :cond_1a4
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/0JU;

    .line 422
    :cond_1a6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 429
    move-result v0

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 432
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1a6

    .line 442
    goto/16 :goto_862

    .line 444
    :cond_1bc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 447
    :cond_1bf
    iput v3, v5, LX/8FS;->A00:I

    .line 449
    const-wide/16 v0, 0x1f4

    .line 451
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v6, :cond_16d

    .line 457
    return-object v6

    .line 458
    :cond_1ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_1cf  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 465
    iget v0, v5, LX/8FS;->A00:I

    .line 467
    const/4 v3, 0x1

    .line 468
    if-eqz v0, :cond_1dd

    .line 470
    if-eq v0, v3, :cond_1f7

    .line 472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_1dd
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 483
    invoke-static {v2}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 489
    new-instance v0, LX/86Q;

    .line 491
    invoke-direct {v0, v2, v3}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 494
    iput v3, v5, LX/8FS;->A00:I

    .line 496
    invoke-interface {v1, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v6, :cond_1fa

    .line 502
    return-object v6

    .line 503
    :cond_1f7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    :cond_1fa
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :pswitch_1ff  #0xd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, v5, LX/8FS;->A00:I

    .line 515
    const/4 v4, 0x1

    .line 516
    if-eqz v0, :cond_20d

    .line 518
    if-eq v0, v4, :cond_228

    .line 520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 531
    invoke-static {v3}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0V:LX/0JR;

    .line 537
    const/4 v1, 0x2

    .line 538
    new-instance v0, LX/86Q;

    .line 540
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 543
    iput v4, v5, LX/8FS;->A00:I

    .line 545
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v6, :cond_22b

    .line 551
    return-object v6

    .line 552
    :cond_228
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 555
    :cond_22b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :pswitch_230  #0xe
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 562
    iget v0, v5, LX/8FS;->A00:I

    .line 564
    const/4 v4, 0x1

    .line 565
    if-eqz v0, :cond_23e

    .line 567
    if-eq v0, v4, :cond_259

    .line 569
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_23e
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 580
    invoke-static {v3}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0JR;

    .line 586
    const/4 v1, 0x3

    .line 587
    new-instance v0, LX/86Q;

    .line 589
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 592
    iput v4, v5, LX/8FS;->A00:I

    .line 594
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v6, :cond_25c

    .line 600
    return-object v6

    .line 601
    :cond_259
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    :cond_25c
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_261  #0xf
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 611
    iget v0, v5, LX/8FS;->A00:I

    .line 613
    const/4 v4, 0x1

    .line 614
    if-eqz v0, :cond_26f

    .line 616
    if-eq v0, v4, :cond_28e

    .line 618
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_26f
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 629
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00q;

    .line 631
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 637
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:LX/0JR;

    .line 639
    const/4 v1, 0x7

    .line 640
    new-instance v0, LX/86g;

    .line 642
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 645
    iput v4, v5, LX/8FS;->A00:I

    .line 647
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v6, :cond_291

    .line 653
    return-object v6

    .line 654
    :cond_28e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    :cond_291
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_296  #0x10
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 664
    iget v0, v5, LX/8FS;->A00:I

    .line 666
    const/4 v4, 0x1

    .line 667
    if-eqz v0, :cond_2a4

    .line 669
    if-eq v0, v4, :cond_829

    .line 671
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_2a4
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 682
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/76L;

    .line 684
    iget-object v2, v0, LX/76L;->A03:LX/0JP;

    .line 686
    const/16 v1, 0x8

    .line 688
    new-instance v0, LX/86g;

    .line 690
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 693
    iput v4, v5, LX/8FS;->A00:I

    .line 695
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_847

    .line 701
    :pswitch_2bd  #0x11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 703
    iget v0, v5, LX/8FS;->A00:I

    .line 705
    const/4 v4, 0x1

    .line 706
    if-eqz v0, :cond_2cb

    .line 708
    if-eq v0, v4, :cond_2ea

    .line 710
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_2cb
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 721
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 723
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/5cX;

    .line 729
    iget-object v2, v0, LX/5cX;->A0O:LX/0JR;

    .line 731
    const/4 v1, 0x4

    .line 732
    new-instance v0, LX/86Q;

    .line 734
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 737
    iput v4, v5, LX/8FS;->A00:I

    .line 739
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    if-ne v0, v6, :cond_2ed

    .line 745
    return-object v6

    .line 746
    :cond_2ea
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 749
    :cond_2ed
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_2f2  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 756
    iget v0, v5, LX/8FS;->A00:I

    .line 758
    const/4 v4, 0x1

    .line 759
    if-eqz v0, :cond_300

    .line 761
    if-eq v0, v4, :cond_31f

    .line 763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_300
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 774
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 776
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/5cX;

    .line 782
    iget-object v2, v0, LX/5cX;->A0N:LX/0JR;

    .line 784
    const/4 v1, 0x5

    .line 785
    new-instance v0, LX/86Q;

    .line 787
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 790
    iput v4, v5, LX/8FS;->A00:I

    .line 792
    invoke-interface {v2, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v6, :cond_322

    .line 798
    return-object v6

    .line 799
    :cond_31f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 802
    :cond_322
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_327  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 809
    iget v0, v5, LX/8FS;->A00:I

    .line 811
    const/4 v4, 0x1

    .line 812
    if-eqz v0, :cond_335

    .line 814
    if-eq v0, v4, :cond_829

    .line 816
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_335
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 827
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 829
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/5cX;

    .line 835
    iget-object v2, v0, LX/5cX;->A0I:LX/0JP;

    .line 837
    const/4 v1, 0x6

    .line 838
    new-instance v0, LX/86Q;

    .line 840
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 843
    iput v4, v5, LX/8FS;->A00:I

    .line 845
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_847

    .line 851
    :pswitch_353  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 853
    iget v0, v5, LX/8FS;->A00:I

    .line 855
    const/4 v4, 0x1

    .line 856
    if-eqz v0, :cond_361

    .line 858
    if-eq v0, v4, :cond_829

    .line 860
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_361
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 871
    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/76L;

    .line 873
    iget-object v2, v0, LX/76L;->A03:LX/0JP;

    .line 875
    const/16 v1, 0x9

    .line 877
    new-instance v0, LX/86g;

    .line 879
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 882
    iput v4, v5, LX/8FS;->A00:I

    .line 884
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_847

    .line 890
    :pswitch_37a  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 892
    iget v0, v5, LX/8FS;->A00:I

    .line 894
    const/4 v3, 0x1

    .line 895
    if-eqz v0, :cond_391

    .line 897
    if-ne v0, v3, :cond_3b1

    .line 899
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 902
    :cond_386
    iget-object v0, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/5qW;

    .line 906
    iget-object v0, v0, LX/5qW;->A00:LX/7FK;

    .line 908
    invoke-virtual {v0}, LX/7FK;->A03()V

    .line 911
    goto/16 :goto_862

    .line 913
    :cond_391
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/5qW;

    .line 919
    iget-object v0, v1, LX/5qW;->A01:LX/7NI;

    .line 921
    if-eqz v0, :cond_862

    .line 923
    iget-object v0, v1, LX/5qW;->A00:LX/7FK;

    .line 925
    invoke-virtual {v0}, LX/7FK;->A01()V

    .line 928
    const/16 v1, 0x32

    .line 930
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 932
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 935
    move-result-wide v0

    .line 936
    iput v3, v5, LX/8FS;->A00:I

    .line 938
    invoke-static {v5, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v6, :cond_386

    .line 944
    return-object v6

    .line 945
    :cond_3b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :pswitch_3b6  #0x16
    iget v0, v5, LX/8FS;->A00:I

    .line 952
    if-nez v0, :cond_3ce

    .line 954
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/5qW;

    .line 960
    iget-boolean v0, v1, LX/5qW;->A06:Z

    .line 962
    if-nez v0, :cond_862

    .line 964
    iget-object v0, v1, LX/5qW;->A00:LX/7FK;

    .line 966
    invoke-virtual {v0}, LX/7FK;->A01()V

    .line 969
    invoke-virtual {v0}, LX/7FK;->A02()V

    .line 972
    goto/16 :goto_862

    .line 974
    :cond_3ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_3d3  #0x17
    iget v0, v5, LX/8FS;->A00:I

    .line 981
    if-nez v0, :cond_3f8

    .line 983
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 986
    move-result-object v4

    .line 987
    check-cast v4, LX/5cX;

    .line 989
    iget-object v0, v4, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 991
    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0JR;

    .line 993
    const/16 v0, 0x2b

    .line 995
    new-instance v2, LX/8Rn;

    .line 997
    invoke-direct {v2, v4, v0}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 1000
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1003
    move-result-object v0

    .line 1004
    const/4 v5, 0x0

    .line 1005
    const/4 v6, 0x3

    .line 1006
    new-instance v1, LX/8Ff;

    .line 1008
    invoke-direct/range {v1 .. v6}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1011
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1014
    goto/16 :goto_862

    .line 1016
    :cond_3f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_3fd  #0x18
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1023
    iget v0, v5, LX/8FS;->A00:I

    .line 1025
    const/4 v4, 0x1

    .line 1026
    if-eqz v0, :cond_40b

    .line 1028
    if-eq v0, v4, :cond_829

    .line 1030
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_40b
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LX/5cX;

    .line 1041
    iget-object v2, v3, LX/5cX;->A0I:LX/0JP;

    .line 1043
    const/16 v1, 0xc

    .line 1045
    new-instance v0, LX/86g;

    .line 1047
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 1050
    iput v4, v5, LX/8FS;->A00:I

    .line 1052
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    goto/16 :goto_847

    .line 1058
    :pswitch_422  #0x19
    iget v0, v5, LX/8FS;->A00:I

    .line 1060
    if-nez v0, :cond_4a0

    .line 1062
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, LX/5cX;

    .line 1068
    iget-object v2, v4, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1070
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    .line 1072
    if-eqz v0, :cond_447

    .line 1074
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00Z;

    .line 1076
    const v0, 0x10182

    .line 1079
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/6xu;

    .line 1085
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0JU;

    .line 1087
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/7OA;

    .line 1093
    iput-object v0, v1, LX/6xu;->A00:LX/7OA;

    .line 1095
    :cond_447
    iget-object v0, v4, LX/5cX;->A07:LX/7ag;

    .line 1097
    iget-object v1, v0, LX/7ag;->A03:LX/6JP;

    .line 1099
    sget-object v0, LX/6JP;->A0H:LX/6JP;

    .line 1101
    if-ne v1, v0, :cond_46e

    .line 1103
    iget-object v0, v4, LX/5cX;->A0O:LX/0JR;

    .line 1105
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/7Ty;

    .line 1111
    iget-object v3, v0, LX/7Ty;->A02:LX/7aP;

    .line 1113
    if-eqz v3, :cond_862

    .line 1115
    iget-object v2, v4, LX/5cX;->A0K:LX/0JU;

    .line 1117
    :cond_45d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    new-instance v0, LX/63V;

    .line 1123
    invoke-direct {v0, v3}, LX/63V;-><init>(LX/7aP;)V

    .line 1126
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_45d

    .line 1132
    goto/16 :goto_862

    .line 1134
    :cond_46e
    iget-object v2, v4, LX/5cX;->A0L:LX/0JU;

    .line 1136
    :cond_470
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    move-object v7, v1

    .line 1141
    check-cast v7, LX/7Ty;

    .line 1143
    const v16, 0x3fdfff

    .line 1146
    const/4 v5, 0x0

    .line 1147
    const/16 v17, 0x0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    move-object v8, v5

    .line 1151
    move-object v9, v5

    .line 1152
    move-object v10, v5

    .line 1153
    move-object v11, v5

    .line 1154
    move-object v12, v5

    .line 1155
    move-object v13, v5

    .line 1156
    move-object v14, v5

    .line 1157
    move/from16 v19, v17

    .line 1159
    move/from16 v20, v17

    .line 1161
    move/from16 v21, v17

    .line 1163
    move/from16 v22, v17

    .line 1165
    move/from16 v23, v17

    .line 1167
    move-object v6, v5

    .line 1168
    move/from16 v18, v17

    .line 1170
    invoke-static/range {v5 .. v23}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_470

    .line 1180
    iget-object v0, v4, LX/5cX;->A09:Lkotlin/jvm/functions/Function0;

    .line 1182
    goto/16 :goto_635

    .line 1184
    :cond_4a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :pswitch_4a5  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1191
    iget v1, v5, LX/8FS;->A00:I

    .line 1193
    const/4 v0, 0x1

    .line 1194
    if-eqz v1, :cond_4ef

    .line 1196
    if-ne v1, v0, :cond_4fd

    .line 1198
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1201
    :cond_4b1
    iget-object v3, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v3, LX/76L;

    .line 1205
    iget-object v2, v3, LX/76L;->A01:Ljava/util/LinkedList;

    .line 1207
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_4cc

    .line 1213
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 1216
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4cc

    .line 1222
    iget-object v1, v3, LX/76L;->A04:LX/0JU;

    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1228
    :cond_4cc
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/7PI;

    .line 1234
    if-eqz v1, :cond_862

    .line 1236
    iget-object v0, v3, LX/76L;->A04:LX/0JU;

    .line 1238
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1241
    iget-object v0, v3, LX/76L;->A00:LX/0VK;

    .line 1243
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1246
    move-result-object v2

    .line 1247
    iget-object v1, v3, LX/76L;->A02:LX/0W3;

    .line 1249
    const/16 v0, 0x1a

    .line 1251
    invoke-static {v3, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v3, LX/76L;->A00:LX/0VK;

    .line 1261
    goto/16 :goto_862

    .line 1263
    :cond_4ef
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1266
    iput v0, v5, LX/8FS;->A00:I

    .line 1268
    const-wide/16 v0, 0xbb8

    .line 1270
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    if-ne v0, v6, :cond_4b1

    .line 1276
    return-object v6

    .line 1277
    :cond_4fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :pswitch_502  #0x1b
    iget v0, v5, LX/8FS;->A00:I

    .line 1284
    if-eqz v0, :cond_545

    .line 1286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :pswitch_50b  #0x1c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1293
    iget v1, v5, LX/8FS;->A00:I

    .line 1295
    const/4 v4, 0x2

    .line 1296
    const/4 v0, 0x1

    .line 1297
    if-eqz v1, :cond_52d

    .line 1299
    if-ne v1, v0, :cond_829

    .line 1301
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1304
    :cond_518
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 1306
    sget-object v3, LX/1DB;->A00:LX/1DE;

    .line 1308
    iget-object v2, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 1310
    const/4 v1, 0x0

    .line 1311
    const/16 v0, 0x1b

    .line 1313
    invoke-static {v2, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1316
    move-result-object v0

    .line 1317
    iput v4, v5, LX/8FS;->A00:I

    .line 1319
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    goto/16 :goto_847

    .line 1325
    :cond_52d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1328
    iput v0, v5, LX/8FS;->A00:I

    .line 1330
    const-wide/32 v0, 0x1d4c0

    .line 1333
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    if-ne v0, v6, :cond_518

    .line 1339
    return-object v6

    .line 1340
    :pswitch_53c  #0x1d
    iget v0, v5, LX/8FS;->A00:I

    .line 1342
    if-eqz v0, :cond_545

    .line 1344
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_545
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/7XG;

    .line 1355
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 1358
    goto/16 :goto_862

    .line 1360
    :pswitch_550  #0x1e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1362
    iget v1, v5, LX/8FS;->A00:I

    .line 1364
    const/4 v4, 0x2

    .line 1365
    const/4 v0, 0x1

    .line 1366
    if-eqz v1, :cond_572

    .line 1368
    if-ne v1, v0, :cond_829

    .line 1370
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1373
    :cond_55d
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 1375
    sget-object v3, LX/1DB;->A00:LX/1DE;

    .line 1377
    iget-object v2, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/16 v0, 0x1d

    .line 1382
    invoke-static {v2, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1385
    move-result-object v0

    .line 1386
    iput v4, v5, LX/8FS;->A00:I

    .line 1388
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_847

    .line 1394
    :cond_572
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1397
    iput v0, v5, LX/8FS;->A00:I

    .line 1399
    const-wide/32 v0, 0x1d4c0

    .line 1402
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1405
    move-result-object v0

    .line 1406
    if-ne v0, v6, :cond_55d

    .line 1408
    return-object v6

    .line 1409
    :pswitch_581  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1411
    iget v0, v5, LX/8FS;->A00:I

    .line 1413
    const/4 v1, 0x1

    .line 1414
    if-eqz v0, :cond_58f

    .line 1416
    if-eq v0, v1, :cond_829

    .line 1418
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_58f
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/7bN;

    .line 1429
    iget-object v0, v0, LX/7bN;->A01:Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 1431
    iput v1, v5, LX/8FS;->A00:I

    .line 1433
    invoke-virtual {v0, v5}, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    goto/16 :goto_847

    .line 1439
    :pswitch_59f  #0x20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1441
    iget v0, v5, LX/8FS;->A00:I

    .line 1443
    const/4 v3, 0x1

    .line 1444
    if-eqz v0, :cond_5d9

    .line 1446
    if-ne v0, v3, :cond_5ee

    .line 1448
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1451
    :cond_5ab
    check-cast v2, LX/7Q4;

    .line 1453
    iget-object v0, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 1455
    check-cast v0, LX/5cf;

    .line 1457
    iget-object v1, v0, LX/5cf;->A03:LX/0JU;

    .line 1459
    :cond_5b3
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    iget-object v6, v2, LX/7Q4;->A03:Ljava/lang/String;

    .line 1465
    iget-object v7, v2, LX/7Q4;->A04:Ljava/lang/String;

    .line 1467
    iget-object v8, v2, LX/7Q4;->A06:Ljava/lang/String;

    .line 1469
    iget-object v5, v2, LX/7Q4;->A01:Ljava/lang/Boolean;

    .line 1471
    iget-object v9, v2, LX/7Q4;->A02:Ljava/lang/String;

    .line 1473
    iget-object v11, v2, LX/7Q4;->A07:Ljava/util/List;

    .line 1475
    iget-object v10, v2, LX/7Q4;->A05:Ljava/lang/String;

    .line 1477
    iget-object v4, v2, LX/7Q4;->A00:LX/7BZ;

    .line 1479
    iget-object v12, v2, LX/7Q4;->A09:Ljava/util/List;

    .line 1481
    iget-object v13, v2, LX/7Q4;->A08:Ljava/util/List;

    .line 1483
    const/4 v14, 0x0

    .line 1484
    new-instance v3, LX/7Q5;

    .line 1486
    invoke-direct/range {v3 .. v14}, LX/7Q5;-><init>(LX/7BZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1489
    invoke-interface {v1, v0, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_5b3

    .line 1495
    goto/16 :goto_862

    .line 1497
    :cond_5d9
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/5cf;

    .line 1503
    iget-object v2, v0, LX/5cf;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 1505
    iget-object v1, v0, LX/5cf;->A02:Ljava/lang/String;

    .line 1507
    iget-object v0, v0, LX/5cf;->A01:LX/6H2;

    .line 1509
    iput v3, v5, LX/8FS;->A00:I

    .line 1511
    invoke-virtual {v2, v0, v1, v5}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/6H2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1514
    move-result-object v2

    .line 1515
    if-ne v2, v6, :cond_5ab

    .line 1517
    return-object v6

    .line 1518
    :cond_5ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    :pswitch_5f3  #0x21
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1525
    iget v0, v5, LX/8FS;->A00:I

    .line 1527
    const/4 v4, 0x1

    .line 1528
    if-eqz v0, :cond_601

    .line 1530
    if-eq v0, v4, :cond_829

    .line 1532
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_601
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 1543
    iget-object v0, v3, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00q;

    .line 1545
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/5cg;

    .line 1551
    iget-object v1, v0, LX/5cg;->A07:LX/0JR;

    .line 1553
    const/4 v0, 0x3

    .line 1554
    new-instance v2, LX/86W;

    .line 1556
    invoke-direct {v2, v1, v0}, LX/86W;-><init>(LX/0JP;I)V

    .line 1559
    const/16 v1, 0xf

    .line 1561
    new-instance v0, LX/86g;

    .line 1563
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 1566
    iput v4, v5, LX/8FS;->A00:I

    .line 1568
    invoke-virtual {v2, v5, v0}, LX/86W;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    goto/16 :goto_847

    .line 1574
    :pswitch_626  #0x22
    iget v0, v5, LX/8FS;->A00:I

    .line 1576
    if-eqz v0, :cond_62f

    .line 1578
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_62f
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1589
    :goto_635
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1592
    goto/16 :goto_862

    .line 1594
    :pswitch_63a  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1596
    iget v0, v5, LX/8FS;->A00:I

    .line 1598
    const/4 v1, 0x1

    .line 1599
    if-eqz v0, :cond_656

    .line 1601
    if-eq v0, v1, :cond_829

    .line 1603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :pswitch_648  #0x24
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1610
    iget v0, v5, LX/8FS;->A00:I

    .line 1612
    const/4 v1, 0x1

    .line 1613
    if-eqz v0, :cond_656

    .line 1615
    if-eq v0, v1, :cond_829

    .line 1617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_656
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 1628
    iput v1, v5, LX/8FS;->A00:I

    .line 1630
    invoke-virtual {v0, v5}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A05(LX/0ds;)Ljava/lang/Object;

    .line 1633
    move-result-object v0

    .line 1634
    goto/16 :goto_847

    .line 1636
    :pswitch_664  #0x25
    iget v0, v5, LX/8FS;->A00:I

    .line 1638
    if-nez v0, :cond_6b7

    .line 1640
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1643
    sget-object v0, LX/6HK;->A00:LX/06C;

    .line 1645
    iget-object v5, v5, LX/8FS;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v5, LX/0p4;

    .line 1649
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1652
    move-result-object v6

    .line 1653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1656
    move-result-object v4

    .line 1657
    :cond_679
    :goto_679
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_864

    .line 1663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    move-result-object v3

    .line 1667
    move-object v1, v3

    .line 1668
    check-cast v1, LX/6HK;

    .line 1670
    const/4 v2, 0x0

    .line 1671
    invoke-static {v1, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1674
    move-result v0

    .line 1675
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1678
    move-result v1

    .line 1679
    if-eq v1, v2, :cond_6ad

    .line 1681
    if-eq v1, v0, :cond_6a8

    .line 1683
    const/4 v0, 0x2

    .line 1684
    if-eq v1, v0, :cond_6a3

    .line 1686
    const/4 v0, 0x3

    .line 1687
    if-ne v1, v0, :cond_6b2

    .line 1689
    invoke-interface {v5}, LX/0p4;->Boh()Z

    .line 1692
    move-result v0

    .line 1693
    :goto_69d
    if-eqz v0, :cond_679

    .line 1695
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1698
    goto :goto_679

    .line 1699
    :cond_6a3
    invoke-interface {v5}, LX/0p4;->Bm5()Z

    .line 1702
    move-result v0

    .line 1703
    goto :goto_69d

    .line 1704
    :cond_6a8
    invoke-interface {v5}, LX/0p4;->BjN()Z

    .line 1707
    move-result v0

    .line 1708
    goto :goto_69d

    .line 1709
    :cond_6ad
    invoke-interface {v5}, LX/0p4;->Bhb()Z

    .line 1712
    move-result v0

    .line 1713
    goto :goto_69d

    .line 1714
    :cond_6b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1717
    move-result-object v0

    .line 1718
    throw v0

    .line 1719
    :cond_6b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1722
    move-result-object v0

    .line 1723
    throw v0

    .line 1724
    :pswitch_6bc  #0x26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1726
    iget v0, v5, LX/8FS;->A00:I

    .line 1728
    const/4 v1, 0x1

    .line 1729
    if-eqz v0, :cond_6ca

    .line 1731
    if-eq v0, v1, :cond_829

    .line 1733
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_6ca
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 1744
    iput v1, v5, LX/8FS;->A00:I

    .line 1746
    invoke-virtual {v0, v5}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A06(LX/0ds;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    goto/16 :goto_847

    .line 1752
    :pswitch_6d8  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1754
    iget v0, v5, LX/8FS;->A00:I

    .line 1756
    const/4 v1, 0x1

    .line 1757
    if-eqz v0, :cond_6f4

    .line 1759
    if-eq v0, v1, :cond_829

    .line 1761
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :pswitch_6e6  #0x28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1768
    iget v0, v5, LX/8FS;->A00:I

    .line 1770
    const/4 v1, 0x1

    .line 1771
    if-eqz v0, :cond_6f4

    .line 1773
    if-eq v0, v1, :cond_829

    .line 1775
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_6f4
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, LX/7NA;

    .line 1786
    iget-object v0, v0, LX/7NA;->A01:LX/05b;

    .line 1788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, LX/N0V;

    .line 1794
    iput v1, v5, LX/8FS;->A00:I

    .line 1796
    const/4 v1, 0x0

    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-interface {v2, v1, v1, v5, v0}, LX/N0V;->CsU(LX/0DP;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 1801
    move-result-object v0

    .line 1802
    goto/16 :goto_847

    .line 1804
    :pswitch_70c  #0x29
    iget v0, v5, LX/8FS;->A00:I

    .line 1806
    if-nez v0, :cond_761

    .line 1808
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, LX/7L1;

    .line 1814
    iget-object v0, v4, LX/7L1;->A05:LX/00q;

    .line 1816
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, LX/0p4;

    .line 1822
    if-eqz v3, :cond_862

    .line 1824
    iget-object v2, v4, LX/7L1;->A07:LX/0JU;

    .line 1826
    check-cast v3, LX/0p5;

    .line 1828
    invoke-static {v3}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 1831
    move-result-object v1

    .line 1832
    sget-object v0, LX/1Ez;->A0I:LX/00g;

    .line 1834
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_739

    .line 1840
    sget-object v0, LX/1Eu;->A0B:LX/1Eu;

    .line 1842
    invoke-virtual {v3, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 1845
    move-result v1

    .line 1846
    const/4 v0, 0x1

    .line 1847
    if-nez v1, :cond_73a

    .line 1849
    :cond_739
    const/4 v0, 0x0

    .line 1850
    :cond_73a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1857
    iget-object v2, v4, LX/7L1;->A06:LX/0JU;

    .line 1859
    invoke-virtual {v3}, LX/0p5;->BnC()Z

    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_757

    .line 1865
    invoke-static {v3}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 1868
    move-result-object v1

    .line 1869
    const v0, 0xa0a7

    .line 1872
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1875
    move-result v1

    .line 1876
    const/4 v0, 0x1

    .line 1877
    if-nez v1, :cond_758

    .line 1879
    :cond_757
    const/4 v0, 0x0

    .line 1880
    :cond_758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1887
    goto/16 :goto_862

    .line 1889
    :cond_761
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :pswitch_766  #0x2a
    iget v0, v5, LX/8FS;->A00:I

    .line 1896
    if-nez v0, :cond_781

    .line 1898
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 1904
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:LX/00y;

    .line 1906
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/07q;

    .line 1912
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1915
    move-result v0

    .line 1916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1919
    move-result-object v6

    .line 1920
    return-object v6

    .line 1921
    :cond_781
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1924
    move-result-object v0

    .line 1925
    throw v0

    .line 1926
    :pswitch_786  #0x2b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1928
    iget v0, v5, LX/8FS;->A00:I

    .line 1930
    const/4 v1, 0x1

    .line 1931
    if-eqz v0, :cond_794

    .line 1933
    if-eq v0, v1, :cond_817

    .line 1935
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_794
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, LX/76l;

    .line 1946
    iget-object v0, v0, LX/76l;->A0A:Lcom/google/common/base/Optional;

    .line 1948
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/1Ug;

    .line 1954
    if-eqz v0, :cond_7ab

    .line 1956
    iput v1, v5, LX/8FS;->A00:I

    .line 1958
    invoke-interface {v0, v5}, LX/1Ug;->AVZ(LX/0ds;)Ljava/lang/Object;

    .line 1961
    move-result-object v2

    .line 1962
    goto :goto_814

    .line 1963
    :cond_7ab
    const/4 v2, 0x0

    .line 1964
    return-object v2

    .line 1965
    :pswitch_7ad  #0x2c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1967
    iget v0, v5, LX/8FS;->A00:I

    .line 1969
    const/4 v1, 0x1

    .line 1970
    if-eqz v0, :cond_7bb

    .line 1972
    if-eq v0, v1, :cond_829

    .line 1974
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1977
    move-result-object v0

    .line 1978
    throw v0

    .line 1979
    :cond_7bb
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, LX/76l;

    .line 1985
    iget-object v0, v0, LX/76l;->A0A:Lcom/google/common/base/Optional;

    .line 1987
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LX/1Ug;

    .line 1993
    if-eqz v0, :cond_862

    .line 1995
    iput v1, v5, LX/8FS;->A00:I

    .line 1997
    invoke-interface {v0, v5}, LX/1Ug;->AVZ(LX/0ds;)Ljava/lang/Object;

    .line 2000
    move-result-object v0

    .line 2001
    goto :goto_847

    .line 2002
    :pswitch_7d2  #0x2d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2004
    iget v0, v5, LX/8FS;->A00:I

    .line 2006
    const/4 v4, 0x1

    .line 2007
    if-eqz v0, :cond_7e0

    .line 2009
    if-eq v0, v4, :cond_829

    .line 2011
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_7e0
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, LX/76l;

    .line 2022
    iget-object v0, v3, LX/76l;->A03:LX/05b;

    .line 2024
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2027
    move-result-object v2

    .line 2028
    const/4 v1, 0x0

    .line 2029
    const/16 v0, 0x2c

    .line 2031
    invoke-static {v3, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 2034
    move-result-object v0

    .line 2035
    iput v4, v5, LX/8FS;->A00:I

    .line 2037
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_847

    .line 2042
    :pswitch_7fa  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2044
    iget v0, v5, LX/8FS;->A00:I

    .line 2046
    const/4 v1, 0x1

    .line 2047
    if-eqz v0, :cond_808

    .line 2049
    if-eq v0, v1, :cond_817

    .line 2051
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_808
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/8ZN;

    .line 2062
    iput v1, v5, LX/8FS;->A00:I

    .line 2064
    invoke-interface {v0, v5}, LX/8ZN;->AG1(LX/0ds;)Ljava/lang/Object;

    .line 2067
    move-result-object v2

    .line 2068
    :goto_814
    if-ne v2, v6, :cond_81a

    .line 2070
    return-object v6

    .line 2071
    :cond_817
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2074
    :cond_81a
    return-object v2

    .line 2075
    :pswitch_81b  #0x2f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2077
    iget v1, v5, LX/8FS;->A00:I

    .line 2079
    const/4 v0, 0x1

    .line 2080
    if-eqz v1, :cond_82d

    .line 2082
    if-eq v1, v0, :cond_829

    .line 2084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :cond_829
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2092
    goto :goto_862

    .line 2093
    :cond_82d
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 2099
    iput v0, v5, LX/8FS;->A00:I

    .line 2101
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09:LX/05b;

    .line 2103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;

    .line 2109
    const/4 v1, 0x0

    .line 2110
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;

    .line 2112
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;-><init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;)V

    .line 2115
    invoke-static {v2, v5, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2118
    move-result-object v0

    .line 2119
    :goto_847
    if-ne v0, v6, :cond_862

    .line 2121
    return-object v6

    .line 2122
    :pswitch_84a  #0x30
    iget v0, v5, LX/8FS;->A00:I

    .line 2124
    if-nez v0, :cond_865

    .line 2126
    invoke-static {v2, v5}, LX/8FS;->A00(Ljava/lang/Object;LX/8FS;)Ljava/lang/Object;

    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LX/80B;

    .line 2132
    iget-object v0, v0, LX/80B;->A01:LX/05b;

    .line 2134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 2140
    const-string v1, "subscriptionStateChange"

    .line 2142
    const/4 v0, 0x0

    .line 2143
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 2146
    :cond_862
    :goto_862
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2148
    :cond_864
    return-object v6

    .line 2149
    :cond_865
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :pswitch_data_86a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3e  #00000001
        :pswitch_52  #00000002
        :pswitch_6c  #00000003
        :pswitch_86  #00000004
        :pswitch_8f  #00000005
        :pswitch_98  #00000006
        :pswitch_a1  #00000007
        :pswitch_b4  #00000008
        :pswitch_132  #00000009
        :pswitch_147  #0000000a
        :pswitch_161  #0000000b
        :pswitch_1cf  #0000000c
        :pswitch_1ff  #0000000d
        :pswitch_230  #0000000e
        :pswitch_261  #0000000f
        :pswitch_296  #00000010
        :pswitch_2bd  #00000011
        :pswitch_2f2  #00000012
        :pswitch_327  #00000013
        :pswitch_353  #00000014
        :pswitch_37a  #00000015
        :pswitch_3b6  #00000016
        :pswitch_3d3  #00000017
        :pswitch_3fd  #00000018
        :pswitch_422  #00000019
        :pswitch_4a5  #0000001a
        :pswitch_502  #0000001b
        :pswitch_50b  #0000001c
        :pswitch_53c  #0000001d
        :pswitch_550  #0000001e
        :pswitch_581  #0000001f
        :pswitch_59f  #00000020
        :pswitch_5f3  #00000021
        :pswitch_626  #00000022
        :pswitch_63a  #00000023
        :pswitch_648  #00000024
        :pswitch_664  #00000025
        :pswitch_6bc  #00000026
        :pswitch_6d8  #00000027
        :pswitch_6e6  #00000028
        :pswitch_70c  #00000029
        :pswitch_766  #0000002a
        :pswitch_786  #0000002b
        :pswitch_7ad  #0000002c
        :pswitch_7d2  #0000002d
        :pswitch_7fa  #0000002e
        :pswitch_81b  #0000002f
        :pswitch_84a  #00000030
    .end packed-switch
.end method
