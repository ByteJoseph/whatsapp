.class public LX/F8p;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F8p;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F8p;->$t:I

    .line 2
    iput-object p2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F8p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x17

    .line 11
    :goto_b
    new-instance v3, LX/F8p;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x8
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 21
    const/16 v0, 0x8

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x9
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x9

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0xb
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 35
    const/16 v0, 0xb

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0xc
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 42
    const/16 v0, 0xc

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xd
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0xd

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x10
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x10

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x11
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x11

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x13
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x13

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0x14
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x14

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x15
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x15

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x16
    iget-object v2, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x16

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x0
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_8c

    .line 98
    :pswitch_62  #0x1
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_7d

    .line 102
    :pswitch_66  #0x2
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x2

    .line 105
    goto :goto_7d

    .line 106
    :pswitch_6a  #0x3
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x3

    .line 109
    goto :goto_8c

    .line 110
    :pswitch_6e  #0x4
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x4

    .line 113
    goto :goto_7d

    .line 114
    :pswitch_72  #0x5
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x5

    .line 117
    goto :goto_7d

    .line 118
    :pswitch_76  #0x6
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 120
    const/4 v0, 0x6

    .line 121
    goto :goto_7d

    .line 122
    :pswitch_7a  #0x7
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 124
    const/4 v0, 0x7

    .line 125
    :goto_7d
    new-instance v3, LX/F8p;

    .line 127
    invoke-direct {v3, v1, p2, v0}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 130
    return-object v3

    .line 131
    :pswitch_83  #0xa
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 133
    const/16 v0, 0xa

    .line 135
    goto :goto_8c

    .line 136
    :pswitch_88  #0xe
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 138
    const/16 v0, 0xe

    .line 140
    :goto_8c
    new-instance v3, LX/F8p;

    .line 142
    invoke-direct {v3, v1, p2, v0}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    iput-object p1, v3, LX/F8p;->A01:Ljava/lang/Object;

    .line 147
    return-object v3

    .line 148
    :pswitch_94  #0xf
    iget-object v2, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 152
    const/16 v0, 0xf

    .line 154
    goto :goto_a1

    .line 155
    :pswitch_9b  #0x12
    iget-object v2, p0, LX/F8p;->A01:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x12

    .line 161
    :goto_a1
    new-instance v3, LX/F8p;

    .line 163
    invoke-direct {v3, v2, v1, p2, v0}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 166
    return-object v3

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_62  #00000001
        :pswitch_66  #00000002
        :pswitch_6a  #00000003
        :pswitch_6e  #00000004
        :pswitch_72  #00000005
        :pswitch_76  #00000006
        :pswitch_7a  #00000007
        :pswitch_11  #00000008
        :pswitch_18  #00000009
        :pswitch_83  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_26  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_88  #0000000e
        :pswitch_94  #0000000f
        :pswitch_34  #00000010
        :pswitch_3b  #00000011
        :pswitch_9b  #00000012
        :pswitch_42  #00000013
        :pswitch_49  #00000014
        :pswitch_50  #00000015
        :pswitch_57  #00000016
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F8p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :pswitch_5  #0x3
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F8p;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_35

    .line 24
    :pswitch_18  #0x2
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_35

    .line 30
    :pswitch_1e  #0x4
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_35

    .line 36
    :pswitch_24  #0x5
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_35

    .line 42
    :pswitch_2a  #0x6
    check-cast p2, LX/0ds;

    .line 44
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_35

    .line 48
    :pswitch_30  #0x7
    check-cast p2, LX/0ds;

    .line 50
    iget-object v1, p0, LX/F8p;->A02:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    :goto_35
    new-instance v2, LX/F8p;

    .line 55
    invoke-direct {v2, v1, p2, v0}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_b

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_18  #00000002
        :pswitch_5  #00000003
        :pswitch_1e  #00000004
        :pswitch_24  #00000005
        :pswitch_2a  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F8p;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_79c

    .line 9
    iget v1, v0, LX/F8p;->A00:I

    .line 11
    if-eqz v1, :cond_77f

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    iget-object v3, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/0W3;

    .line 22
    iget v1, v0, LX/F8p;->A00:I

    .line 24
    if-nez v1, :cond_4f

    .line 26
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x1a

    .line 34
    invoke-static {v2, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 40
    invoke-static {v4, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-static {v2, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 53
    const/16 v0, 0x1c

    .line 55
    invoke-static {v2, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    const/16 v0, 0x1d

    .line 64
    invoke-static {v2, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 71
    const/16 v0, 0x1e

    .line 73
    invoke-static {v2, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_3d4

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v2, v0, LX/F8p;->A00:I

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v2, :cond_cb

    .line 92
    if-eq v2, v3, :cond_dd

    .line 94
    iget-object v4, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 96
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    instance-of v2, v4, LX/0Df;

    .line 101
    xor-int/lit8 v1, v2, 0x1

    .line 103
    if-eqz v1, :cond_7e

    .line 105
    iget-object v0, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/D48;

    .line 109
    iget-object v0, v0, LX/D48;->A08:LX/EQM;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v7, 0x9

    .line 114
    const/16 v8, 0x1d

    .line 116
    :goto_74
    move-object v3, v1

    .line 117
    move-object v4, v1

    .line 118
    move-object v5, v1

    .line 119
    move-object v6, v1

    .line 120
    move-object v2, v1

    .line 121
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 124
    goto/16 :goto_731

    .line 126
    :cond_7e
    if-eqz v2, :cond_731

    .line 128
    iget-object v3, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 130
    check-cast v3, LX/D48;

    .line 132
    iget-object v1, v3, LX/D48;->A0Q:LX/0JU;

    .line 134
    sget-object v0, LX/Dfx;->A02:LX/Dfx;

    .line 136
    check-cast v1, LX/0JW;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v5, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 142
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v2

    .line 146
    instance-of v0, v2, LX/DlQ;

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_c3

    .line 151
    check-cast v2, LX/DlQ;

    .line 153
    if-eqz v2, :cond_c3

    .line 155
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 157
    if-eqz v0, :cond_c3

    .line 159
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 161
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    if-eqz v0, :cond_b0

    .line 167
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    iget-object v0, v3, LX/D48;->A08:LX/EQM;

    .line 178
    if-eqz v1, :cond_c5

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v9

    .line 184
    const/16 v7, 0x9

    .line 186
    const/16 v8, 0x1e

    .line 188
    move-object v4, v0

    .line 189
    move-object v6, v5

    .line 190
    invoke-virtual/range {v4 .. v10}, LX/EQM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 193
    goto/16 :goto_731

    .line 195
    :cond_c3
    move-object v0, v5

    .line 196
    goto :goto_a5

    .line 197
    :cond_c5
    const/4 v1, 0x0

    .line 198
    const/16 v7, 0x9

    .line 200
    const/16 v8, 0x1e

    .line 202
    goto :goto_74

    .line 203
    :cond_cb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 208
    check-cast v2, LX/D48;

    .line 210
    iget-object v2, v2, LX/D48;->A0E:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 212
    iput v3, v0, LX/F8p;->A00:I

    .line 214
    invoke-virtual {v2, v0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v1, :cond_e4

    .line 220
    return-object v1

    .line 221
    :cond_dd
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    check-cast v7, LX/0Dd;

    .line 226
    iget-object v4, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 228
    :cond_e4
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 230
    check-cast v2, LX/D48;

    .line 232
    iget-object v3, v2, LX/D48;->A0R:LX/0JU;

    .line 234
    sget-object v2, LX/Dgb;->A03:LX/Dgb;

    .line 236
    iput-object v4, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 238
    iput v5, v0, LX/F8p;->A00:I

    .line 240
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v1, :cond_63

    .line 246
    return-object v1

    .line 247
    :pswitch_f7  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v2, v0, LX/F8p;->A00:I

    .line 251
    const/4 v6, 0x1

    .line 252
    if-eqz v2, :cond_105

    .line 254
    if-eq v2, v6, :cond_12c

    .line 256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    const v3, 0x102bb

    .line 267
    iget-object v5, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 269
    check-cast v5, LX/D4j;

    .line 271
    iget-object v2, v5, LX/D4j;->A0S:LX/05b;

    .line 273
    invoke-static {v2, v3}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/7Mh;

    .line 279
    iget-object v4, v2, LX/7Mh;->A0D:LX/0JQ;

    .line 281
    const/16 v2, 0x1e

    .line 283
    new-instance v3, LX/F5O;

    .line 285
    invoke-direct {v3, v5, v2}, LX/F5O;-><init>(Ljava/lang/Object;I)V

    .line 288
    const/4 v2, 0x0

    .line 289
    iput-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 291
    iput v6, v0, LX/F8p;->A00:I

    .line 293
    invoke-interface {v4, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v1, :cond_12f

    .line 299
    return-object v1

    .line 300
    :cond_12c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_134  #0x3
    iget-object v5, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 310
    check-cast v5, LX/0JS;

    .line 312
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 314
    iget v2, v0, LX/F8p;->A00:I

    .line 316
    const/4 v4, 0x1

    .line 317
    if-eqz v2, :cond_146

    .line 319
    if-eq v2, v4, :cond_4fb

    .line 321
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 331
    check-cast v2, LX/D4i;

    .line 333
    iget-object v2, v2, LX/D4i;->A0F:LX/05b;

    .line 335
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/1s2;

    .line 341
    iget-object v2, v2, LX/1s2;->A0A:LX/00q;

    .line 343
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 346
    move-result-object v3

    .line 347
    const/4 v2, 0x0

    .line 348
    iput-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 350
    iput v4, v0, LX/F8p;->A00:I

    .line 352
    invoke-static {v0, v3, v5}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_4ec

    .line 358
    :pswitch_166  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 360
    iget v2, v0, LX/F8p;->A00:I

    .line 362
    const/4 v8, 0x2

    .line 363
    const/4 v6, 0x1

    .line 364
    if-eqz v2, :cond_188

    .line 366
    if-ne v2, v6, :cond_4fb

    .line 368
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    :cond_173
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 373
    check-cast v2, LX/D4i;

    .line 375
    iget-object v2, v2, LX/D4i;->A0Q:LX/00q;

    .line 377
    invoke-static {v2}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 380
    move-result-object v3

    .line 381
    const/4 v2, 0x0

    .line 382
    iput-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 384
    iput v8, v0, LX/F8p;->A00:I

    .line 386
    invoke-interface {v3, v7, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_4ec

    .line 392
    :cond_188
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    iget-object v5, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 397
    check-cast v5, LX/D4i;

    .line 399
    iget-object v2, v5, LX/D4i;->A08:LX/05b;

    .line 401
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 404
    move-result-object v4

    .line 405
    const/4 v3, 0x0

    .line 406
    const/16 v2, 0x2a

    .line 408
    invoke-static {v5, v3, v2}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 411
    move-result-object v2

    .line 412
    iput v6, v0, LX/F8p;->A00:I

    .line 414
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    if-ne v7, v1, :cond_173

    .line 420
    return-object v1

    .line 421
    :pswitch_1a5  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v3, v0, LX/F8p;->A00:I

    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v5, 0x1

    .line 427
    if-eqz v3, :cond_1cd

    .line 429
    if-ne v3, v5, :cond_21d

    .line 431
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    check-cast v7, LX/DnY;

    .line 436
    instance-of v1, v7, LX/Daj;

    .line 438
    if-eqz v1, :cond_20d

    .line 440
    check-cast v7, LX/Daj;

    .line 442
    iget-boolean v2, v7, LX/Daj;->A00:Z

    .line 444
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptIn/success: "

    .line 446
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 449
    iget-object v0, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/D3p;

    .line 453
    iget-object v4, v0, LX/D3p;->A05:LX/0JU;

    .line 455
    new-instance v0, LX/Dam;

    .line 457
    invoke-direct {v0, v2}, LX/Dam;-><init>(Z)V

    .line 460
    goto :goto_24a

    .line 461
    :cond_1cd
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    iget-object v6, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 466
    check-cast v6, LX/D3p;

    .line 468
    iget-object v3, v6, LX/D3p;->A02:LX/05b;

    .line 470
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/Jlz;

    .line 476
    iget-object v3, v6, LX/D3p;->A00:Landroid/app/Application;

    .line 478
    invoke-virtual {v4, v3}, LX/Jlz;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 481
    move-result-object v7

    .line 482
    if-nez v7, :cond_1e8

    .line 484
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptIn: no AppManager device ID, device cannot enroll"

    .line 486
    goto/16 :goto_281

    .line 488
    :cond_1e8
    iget-object v3, v6, LX/D3p;->A01:LX/05b;

    .line 490
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LX/E12;

    .line 496
    const/4 v3, 0x0

    .line 497
    iput-object v3, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 499
    iput v5, v0, LX/F8p;->A00:I

    .line 501
    const-string v9, "com.whatsapp"

    .line 503
    const-string v8, "wa_public_beta"

    .line 505
    iget-object v3, v6, LX/E12;->A01:LX/05b;

    .line 507
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 510
    move-result-object v3

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x1

    .line 513
    new-instance v5, LX/F9K;

    .line 515
    invoke-direct/range {v5 .. v11}, LX/F9K;-><init>(LX/E12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 518
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    if-ne v7, v1, :cond_1b2

    .line 524
    return-object v1

    .line 525
    :cond_20d
    instance-of v1, v7, LX/Dai;

    .line 527
    if-eqz v1, :cond_218

    .line 529
    check-cast v7, LX/Dai;

    .line 531
    iget-object v3, v7, LX/Dai;->A00:Ljava/lang/String;

    .line 533
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptIn/failure: "

    .line 535
    goto :goto_259

    .line 536
    :cond_218
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_222  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 548
    iget v3, v0, LX/F8p;->A00:I

    .line 550
    const/4 v2, 0x1

    .line 551
    if-eqz v3, :cond_268

    .line 553
    if-ne v3, v2, :cond_2b6

    .line 555
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 558
    :cond_22e
    check-cast v7, LX/DnZ;

    .line 560
    instance-of v1, v7, LX/Dal;

    .line 562
    if-eqz v1, :cond_24f

    .line 564
    check-cast v7, LX/Dal;

    .line 566
    iget-boolean v2, v7, LX/Dal;->A00:Z

    .line 568
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptOut/success: "

    .line 570
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 573
    iget-object v0, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/D3p;

    .line 577
    iget-object v4, v0, LX/D3p;->A05:LX/0JU;

    .line 579
    xor-int/lit8 v1, v2, 0x1

    .line 581
    new-instance v0, LX/Dam;

    .line 583
    invoke-direct {v0, v1}, LX/Dam;-><init>(Z)V

    .line 586
    :goto_24a
    invoke-static {v4, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    goto/16 :goto_731

    .line 591
    :cond_24f
    instance-of v1, v7, LX/Dak;

    .line 593
    if-eqz v1, :cond_2b1

    .line 595
    check-cast v7, LX/Dak;

    .line 597
    iget-object v3, v7, LX/Dak;->A00:Ljava/lang/String;

    .line 599
    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptOut/failure: "

    .line 601
    :goto_259
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/D3p;

    .line 608
    iget-object v4, v0, LX/D3p;->A05:LX/0JU;

    .line 610
    new-instance v0, LX/Dao;

    .line 612
    invoke-direct {v0, v2, v3}, LX/Dao;-><init>(ZLjava/lang/String;)V

    .line 615
    goto :goto_24a

    .line 616
    :cond_268
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 619
    iget-object v6, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 621
    check-cast v6, LX/D3p;

    .line 623
    iget-object v3, v6, LX/D3p;->A02:LX/05b;

    .line 625
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/Jlz;

    .line 631
    iget-object v3, v6, LX/D3p;->A00:Landroid/app/Application;

    .line 633
    invoke-virtual {v4, v3}, LX/Jlz;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    if-nez v7, :cond_28c

    .line 639
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptOut: no AppManager device ID, device cannot enroll"

    .line 641
    :goto_281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 644
    iget-object v4, v6, LX/D3p;->A05:LX/0JU;

    .line 646
    new-instance v0, LX/Dan;

    .line 648
    invoke-direct {v0, v2}, LX/Dan;-><init>(Z)V

    .line 651
    goto :goto_24a

    .line 652
    :cond_28c
    iget-object v3, v6, LX/D3p;->A01:LX/05b;

    .line 654
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LX/E12;

    .line 660
    const/4 v3, 0x0

    .line 661
    iput-object v3, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 663
    iput v2, v0, LX/F8p;->A00:I

    .line 665
    const-string v9, "com.whatsapp"

    .line 667
    const-string v8, "wa_public_beta"

    .line 669
    iget-object v3, v6, LX/E12;->A01:LX/05b;

    .line 671
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 674
    move-result-object v3

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x2

    .line 677
    new-instance v5, LX/F9K;

    .line 679
    invoke-direct/range {v5 .. v11}, LX/F9K;-><init>(LX/E12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 682
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 685
    move-result-object v7

    .line 686
    if-ne v7, v1, :cond_22e

    .line 688
    return-object v1

    .line 689
    :cond_2b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 701
    iget v2, v0, LX/F8p;->A00:I

    .line 703
    const/4 v5, 0x2

    .line 704
    const/4 v3, 0x1

    .line 705
    if-eqz v2, :cond_2e2

    .line 707
    if-ne v2, v3, :cond_4fb

    .line 709
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 712
    :cond_2c8
    check-cast v7, LX/1lZ;

    .line 714
    iget-object v4, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 716
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 718
    if-eqz v7, :cond_2f2

    .line 720
    const/16 v2, 0xa

    .line 722
    invoke-static {v4, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Z(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;I)V

    .line 725
    iget v3, v7, LX/1lZ;->A00:I

    .line 727
    const/4 v2, 0x0

    .line 728
    iput-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 730
    iput v5, v0, LX/F8p;->A00:I

    .line 732
    invoke-static {v4, v0, v3}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0X(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;I)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_4ec

    .line 738
    :cond_2e2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 741
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 743
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 745
    iput v3, v0, LX/F8p;->A00:I

    .line 747
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0W(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;

    .line 750
    move-result-object v7

    .line 751
    if-ne v7, v1, :cond_2c8

    .line 753
    return-object v1

    .line 754
    :cond_2f2
    const/4 v0, 0x0

    .line 755
    iput-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A02:LX/ECo;

    .line 757
    invoke-static {v4}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 760
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_731

    .line 770
    const-string v1, "call_screening_setup_dialog"

    .line 772
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 775
    move-result-object v0

    .line 776
    if-nez v0, :cond_731

    .line 778
    new-instance v0, Lcom/whatsapp/settings/ui/privacy/CallScreeningSetupDialogFragment;

    .line 780
    invoke-direct {v0}, Lcom/whatsapp/settings/ui/privacy/CallScreeningSetupDialogFragment;-><init>()V

    .line 783
    invoke-static {v0, v4, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 786
    goto/16 :goto_731

    .line 788
    :pswitch_314  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 790
    iget v2, v0, LX/F8p;->A00:I

    .line 792
    const/4 v4, 0x1

    .line 793
    if-eqz v2, :cond_322

    .line 795
    if-eq v2, v4, :cond_4fb

    .line 797
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_322
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 805
    iget-object v3, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 807
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 809
    iget-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 811
    check-cast v2, LX/1lZ;

    .line 813
    iget v2, v2, LX/1lZ;->A00:I

    .line 815
    iput v4, v0, LX/F8p;->A00:I

    .line 817
    invoke-static {v3, v0, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0X(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;I)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_4ec

    .line 823
    :pswitch_337  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 825
    iget v2, v0, LX/F8p;->A00:I

    .line 827
    const/4 v4, 0x1

    .line 828
    if-eqz v2, :cond_345

    .line 830
    if-eq v2, v4, :cond_4fb

    .line 832
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_345
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 840
    iget-object v3, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 842
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 844
    iget-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 846
    check-cast v2, LX/ECo;

    .line 848
    iget v2, v2, LX/ECo;->A00:I

    .line 850
    iput v4, v0, LX/F8p;->A00:I

    .line 852
    invoke-static {v3, v0, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0X(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;I)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_4ec

    .line 858
    :pswitch_35a  #0xa
    iget-object v3, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 860
    check-cast v3, LX/0W3;

    .line 862
    iget v1, v0, LX/F8p;->A00:I

    .line 864
    if-nez v1, :cond_3d9

    .line 866
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 869
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 871
    const/4 v1, 0x0

    .line 872
    const/16 v0, 0xb

    .line 874
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 877
    move-result-object v0

    .line 878
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 880
    invoke-static {v4, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 883
    move-result-object v5

    .line 884
    const/16 v0, 0xc

    .line 886
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 889
    move-result-object v0

    .line 890
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 893
    const/16 v0, 0xd

    .line 895
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 902
    const/16 v0, 0xe

    .line 904
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 911
    const/16 v0, 0xf

    .line 913
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 920
    const/16 v0, 0x10

    .line 922
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 929
    const/16 v0, 0x11

    .line 931
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 938
    const/16 v0, 0x12

    .line 940
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 943
    move-result-object v0

    .line 944
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 947
    const/16 v0, 0x13

    .line 949
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 956
    const/16 v0, 0x8

    .line 958
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 965
    const/16 v0, 0x9

    .line 967
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 974
    const/16 v0, 0xa

    .line 976
    invoke-static {v2, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 979
    move-result-object v0

    .line 980
    :goto_3d4
    invoke-static {v5, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 983
    goto/16 :goto_731

    .line 985
    :cond_3d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :pswitch_3de  #0xb
    iget v1, v0, LX/F8p;->A00:I

    .line 992
    if-nez v1, :cond_3ec

    .line 994
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 997
    iget-object v1, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 999
    check-cast v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 1001
    iget-object v1, v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05b;

    .line 1003
    goto :goto_3fe

    .line 1004
    :cond_3ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :pswitch_3f1  #0xc
    iget v1, v0, LX/F8p;->A00:I

    .line 1011
    if-nez v1, :cond_415

    .line 1013
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1016
    iget-object v1, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1018
    check-cast v1, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;

    .line 1020
    iget-object v1, v1, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A00:LX/05b;

    .line 1022
    :goto_3fe
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, LX/9zk;

    .line 1028
    const/4 v1, 0x1

    .line 1029
    new-array v2, v1, [LX/FsN;

    .line 1031
    iget-object v0, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1033
    check-cast v0, LX/HOW;

    .line 1035
    iget-object v1, v0, LX/HOW;->A0F:LX/FsN;

    .line 1037
    const/4 v0, 0x0

    .line 1038
    aput-object v1, v2, v0

    .line 1040
    invoke-virtual {v3, v2}, LX/9zk;->A08([LX/FsN;)V

    .line 1043
    goto/16 :goto_731

    .line 1045
    :cond_415
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :pswitch_41a  #0xd
    iget v1, v0, LX/F8p;->A00:I

    .line 1052
    if-nez v1, :cond_4c3

    .line 1054
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1057
    iget-object v4, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1059
    check-cast v4, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1061
    iget-object v1, v4, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A07:LX/05b;

    .line 1063
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/1CK;

    .line 1069
    invoke-virtual {v1}, LX/1CK;->A04()Z

    .line 1072
    move-result v2

    .line 1073
    iget-object v1, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v1, Ljava/util/List;

    .line 1077
    if-eqz v2, :cond_79a

    .line 1079
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1086
    move-result-object v10

    .line 1087
    :goto_43f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_4c2

    .line 1093
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, LX/EFS;

    .line 1099
    iget-object v0, v7, LX/EFS;->A02:Ljava/util/List;

    .line 1101
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1104
    move-result-object v6

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v9

    .line 1109
    :goto_455
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_4b2

    .line 1115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/ECq;

    .line 1121
    iget-object v3, v1, LX/ECq;->A01:LX/I6Y;

    .line 1123
    instance-of v0, v3, LX/Ha4;

    .line 1125
    if-eqz v0, :cond_4ab

    .line 1127
    move-object v0, v3

    .line 1128
    check-cast v0, LX/Ha4;

    .line 1130
    if-eqz v0, :cond_4ab

    .line 1132
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 1135
    move-result-object v8

    .line 1136
    const-class v2, LX/HXh;

    .line 1138
    invoke-virtual {v8, v2}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 1141
    move-result-object v0

    .line 1142
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1144
    if-nez v0, :cond_48d

    .line 1146
    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A08:LX/05b;

    .line 1148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/E5x;

    .line 1154
    invoke-virtual {v0, v8}, LX/E5x;->A00(LX/HOW;)LX/HXh;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v8, v2}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 1165
    :cond_48d
    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A09:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LX/H6u;

    .line 1173
    iget-object v0, v8, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1175
    if-eqz v0, :cond_4af

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1180
    move-result-wide v0

    .line 1181
    invoke-virtual {v2, v0, v1}, LX/H6u;->A05(J)Ljava/util/List;

    .line 1184
    move-result-object v1

    .line 1185
    :goto_4a1
    new-instance v0, LX/HXg;

    .line 1187
    invoke-direct {v0, v1}, LX/HXg;-><init>(Ljava/util/List;)V

    .line 1190
    new-instance v1, LX/ECq;

    .line 1192
    invoke-direct {v1, v0, v3}, LX/ECq;-><init>(LX/HXg;LX/I6Y;)V

    .line 1195
    :cond_4ab
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1198
    goto :goto_455

    .line 1199
    :cond_4af
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1201
    goto :goto_4a1

    .line 1202
    :cond_4b2
    iget-object v3, v7, LX/EFS;->A00:LX/1br;

    .line 1204
    iget-object v2, v7, LX/EFS;->A01:Ljava/lang/String;

    .line 1206
    iget-boolean v1, v7, LX/EFS;->A03:Z

    .line 1208
    new-instance v0, LX/EFS;

    .line 1210
    invoke-direct {v0, v3, v2, v6, v1}, LX/EFS;-><init>(LX/1br;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1213
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1216
    goto/16 :goto_43f

    .line 1218
    :cond_4c2
    return-object v5

    .line 1219
    :cond_4c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :pswitch_4c8  #0xe
    iget-object v6, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v6, LX/0JS;

    .line 1228
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1230
    iget v2, v0, LX/F8p;->A00:I

    .line 1232
    const/4 v5, 0x2

    .line 1233
    const/4 v4, 0x1

    .line 1234
    if-nez v2, :cond_4fb

    .line 1236
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1239
    iget-object v3, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1241
    check-cast v3, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 1243
    iget-boolean v2, v3, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A07:Z

    .line 1245
    if-eqz v2, :cond_4ef

    .line 1247
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1250
    move-result-object v3

    .line 1251
    const/4 v2, 0x0

    .line 1252
    iput-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1254
    iput v4, v0, LX/F8p;->A00:I

    .line 1256
    invoke-interface {v6, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    :goto_4ec
    if-ne v0, v1, :cond_731

    .line 1262
    return-object v1

    .line 1263
    :cond_4ef
    iget-object v3, v3, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A04:LX/0JP;

    .line 1265
    const/4 v2, 0x0

    .line 1266
    iput-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1268
    iput v5, v0, LX/F8p;->A00:I

    .line 1270
    invoke-static {v0, v3, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_4ec

    .line 1275
    :cond_4fb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1278
    goto/16 :goto_731

    .line 1280
    :pswitch_500  #0xf
    iget v1, v0, LX/F8p;->A00:I

    .line 1282
    if-nez v1, :cond_564

    .line 1284
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1287
    sget-object v1, LX/DMO;->DEFAULT_INSTANCE:LX/DMO;

    .line 1289
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, LX/DI9;

    .line 1295
    iget-object v1, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1297
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1300
    move-result-object v5

    .line 1301
    :goto_515
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_55f

    .line 1307
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1310
    move-result-object v10

    .line 1311
    sget-object v6, LX/EXa;->A00:LX/EXa;

    .line 1313
    iget-object v4, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1315
    check-cast v4, Lcom/whatsapp/summarization/SummaryManager;

    .line 1317
    iget-object v1, v4, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/05b;

    .line 1319
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 1321
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1324
    move-result-object v8

    .line 1325
    iget-object v1, v4, Lcom/whatsapp/summarization/SummaryManager;->A0G:LX/05b;

    .line 1327
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1330
    move-result-object v7

    .line 1331
    iget-object v1, v4, Lcom/whatsapp/summarization/SummaryManager;->A0E:LX/05b;

    .line 1333
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1336
    move-result-object v9

    .line 1337
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v6, v1, v10}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 1344
    move-result-object v14

    .line 1345
    const/4 v11, 0x0

    .line 1346
    const/16 v20, 0x0

    .line 1348
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1350
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1352
    move-object/from16 v16, v11

    .line 1354
    move-object/from16 v17, v11

    .line 1356
    move-object/from16 v18, v11

    .line 1358
    move-object/from16 v19, v11

    .line 1360
    move/from16 v22, v20

    .line 1362
    move/from16 v23, v20

    .line 1364
    move-object v15, v11

    .line 1365
    move/from16 v21, v20

    .line 1367
    invoke-virtual/range {v6 .. v23}, LX/EXa;->A0D(LX/0XU;LX/09I;LX/08s;LX/1AZ;LX/E4H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/DNs;

    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v2, v1}, LX/DI9;->A00(LX/DNs;)V

    .line 1374
    goto :goto_515

    .line 1375
    :cond_55f
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1378
    move-result-object v1

    .line 1379
    return-object v1

    .line 1380
    :cond_564
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :pswitch_569  #0x10
    iget v1, v0, LX/F8p;->A00:I

    .line 1387
    if-nez v1, :cond_5fa

    .line 1389
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1394
    check-cast v2, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 1396
    iget-object v0, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1398
    check-cast v0, LX/JRA;

    .line 1400
    iget-object v3, v0, LX/JRA;->A01:LX/EGM;

    .line 1402
    iget-object v13, v3, LX/EGM;->A02:[B

    .line 1404
    iget-object v4, v3, LX/EGM;->A03:[B

    .line 1406
    array-length v0, v13

    .line 1407
    const/16 v1, 0x20

    .line 1409
    if-ne v0, v1, :cond_5e8

    .line 1411
    array-length v0, v4

    .line 1412
    if-ne v0, v1, :cond_5e8

    .line 1414
    iget v0, v3, LX/EGM;->A01:I

    .line 1416
    invoke-static {v0}, LX/1p4;->A04(I)[B

    .line 1419
    move-result-object v1

    .line 1420
    iget-object v0, v3, LX/EGM;->A04:[B

    .line 1422
    new-instance v11, LX/E22;

    .line 1424
    invoke-direct {v11, v1, v4, v0}, LX/E22;-><init>([B[B[B)V

    .line 1427
    sget-object v0, LX/C9i;->A00:Ljava/util/List;

    .line 1429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1432
    move-result-object v5

    .line 1433
    const/4 v6, 0x1

    .line 1434
    :cond_59a
    :goto_59a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_5f5

    .line 1440
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1451
    move-result-object v9

    .line 1452
    iget-object v0, v2, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A06:LX/05b;

    .line 1454
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1456
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1459
    move-result-object v7

    .line 1460
    iget v0, v3, LX/EGM;->A00:I

    .line 1462
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 1465
    move-result-object v14

    .line 1466
    const/4 v8, 0x0

    .line 1467
    const/4 v15, 0x5

    .line 1468
    move-object v12, v8

    .line 1469
    move-object v10, v8

    .line 1470
    invoke-static/range {v7 .. v15}, LX/0YL;->A04(LX/0YL;LX/Bfm;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)LX/C3Q;

    .line 1473
    move-result-object v0

    .line 1474
    iget v4, v0, LX/C3Q;->A00:I

    .line 1476
    if-eqz v4, :cond_5d7

    .line 1478
    const-string v0, "TeeSendCoordinator/establishAllBlocking: establish failed for "

    .line 1480
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, ", status="

    .line 1486
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1489
    move-result-object v0

    .line 1490
    :goto_5d2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1493
    const/4 v6, 0x0

    .line 1494
    goto :goto_59a

    .line 1495
    :cond_5d7
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0, v9}, LX/0YL;->A18(LX/C8j;)Z

    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_59a

    .line 1505
    const-string v0, "TeeSendCoordinator/establishAllBlocking: SUCCESS but no session stored for "

    .line 1507
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    goto :goto_5d2

    .line 1512
    :cond_5e8
    const-string v0, "TeeSendCoordinator/establishAllBlocking: malformed RT1 bundle key"

    .line 1514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1517
    invoke-static {v2}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A02()V

    .line 1524
    const/4 v6, 0x0

    .line 1525
    :cond_5f5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1528
    move-result-object v1

    .line 1529
    return-object v1

    .line 1530
    :cond_5fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_5ff  #0x11
    iget v1, v0, LX/F8p;->A00:I

    .line 1537
    if-nez v1, :cond_6c7

    .line 1539
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1542
    iget-object v1, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1544
    check-cast v1, LX/E3r;

    .line 1546
    iget-object v2, v1, LX/E3r;->A00:LX/05b;

    .line 1548
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1550
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LX/17k;

    .line 1556
    invoke-virtual {v3}, LX/17k;->A07()Z

    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_731

    .line 1562
    iget-object v3, v1, LX/E3r;->A03:LX/05b;

    .line 1564
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, LX/SLm;

    .line 1570
    iget-object v3, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1572
    check-cast v3, LX/RQr;

    .line 1574
    const-string v6, "key_attestation"

    .line 1576
    const-wide/32 v7, 0xea60

    .line 1579
    const/4 v0, 0x1

    .line 1580
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1583
    sget-object v5, LX/RRe;->A02:LX/RRe;

    .line 1585
    invoke-static/range {v3 .. v8}, LX/SLm;->A01(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;J)LX/SJC;

    .line 1588
    move-result-object v8

    .line 1589
    iget-object v0, v1, LX/E3r;->A04:LX/05b;

    .line 1591
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1593
    invoke-static {v7}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1596
    move-result-object v0

    .line 1597
    iget-object v0, v0, LX/09V;->A0o:LX/00x;

    .line 1599
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1602
    move-result-object v0

    .line 1603
    const-string v6, "ka_static_refresh_ts"

    .line 1605
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1608
    move-result-wide v4

    .line 1609
    :try_start_649
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, LX/17k;

    .line 1615
    iget-object v0, v1, LX/E3r;->A01:LX/05b;

    .line 1617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/17i;

    .line 1623
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 1626
    move-result-object v1

    .line 1627
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1629
    invoke-static {v2, v0, v1}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_6a6
    :try_end_663
    .catch Ljava/util/concurrent/CancellationException; {:try_start_649 .. :try_end_663} :catch_6b8
    .catch Ljava/lang/Exception; {:try_start_649 .. :try_end_663} :catch_6a6

    .line 1635
    array-length v0, v0

    .line 1636
    const/4 v3, 0x1

    .line 1637
    if-eqz v0, :cond_6a6

    .line 1639
    invoke-static {v7}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1642
    move-result-object v0

    .line 1643
    iget-object v0, v0, LX/09V;->A0o:LX/00x;

    .line 1645
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1652
    move-result-wide v1

    .line 1653
    cmp-long v0, v1, v4

    .line 1655
    if-nez v0, :cond_67a

    .line 1657
    const/4 v3, 0x0

    .line 1658
    :cond_67a
    if-eqz v8, :cond_731

    .line 1660
    if-eqz v3, :cond_686

    .line 1662
    const-string v5, "created"

    .line 1664
    :goto_680
    const-string v4, "attestation_key"

    .line 1666
    iget-object v3, v8, LX/SJC;->A04:Ljava/lang/Object;

    .line 1668
    monitor-enter v3

    .line 1669
    goto :goto_689

    .line 1670
    :cond_686
    const-string v5, "reused"

    .line 1672
    goto :goto_680

    .line 1673
    :goto_689
    :try_start_689
    iget-boolean v0, v8, LX/SJC;->A00:Z

    .line 1675
    if-nez v0, :cond_695

    .line 1677
    iget-object v2, v8, LX/SJC;->A03:LX/0Ba;

    .line 1679
    iget v1, v8, LX/SJC;->A02:I

    .line 1681
    const/4 v0, 0x0

    .line 1682
    invoke-virtual {v2, v4, v1, v5, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_695
    .catchall {:try_start_689 .. :try_end_695} :catchall_6a3

    .line 1685
    :cond_695
    monitor-exit v3

    .line 1686
    const/4 v2, 0x2

    .line 1687
    const/16 v1, 0x13

    .line 1689
    new-instance v0, LX/F08;

    .line 1691
    invoke-direct {v0, v1}, LX/F08;-><init>(I)V

    .line 1694
    invoke-static {v8, v0, v2}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 1697
    goto/16 :goto_731

    .line 1699
    :catchall_6a3
    move-exception v0

    .line 1700
    monitor-exit v3

    .line 1701
    throw v0

    .line 1702
    :catch_6a6
    :cond_6a6
    if-eqz v8, :cond_731

    .line 1704
    const-string v9, "failed"

    .line 1706
    const-string v10, "key_generation"

    .line 1708
    const/4 v7, 0x0

    .line 1709
    const/4 v11, 0x5

    .line 1710
    new-instance v6, LX/F02;

    .line 1712
    invoke-direct/range {v6 .. v11}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1715
    const/4 v0, 0x3

    .line 1716
    invoke-static {v8, v6, v0}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 1719
    goto :goto_731

    .line 1720
    :catch_6b8
    move-exception v3

    .line 1721
    if-eqz v8, :cond_6c6

    .line 1723
    const/4 v2, 0x4

    .line 1724
    const/16 v1, 0x13

    .line 1726
    new-instance v0, LX/F08;

    .line 1728
    invoke-direct {v0, v1}, LX/F08;-><init>(I)V

    .line 1731
    invoke-static {v8, v0, v2}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 1734
    :cond_6c6
    throw v3

    .line 1735
    :cond_6c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1738
    move-result-object v3

    .line 1739
    throw v3

    .line 1740
    :pswitch_6cc  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1742
    iget v2, v0, LX/F8p;->A00:I

    .line 1744
    const/4 v3, 0x1

    .line 1745
    if-eqz v2, :cond_6d9

    .line 1747
    if-ne v2, v3, :cond_6e9

    .line 1749
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1752
    :cond_6d8
    return-object v7

    .line 1753
    :cond_6d9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1756
    iget-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1758
    check-cast v2, LX/FKx;

    .line 1760
    iput v3, v0, LX/F8p;->A00:I

    .line 1762
    invoke-interface {v2, v0}, LX/FKx;->AKr(LX/0ds;)Ljava/lang/Object;

    .line 1765
    move-result-object v7

    .line 1766
    if-ne v7, v1, :cond_6d8

    .line 1768
    return-object v1

    .line 1769
    :cond_6e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :pswitch_6ee  #0x13
    iget v1, v0, LX/F8p;->A00:I

    .line 1776
    if-nez v1, :cond_708

    .line 1778
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1781
    iget-object v1, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1783
    check-cast v1, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    .line 1785
    iget-object v1, v1, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A02:LX/05b;

    .line 1787
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1790
    move-result-object v1

    .line 1791
    iget-object v0, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1795
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 1798
    move-result-object v1

    .line 1799
    return-object v1

    .line 1800
    :cond_708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :pswitch_70d  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1807
    iget v2, v0, LX/F8p;->A00:I

    .line 1809
    const/4 v3, 0x1

    .line 1810
    if-eqz v2, :cond_734

    .line 1812
    if-ne v2, v3, :cond_74c

    .line 1814
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1817
    :cond_719
    iget-object v4, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1819
    check-cast v4, LX/EvJ;

    .line 1821
    iget-object v1, v4, LX/EvJ;->A0A:LX/00q;

    .line 1823
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, LX/Cz8;

    .line 1829
    iget-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1831
    const/16 v1, 0x1d

    .line 1833
    new-instance v0, LX/Ey4;

    .line 1835
    invoke-direct {v0, v2, v4, v7, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    invoke-virtual {v3, v0}, LX/Cz8;->execute(Ljava/lang/Runnable;)V

    .line 1841
    :cond_731
    :goto_731
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1843
    return-object v1

    .line 1844
    :cond_734
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1847
    iget-object v2, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1849
    check-cast v2, LX/EvJ;

    .line 1851
    iget-object v2, v2, LX/EvJ;->A07:LX/05b;

    .line 1853
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, LX/ETV;

    .line 1859
    iput v3, v0, LX/F8p;->A00:I

    .line 1861
    invoke-virtual {v2, v0}, LX/ETV;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1864
    move-result-object v7

    .line 1865
    if-ne v7, v1, :cond_719

    .line 1867
    return-object v1

    .line 1868
    :cond_74c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :pswitch_751  #0x15
    iget v1, v0, LX/F8p;->A00:I

    .line 1875
    if-nez v1, :cond_771

    .line 1877
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1880
    iget-object v1, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1882
    check-cast v1, LX/D4K;

    .line 1884
    iget-object v1, v1, LX/D4K;->A0E:LX/05b;

    .line 1886
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, LX/At1;

    .line 1892
    iget-object v0, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1894
    check-cast v0, LX/1AZ;

    .line 1896
    invoke-virtual {v1, v0}, LX/At1;->A04(LX/1AZ;)Z

    .line 1899
    move-result v0

    .line 1900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1903
    move-result-object v1

    .line 1904
    return-object v1

    .line 1905
    :cond_771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :pswitch_776  #0x16
    iget v1, v0, LX/F8p;->A00:I

    .line 1912
    if-eqz v1, :cond_77f

    .line 1914
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_77f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1922
    iget-object v3, v0, LX/F8p;->A02:Ljava/lang/Object;

    .line 1924
    check-cast v3, LX/D4K;

    .line 1926
    iget-object v2, v0, LX/F8p;->A01:Ljava/lang/Object;

    .line 1928
    check-cast v2, LX/0DP;

    .line 1930
    iget-object v0, v3, LX/D4K;->A0J:LX/05b;

    .line 1932
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1935
    move-result-object v1

    .line 1936
    iget-object v0, v3, LX/D4K;->A09:LX/05b;

    .line 1938
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1945
    move-result-object v1

    .line 1946
    :cond_79a
    return-object v1

    .line 1947
    nop

    .line 1948
    :pswitch_data_79c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_54  #00000001
        :pswitch_f7  #00000002
        :pswitch_134  #00000003
        :pswitch_166  #00000004
        :pswitch_1a5  #00000005
        :pswitch_222  #00000006
        :pswitch_2bb  #00000007
        :pswitch_314  #00000008
        :pswitch_337  #00000009
        :pswitch_35a  #0000000a
        :pswitch_3de  #0000000b
        :pswitch_3f1  #0000000c
        :pswitch_41a  #0000000d
        :pswitch_4c8  #0000000e
        :pswitch_500  #0000000f
        :pswitch_569  #00000010
        :pswitch_5ff  #00000011
        :pswitch_6cc  #00000012
        :pswitch_6ee  #00000013
        :pswitch_70d  #00000014
        :pswitch_751  #00000015
        :pswitch_776  #00000016
    .end packed-switch
.end method
