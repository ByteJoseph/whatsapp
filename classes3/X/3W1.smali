.class public LX/3W1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/3W1;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3W1;->$t:I

    .line 2
    iput-object p1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3W1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    const/16 v0, 0x17

    .line 7
    :goto_7
    new-instance v2, LX/3W1;

    .line 9
    invoke-direct {v2, v0, p2}, LX/3W1;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v2, LX/3W1;->A01:Ljava/lang/Object;

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0xb
    const/16 v0, 0xb

    .line 17
    goto :goto_7

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_77

    .line 22
    :pswitch_16  #0x1
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_77

    .line 26
    :pswitch_1a  #0x2
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_77

    .line 30
    :pswitch_1e  #0x3
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_77

    .line 34
    :pswitch_22  #0x4
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_77

    .line 38
    :pswitch_26  #0x5
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_77

    .line 42
    :pswitch_2a  #0x6
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_77

    .line 46
    :pswitch_2e  #0x7
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x7

    .line 49
    goto :goto_77

    .line 50
    :pswitch_32  #0x8
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x8

    .line 54
    goto :goto_77

    .line 55
    :pswitch_37  #0x9
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x9

    .line 59
    goto :goto_77

    .line 60
    :pswitch_3c  #0xa
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0xa

    .line 64
    goto :goto_77

    .line 65
    :pswitch_41  #0xc
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xc

    .line 69
    goto :goto_77

    .line 70
    :pswitch_46  #0xd
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xd

    .line 74
    goto :goto_77

    .line 75
    :pswitch_4b  #0xe
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xe

    .line 79
    goto :goto_77

    .line 80
    :pswitch_50  #0xf
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xf

    .line 84
    goto :goto_77

    .line 85
    :pswitch_55  #0x10
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0x10

    .line 89
    goto :goto_77

    .line 90
    :pswitch_5a  #0x11
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0x11

    .line 94
    goto :goto_77

    .line 95
    :pswitch_5f  #0x12
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x12

    .line 99
    goto :goto_77

    .line 100
    :pswitch_64  #0x13
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x13

    .line 104
    goto :goto_77

    .line 105
    :pswitch_69  #0x14
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x14

    .line 109
    goto :goto_77

    .line 110
    :pswitch_6e  #0x15
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x15

    .line 114
    goto :goto_77

    .line 115
    :pswitch_73  #0x16
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x16

    .line 119
    :goto_77
    new-instance v2, LX/3W1;

    .line 121
    invoke-direct {v2, v1, p2, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    return-object v2

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_16  #00000001
        :pswitch_1a  #00000002
        :pswitch_1e  #00000003
        :pswitch_22  #00000004
        :pswitch_26  #00000005
        :pswitch_2a  #00000006
        :pswitch_2e  #00000007
        :pswitch_32  #00000008
        :pswitch_37  #00000009
        :pswitch_3c  #0000000a
        :pswitch_f  #0000000b
        :pswitch_41  #0000000c
        :pswitch_46  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_50  #0000000f
        :pswitch_55  #00000010
        :pswitch_5a  #00000011
        :pswitch_5f  #00000012
        :pswitch_64  #00000013
        :pswitch_69  #00000014
        :pswitch_6e  #00000015
        :pswitch_73  #00000016
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3W1;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_86

    .line 7
    const/16 v0, 0x17

    .line 9
    :goto_9
    new-instance v2, LX/3W1;

    .line 11
    invoke-direct {v2, v0, p2}, LX/3W1;-><init>(ILX/0ds;)V

    .line 14
    iput-object p1, v2, LX/3W1;->A01:Ljava/lang/Object;

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v2, v0}, LX/3W1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_7f

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_7f

    .line 31
    :pswitch_1f  #0x2
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_7f

    .line 35
    :pswitch_23  #0x3
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_7f

    .line 39
    :pswitch_27  #0x4
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_7f

    .line 43
    :pswitch_2b  #0x5
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_7f

    .line 47
    :pswitch_2f  #0x6
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_7f

    .line 51
    :pswitch_33  #0x7
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_7f

    .line 55
    :pswitch_37  #0x8
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_7f

    .line 60
    :pswitch_3c  #0x9
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    goto :goto_7f

    .line 65
    :pswitch_41  #0xa
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xa

    .line 69
    goto :goto_7f

    .line 70
    :pswitch_46  #0xb
    const/16 v0, 0xb

    .line 72
    goto :goto_9

    .line 73
    :pswitch_49  #0xc
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0xc

    .line 77
    goto :goto_7f

    .line 78
    :pswitch_4e  #0xd
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0xd

    .line 82
    goto :goto_7f

    .line 83
    :pswitch_53  #0xe
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0xe

    .line 87
    goto :goto_7f

    .line 88
    :pswitch_58  #0xf
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xf

    .line 92
    goto :goto_7f

    .line 93
    :pswitch_5d  #0x10
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x10

    .line 97
    goto :goto_7f

    .line 98
    :pswitch_62  #0x11
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x11

    .line 102
    goto :goto_7f

    .line 103
    :pswitch_67  #0x12
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x12

    .line 107
    goto :goto_7f

    .line 108
    :pswitch_6c  #0x13
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x13

    .line 112
    goto :goto_7f

    .line 113
    :pswitch_71  #0x14
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x14

    .line 117
    goto :goto_7f

    .line 118
    :pswitch_76  #0x15
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x15

    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7b  #0x16
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0x16

    .line 127
    :goto_7f
    new-instance v2, LX/3W1;

    .line 129
    invoke-direct {v2, v1, p2, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 132
    goto :goto_10

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1b  #00000001
        :pswitch_1f  #00000002
        :pswitch_23  #00000003
        :pswitch_27  #00000004
        :pswitch_2b  #00000005
        :pswitch_2f  #00000006
        :pswitch_33  #00000007
        :pswitch_37  #00000008
        :pswitch_3c  #00000009
        :pswitch_41  #0000000a
        :pswitch_46  #0000000b
        :pswitch_49  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_53  #0000000e
        :pswitch_58  #0000000f
        :pswitch_5d  #00000010
        :pswitch_62  #00000011
        :pswitch_67  #00000012
        :pswitch_6c  #00000013
        :pswitch_71  #00000014
        :pswitch_76  #00000015
        :pswitch_7b  #00000016
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3W1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_362

    .line 5
    iget-object v2, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 7
    iget v0, p0, LX/3W1;->A00:I

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/2k7;->A02:LX/2k7;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v2, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    return-object v2

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x0
    iget v0, p0, LX/3W1;->A00:I

    .line 32
    if-nez v0, :cond_32

    .line 34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/2Jp;

    .line 41
    invoke-virtual {v0}, LX/2Jp;->A13()LX/0Kz;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 48
    goto/16 :goto_359

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_37  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 57
    iget v1, p0, LX/3W1;->A00:I

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_70

    .line 62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v6, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 67
    check-cast v6, LX/3Pi;

    .line 69
    iget-object v0, v6, LX/3Pi;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    move-result-object v5

    .line 75
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7e

    .line 81
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, v6, LX/3Pi;->A07:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/0Bb;

    .line 101
    iget v2, v6, LX/3Pi;->A06:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    const v0, 0x348a03eb

    .line 108
    invoke-interface {v3, v0, v2, v4, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 111
    goto :goto_4b

    .line 112
    :cond_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iput v0, p0, LX/3W1;->A00:I

    .line 117
    const-wide/16 v0, 0x3e8

    .line 119
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_41

    .line 125
    return-object v2

    .line 126
    :cond_7e
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/3Pi;

    .line 130
    iget-object v0, v0, LX/3Pi;->A07:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0Bb;

    .line 138
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/3Pi;

    .line 142
    iget v3, v0, LX/3Pi;->A06:I

    .line 144
    iget-wide v5, v0, LX/3Pi;->A01:J

    .line 146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    const v2, 0x348a03eb

    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-interface/range {v1 .. v7}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 155
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/3Pi;

    .line 159
    iget-object v0, v0, LX/3Pi;->A0G:LX/1Dy;

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-interface {v0, v1}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 165
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/3Pi;

    .line 169
    iget-object v0, v0, LX/3Pi;->A0F:LX/0VN;

    .line 171
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 174
    goto/16 :goto_359

    .line 176
    :pswitch_b0  #0x2
    iget v0, p0, LX/3W1;->A00:I

    .line 178
    if-eqz v0, :cond_c2

    .line 180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0x3
    iget v0, p0, LX/3W1;->A00:I

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto/16 :goto_359

    .line 210
    :pswitch_d2  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 212
    iget v0, p0, LX/3W1;->A00:I

    .line 214
    const/4 v5, 0x1

    .line 215
    if-nez v0, :cond_347

    .line 217
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/3Hr;

    .line 224
    invoke-static {v0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 227
    move-result-object v0

    .line 228
    iget-object v3, v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0JP;

    .line 230
    const/16 v0, 0x2f

    .line 232
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 238
    invoke-static {v1, v0, v3}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 241
    move-result-object v4

    .line 242
    iget-object v3, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 244
    const/16 v1, 0x14

    .line 246
    new-instance v0, LX/3U0;

    .line 248
    invoke-direct {v0, v3, v1}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 251
    iput v5, p0, LX/3W1;->A00:I

    .line 253
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_344

    .line 259
    :pswitch_103  #0x5
    iget v0, p0, LX/3W1;->A00:I

    .line 261
    if-eqz v0, :cond_12a

    .line 263
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x7
    iget v0, p0, LX/3W1;->A00:I

    .line 270
    if-nez v0, :cond_11c

    .line 272
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, Ljava/lang/Runnable;

    .line 279
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 282
    goto/16 :goto_359

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_121  #0x8
    iget v0, p0, LX/3W1;->A00:I

    .line 291
    if-eqz v0, :cond_12a

    .line 293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 305
    iget-object v0, v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/05b;

    .line 307
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 310
    move-result-object v5

    .line 311
    iget-object v0, v1, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00q;

    .line 313
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2zR;

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    invoke-static {v5}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 326
    move-result-object v4

    .line 327
    :try_start_147
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 329
    const-string v2, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN (\'15\', \'64\')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    "

    .line 331
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 333
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC"

    .line 339
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    move-result-object v3

    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v3, :cond_18c
    :try_end_15a
    .catchall {:try_start_147 .. :try_end_15a} :catchall_196

    .line 346
    :try_start_15a
    const/4 v0, -0x1

    .line 347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 350
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16b

    .line 356
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16b

    .line 362
    goto :goto_18c

    .line 363
    :cond_16b
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_172

    .line 369
    goto :goto_18c

    .line 370
    :cond_172
    iget-object v0, v5, LX/3N4;->A01:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_18f

    .line 382
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_172

    .line 388
    goto :goto_18c
    :try_end_185
    .catchall {:try_start_15a .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    throw v1
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    throw v0

    .line 396
    :cond_18c
    :goto_18c
    move-object v2, v1

    .line 397
    if-eqz v3, :cond_192

    .line 399
    :cond_18f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_192
    .catchall {:try_start_188 .. :try_end_192} :catchall_196

    .line 402
    :cond_192
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 405
    return-object v2

    .line 406
    :catchall_196
    move-exception v1

    .line 407
    :try_start_197
    throw v1
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v0

    .line 409
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 415
    iget v0, p0, LX/3W1;->A00:I

    .line 417
    const/4 v3, 0x1

    .line 418
    if-nez v0, :cond_347

    .line 420
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/Meu;

    .line 427
    iget-object v0, v0, LX/Meu;->A02:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1aW;

    .line 435
    check-cast v0, LX/1aX;

    .line 437
    invoke-virtual {v0}, LX/1aX;->BiN()Z

    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1ce

    .line 443
    sget-object v5, LX/3Tj;->A00:LX/3Tj;

    .line 445
    :goto_1bd
    iget-object v4, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 447
    const/16 v1, 0x18

    .line 449
    new-instance v0, LX/Mqg;

    .line 451
    invoke-direct {v0, v4, v1}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 454
    iput v3, p0, LX/3W1;->A00:I

    .line 456
    invoke-interface {v5, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_344

    .line 462
    :cond_1ce
    iget-object v7, v0, LX/1aX;->A0K:LX/1ad;

    .line 464
    sget-object v6, LX/1f5;->A02:LX/1f5;

    .line 466
    const-wide/32 v4, 0x240c8400

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    move-result-wide v12

    .line 473
    sub-long/2addr v12, v4

    .line 474
    sget-object v5, LX/2kQ;->A02:LX/2kQ;

    .line 476
    const/16 v9, 0x3e8

    .line 478
    const/16 v10, 0x64

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    new-instance v4, LX/3W0;

    .line 484
    invoke-direct/range {v4 .. v13}, LX/3W0;-><init>(LX/2kQ;LX/1f5;LX/1ad;LX/0ds;IIIJ)V

    .line 487
    new-instance v1, LX/1KN;

    .line 489
    invoke-direct {v1, v4}, LX/1KN;-><init>(LX/0AZ;)V

    .line 492
    iget-object v0, v0, LX/1aX;->A0N:LX/024;

    .line 494
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 497
    move-result-object v5

    .line 498
    goto :goto_1bd

    .line 499
    :pswitch_1f3  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 501
    iget v0, p0, LX/3W1;->A00:I

    .line 503
    const/4 v5, 0x1

    .line 504
    if-nez v0, :cond_2a2

    .line 506
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;

    .line 513
    iget-object v4, v0, Lcom/whatsapp/voicetranscription/scheduler/SpeechRecognizerKeepAlive;->A04:LX/0JU;

    .line 515
    const/4 v3, 0x0

    .line 516
    const/16 v1, 0x10

    .line 518
    new-instance v0, LX/3V7;

    .line 520
    invoke-direct {v0, v1, v3}, LX/3V7;-><init>(ILX/0ds;)V

    .line 523
    iput v5, p0, LX/3W1;->A00:I

    .line 525
    invoke-static {p0, v0, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 528
    move-result-object p1

    .line 529
    goto/16 :goto_29f

    .line 531
    :pswitch_213  #0xb
    iget-object v4, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 533
    check-cast v4, LX/0JS;

    .line 535
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 537
    iget v0, p0, LX/3W1;->A00:I

    .line 539
    const/4 v3, 0x1

    .line 540
    if-nez v0, :cond_347

    .line 542
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 545
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 550
    iput v3, p0, LX/3W1;->A00:I

    .line 552
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_344

    .line 558
    :pswitch_22e  #0xc
    iget v0, p0, LX/3W1;->A00:I

    .line 560
    if-nez v0, :cond_23c

    .line 562
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 567
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 570
    goto/16 :goto_359

    .line 572
    :cond_23c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :pswitch_241  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 579
    iget v0, p0, LX/3W1;->A00:I

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v4, 0x1

    .line 583
    if-eqz v0, :cond_24d

    .line 585
    :try_start_249
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    return-object p1
    :try_end_24d
    .catch LX/QdR; {:try_start_249 .. :try_end_24d} :catch_262

    .line 589
    :cond_24d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 592
    :try_start_250
    iget-object v1, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 594
    const/16 v0, 0xd

    .line 596
    new-instance v3, LX/3W1;

    .line 598
    invoke-direct {v3, v1, v5, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 601
    iput v4, p0, LX/3W1;->A00:I

    .line 603
    const-wide/16 v0, 0x3a98

    .line 605
    invoke-static {p0, v3, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 608
    move-result-object p1

    .line 609
    goto :goto_29f
    :try_end_262
    .catch LX/QdR; {:try_start_250 .. :try_end_262} :catch_262

    .line 610
    :catch_262
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/0VK;

    .line 614
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 617
    const-string v0, "NativeAuthEligibilityVerifier/Native auth eligibility fetch timed out"

    .line 619
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 622
    const-string v0, "{}"

    .line 624
    new-instance v2, LX/31D;

    .line 626
    invoke-direct {v2, v0, v0}, LX/31D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-object v2

    .line 630
    :pswitch_276  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 632
    iget v0, p0, LX/3W1;->A00:I

    .line 634
    const/4 v1, 0x1

    .line 635
    if-nez v0, :cond_2a2

    .line 637
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 642
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 644
    iput v1, p0, LX/3W1;->A00:I

    .line 646
    invoke-static {v0, p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A07(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 649
    move-result-object p1

    .line 650
    goto :goto_29f

    .line 651
    :pswitch_28b  #0xd, 0xf, 0x11
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 653
    iget v0, p0, LX/3W1;->A00:I

    .line 655
    const/4 v1, 0x1

    .line 656
    if-nez v0, :cond_2a2

    .line 658
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/0qS;

    .line 665
    iput v1, p0, LX/3W1;->A00:I

    .line 667
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 670
    move-result-object p1

    .line 671
    :goto_29f
    if-ne p1, v2, :cond_2a5

    .line 673
    return-object v2

    .line 674
    :cond_2a2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 677
    :cond_2a5
    return-object p1

    .line 678
    :pswitch_2a6  #0x12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 680
    iget v0, p0, LX/3W1;->A00:I

    .line 682
    const/4 v1, 0x1

    .line 683
    if-nez v0, :cond_347

    .line 685
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 690
    check-cast v0, LX/0VK;

    .line 692
    iput v1, p0, LX/3W1;->A00:I

    .line 694
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_344

    .line 700
    :pswitch_2bc  #0x13
    iget v0, p0, LX/3W1;->A00:I

    .line 702
    if-nez v0, :cond_2ce

    .line 704
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 709
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 711
    if-eqz v0, :cond_2f3

    .line 713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    goto/16 :goto_359

    .line 718
    :cond_2ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :pswitch_2d3  #0x6
    iget v0, p0, LX/3W1;->A00:I

    .line 725
    if-nez v0, :cond_2f5

    .line 727
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 730
    iget-object v5, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 732
    check-cast v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 734
    iget-wide v1, v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    .line 736
    const-wide/16 v3, -0x1

    .line 738
    cmp-long v0, v1, v3

    .line 740
    if-eqz v0, :cond_2f3

    .line 742
    iget-object v0, v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05b;

    .line 744
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 750
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 753
    move-result-object v2

    .line 754
    return-object v2

    .line 755
    :cond_2f3
    const/4 v2, 0x0

    .line 756
    return-object v2

    .line 757
    :cond_2f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :pswitch_2fa  #0x15
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 764
    iget v0, p0, LX/3W1;->A00:I

    .line 766
    const/4 v7, 0x1

    .line 767
    if-nez v0, :cond_347

    .line 769
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 774
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 777
    move-result-object v6

    .line 778
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 780
    iget-object v4, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 782
    const/4 v3, 0x0

    .line 783
    const/16 v1, 0x15

    .line 785
    new-instance v0, LX/3Wf;

    .line 787
    invoke-direct {v0, v4, v3, v1}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 790
    iput v7, p0, LX/3W1;->A00:I

    .line 792
    invoke-static {v5, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    goto :goto_344

    .line 797
    :pswitch_31d  #0x16
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v0, p0, LX/3W1;->A00:I

    .line 801
    const/4 v5, 0x1

    .line 802
    if-nez v0, :cond_347

    .line 804
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 809
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 811
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00q;

    .line 813
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/2JT;

    .line 819
    iget-object v4, v0, LX/2JT;->A04:LX/0JU;

    .line 821
    iget-object v3, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 823
    const/16 v1, 0x17

    .line 825
    new-instance v0, LX/3U0;

    .line 827
    invoke-direct {v0, v3, v1}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 830
    iput v5, p0, LX/3W1;->A00:I

    .line 832
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    :goto_344
    if-ne v0, v2, :cond_359

    .line 838
    return-object v2

    .line 839
    :cond_347
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 842
    goto :goto_359

    .line 843
    :pswitch_34b  #0x14
    iget v0, p0, LX/3W1;->A00:I

    .line 845
    if-nez v0, :cond_35c

    .line 847
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, LX/3W1;->A01:Ljava/lang/Object;

    .line 852
    check-cast v0, Landroid/graphics/pdf/PdfRenderer;

    .line 854
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 857
    :cond_359
    :goto_359
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 859
    return-object v2

    .line 860
    :cond_35c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    nop

    .line 866
    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_37  #00000001
        :pswitch_b0  #00000002
        :pswitch_b9  #00000003
        :pswitch_d2  #00000004
        :pswitch_103  #00000005
        :pswitch_2d3  #00000006
        :pswitch_10c  #00000007
        :pswitch_121  #00000008
        :pswitch_19d  #00000009
        :pswitch_1f3  #0000000a
        :pswitch_213  #0000000b
        :pswitch_22e  #0000000c
        :pswitch_28b  #0000000d
        :pswitch_241  #0000000e
        :pswitch_28b  #0000000f
        :pswitch_276  #00000010
        :pswitch_28b  #00000011
        :pswitch_2a6  #00000012
        :pswitch_2bc  #00000013
        :pswitch_34b  #00000014
        :pswitch_2fa  #00000015
        :pswitch_31d  #00000016
    .end packed-switch
.end method
