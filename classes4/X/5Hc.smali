.class public LX/5Hc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Hc;->$t:I

    .line 2
    iput-object p1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/5Hc;->$t:I

    .line 268435458
    iput-boolean p4, p0, LX/5Hc;->A01:Z

    .line 268435460
    iput-object p1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Hc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 9
    const/16 v0, 0x19

    .line 11
    :goto_b
    new-instance v3, LX/5Hc;

    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 25
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x4
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 31
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 37
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 43
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xc
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 50
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 52
    const/16 v0, 0xc

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x10
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 57
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 59
    const/16 v0, 0x10

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x12
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 64
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 66
    const/16 v0, 0x12

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x13
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 71
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 73
    const/16 v0, 0x13

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0x16
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 78
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 80
    const/16 v0, 0x16

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x17
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 85
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 87
    const/16 v0, 0x17

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x18
    iget-object v2, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 92
    iget-boolean v1, p0, LX/5Hc;->A01:Z

    .line 94
    const/16 v0, 0x18

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x0
    iget-boolean v2, p0, LX/5Hc;->A01:Z

    .line 99
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_ab

    .line 103
    :pswitch_67  #0x3
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x3

    .line 106
    goto :goto_b5

    .line 107
    :pswitch_6b  #0x6
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x6

    .line 110
    goto :goto_86

    .line 111
    :pswitch_6f  #0x7
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x7

    .line 114
    goto :goto_86

    .line 115
    :pswitch_73  #0x8
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x8

    .line 119
    goto :goto_86

    .line 120
    :pswitch_78  #0xa
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 122
    const/16 v0, 0xa

    .line 124
    goto :goto_86

    .line 125
    :pswitch_7d  #0xb
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 127
    const/16 v0, 0xb

    .line 129
    goto :goto_86

    .line 130
    :pswitch_82  #0xd
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 132
    const/16 v0, 0xd

    .line 134
    :goto_86
    new-instance v3, LX/5Hc;

    .line 136
    invoke-direct {v3, v1, p2, v0}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v3, LX/5Hc;->A01:Z

    .line 145
    return-object v3

    .line 146
    :pswitch_92  #0xe
    iget-boolean v2, p0, LX/5Hc;->A01:Z

    .line 148
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 150
    const/16 v0, 0xe

    .line 152
    goto :goto_ab

    .line 153
    :pswitch_99  #0xf
    iget-boolean v2, p0, LX/5Hc;->A01:Z

    .line 155
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 157
    const/16 v0, 0xf

    .line 159
    goto :goto_ab

    .line 160
    :pswitch_a0  #0x11
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x11

    .line 164
    goto :goto_b5

    .line 165
    :pswitch_a5  #0x14
    iget-boolean v2, p0, LX/5Hc;->A01:Z

    .line 167
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x14

    .line 171
    :goto_ab
    new-instance v3, LX/5Hc;

    .line 173
    invoke-direct {v3, v1, p2, v0, v2}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x15
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x15

    .line 181
    :goto_b5
    new-instance v3, LX/5Hc;

    .line 183
    invoke-direct {v3, v1, p2, v0}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 186
    return-object v3

    .line 187
    nop

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_11  #00000001
        :pswitch_17  #00000002
        :pswitch_67  #00000003
        :pswitch_1d  #00000004
        :pswitch_23  #00000005
        :pswitch_6b  #00000006
        :pswitch_6f  #00000007
        :pswitch_73  #00000008
        :pswitch_29  #00000009
        :pswitch_78  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_30  #0000000c
        :pswitch_82  #0000000d
        :pswitch_92  #0000000e
        :pswitch_99  #0000000f
        :pswitch_37  #00000010
        :pswitch_a0  #00000011
        :pswitch_3e  #00000012
        :pswitch_45  #00000013
        :pswitch_a5  #00000014
        :pswitch_b1  #00000015
        :pswitch_4c  #00000016
        :pswitch_53  #00000017
        :pswitch_5a  #00000018
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Hc;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Hc;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Hc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_25

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x11

    .line 30
    goto :goto_25

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/5Hc;->A02:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x15

    .line 37
    :goto_25
    new-instance v2, LX/5Hc;

    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 42
    goto :goto_b

    .line 43
    nop

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x3 -> :sswitch_12
        0x11 -> :sswitch_18
        0x15 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/5Hc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_69c

    .line 9
    iget v0, v2, LX/5Hc;->A00:I

    .line 11
    if-nez v0, :cond_5bc

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 20
    iget-boolean v2, v2, LX/5Hc;->A01:Z

    .line 22
    xor-int/lit8 v1, v2, 0x1

    .line 24
    const-string v0, "close_friends"

    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;ZZ)V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :pswitch_20  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v2, LX/5Hc;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_42

    .line 39
    if-ne v0, v1, :cond_631

    .line 41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v2, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03:J

    .line 52
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P:LX/Qet;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 71
    if-nez v0, :cond_2c

    .line 73
    iput v1, v2, LX/5Hc;->A00:I

    .line 75
    const-wide/16 v0, 0x12c

    .line 77
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_2c

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x1
    iget v0, v2, LX/5Hc;->A00:I

    .line 86
    if-nez v0, :cond_636

    .line 88
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/41O;

    .line 95
    iget-object v1, v0, LX/41O;->A0T:LX/07g;

    .line 97
    goto :goto_b1

    .line 98
    :pswitch_62  #0x2
    iget v0, v2, LX/5Hc;->A00:I

    .line 100
    if-nez v0, :cond_63b

    .line 102
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/41O;

    .line 109
    iget-object v1, v0, LX/41O;->A0U:LX/07g;

    .line 111
    goto :goto_b1

    .line 112
    :pswitch_70  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v0, v2, LX/5Hc;->A00:I

    .line 116
    const/4 v8, 0x1

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    if-eq v0, v8, :cond_308

    .line 121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v7, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 131
    check-cast v7, LX/41O;

    .line 133
    iget-object v0, v7, LX/41O;->A0Z:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v7, LX/3ie;->A0S:LX/0DP;

    .line 141
    invoke-virtual {v1, v0}, LX/2Hb;->A0A(LX/0DP;)Z

    .line 144
    move-result v6

    .line 145
    iget-object v5, v7, LX/41O;->A1C:LX/024;

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v1, 0x2

    .line 149
    new-instance v0, LX/5Hc;

    .line 151
    invoke-direct {v0, v7, v4, v1, v6}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 154
    iput-boolean v6, v2, LX/5Hc;->A01:Z

    .line 156
    iput v8, v2, LX/5Hc;->A00:I

    .line 158
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_377

    .line 164
    :pswitch_a4  #0x4
    iget v0, v2, LX/5Hc;->A00:I

    .line 166
    if-nez v0, :cond_640

    .line 168
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/41O;

    .line 175
    iget-object v1, v0, LX/41O;->A0W:LX/07g;

    .line 177
    :goto_b1
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 179
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 182
    goto/16 :goto_1d

    .line 184
    :pswitch_b8  #0x5
    iget v0, v2, LX/5Hc;->A00:I

    .line 186
    if-nez v0, :cond_645

    .line 188
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/41O;

    .line 195
    iget-object v1, v0, LX/41O;->A13:LX/1YK;

    .line 197
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/4i9;

    .line 203
    if-eqz v0, :cond_1d

    .line 205
    iget-object v4, v0, LX/4i9;->A00:LX/4iF;

    .line 207
    if-eqz v4, :cond_1d

    .line 209
    iget-boolean v3, v4, LX/4iF;->A06:Z

    .line 211
    iget-boolean v12, v2, LX/5Hc;->A01:Z

    .line 213
    if-eq v3, v12, :cond_1d

    .line 215
    iget-object v5, v4, LX/4iF;->A01:LX/Avk;

    .line 217
    iget-boolean v7, v4, LX/4iF;->A04:Z

    .line 219
    iget-boolean v8, v4, LX/4iF;->A05:Z

    .line 221
    iget-boolean v9, v4, LX/4iF;->A03:Z

    .line 223
    iget-boolean v10, v4, LX/4iF;->A02:Z

    .line 225
    iget-boolean v11, v4, LX/4iF;->A07:Z

    .line 227
    iget v6, v4, LX/4iF;->A00:I

    .line 229
    iget-boolean v13, v4, LX/4iF;->A08:Z

    .line 231
    new-instance v4, LX/4iF;

    .line 233
    invoke-direct/range {v4 .. v13}, LX/4iF;-><init>(LX/Avk;IZZZZZZZ)V

    .line 236
    iget-object v5, v0, LX/4i9;->A01:LX/0xl;

    .line 238
    iget-object v6, v0, LX/4i9;->A04:Ljava/lang/Boolean;

    .line 240
    iget-object v10, v0, LX/4i9;->A07:Ljava/lang/String;

    .line 242
    iget-object v7, v0, LX/4i9;->A03:Ljava/lang/Boolean;

    .line 244
    iget-object v11, v0, LX/4i9;->A06:Ljava/lang/String;

    .line 246
    iget-object v8, v0, LX/4i9;->A02:Ljava/lang/Boolean;

    .line 248
    iget-object v9, v0, LX/4i9;->A05:Ljava/lang/Boolean;

    .line 250
    new-instance v3, LX/4i9;

    .line 252
    invoke-direct/range {v3 .. v11}, LX/4i9;-><init>(LX/4iF;LX/0xl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_1d

    .line 260
    :pswitch_104  #0x6
    iget-boolean v4, v2, LX/5Hc;->A01:Z

    .line 262
    iget v0, v2, LX/5Hc;->A00:I

    .line 264
    if-nez v0, :cond_64a

    .line 266
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v3, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 271
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 273
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0b0eec

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v4, :cond_128

    .line 286
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1B:LX/00q;

    .line 288
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x8

    .line 294
    if-eqz v1, :cond_129

    .line 296
    :cond_128
    const/4 v0, 0x0

    .line 297
    :cond_129
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    goto/16 :goto_1d

    .line 302
    :pswitch_12e  #0x7
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 304
    iget v0, v2, LX/5Hc;->A00:I

    .line 306
    if-nez v0, :cond_64f

    .line 308
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    if-eqz v1, :cond_1d

    .line 313
    iget-object v1, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/1Or;

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, LX/1Or;->A1e(I)V

    .line 321
    goto/16 :goto_1d

    .line 323
    :pswitch_143  #0x8
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 325
    iget v0, v2, LX/5Hc;->A00:I

    .line 327
    if-nez v0, :cond_654

    .line 329
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    if-eqz v1, :cond_1d

    .line 334
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 338
    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/00q;

    .line 340
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 346
    if-eqz v1, :cond_1d

    .line 348
    const-string v0, ""

    .line 350
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_1d

    .line 355
    :pswitch_163  #0xa
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 357
    iget v0, v2, LX/5Hc;->A00:I

    .line 359
    if-nez v0, :cond_659

    .line 361
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 366
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 368
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A03:LX/00q;

    .line 370
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 376
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 379
    goto/16 :goto_1d

    .line 381
    :pswitch_17d  #0xb
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 383
    iget v0, v2, LX/5Hc;->A00:I

    .line 385
    if-nez v0, :cond_65e

    .line 387
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A03:LX/00q;

    .line 396
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 399
    goto/16 :goto_1d

    .line 401
    :pswitch_191  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 403
    iget v0, v2, LX/5Hc;->A00:I

    .line 405
    const/4 v6, 0x1

    .line 406
    if-eqz v0, :cond_19f

    .line 408
    if-eq v0, v6, :cond_308

    .line 410
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_19f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 418
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/3ix;

    .line 422
    iget-object v4, v0, LX/3ix;->A0I:LX/2wB;

    .line 424
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 426
    new-instance v0, LX/50o;

    .line 428
    invoke-direct {v0, v1}, LX/50o;-><init>(Z)V

    .line 431
    iput v6, v2, LX/5Hc;->A00:I

    .line 433
    invoke-virtual {v4, v0, v2}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_377

    .line 439
    :pswitch_1b7  #0xd
    iget-boolean v4, v2, LX/5Hc;->A01:Z

    .line 441
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 443
    iget v0, v2, LX/5Hc;->A00:I

    .line 445
    const/4 v1, 0x1

    .line 446
    if-eqz v0, :cond_1c3

    .line 448
    if-ne v0, v1, :cond_663

    .line 450
    goto :goto_1d6

    .line 451
    :cond_1c3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 454
    :try_start_1c6
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 458
    iput-boolean v4, v2, LX/5Hc;->A01:Z

    .line 460
    iput v1, v2, LX/5Hc;->A00:I

    .line 462
    invoke-static {v0, v2, v4}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v3, :cond_1d9

    .line 468
    goto/16 :goto_668

    .line 470
    :goto_1d6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 473
    :cond_1d9
    iget-object v1, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 475
    check-cast v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 477
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 479
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Ljava/lang/Integer;)V

    .line 482
    goto/16 :goto_1d
    :try_end_1e4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c6 .. :try_end_1e4} :catch_670
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1e4} :catch_1e4

    .line 484
    :catch_1e4
    move-exception v1

    .line 485
    const-string v0, "GroupPendingRequestsViewModel/loadPendingRequests failed"

    .line 487
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 492
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 494
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09:LX/07g;

    .line 496
    const v0, 0x7f12213f

    .line 499
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 506
    goto/16 :goto_1d

    .line 508
    :pswitch_1fc  #0xe
    iget v0, v2, LX/5Hc;->A00:I

    .line 510
    if-nez v0, :cond_669

    .line 512
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 517
    if-eqz v0, :cond_212

    .line 519
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/3jF;

    .line 523
    iget-object v1, v0, LX/3jF;->A0E:LX/0JU;

    .line 525
    sget-object v0, LX/44Y;->A00:LX/44Y;

    .line 527
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 530
    :cond_212
    iget-object v3, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 532
    check-cast v3, LX/3jF;

    .line 534
    iget-object v0, v3, LX/3jF;->A0B:LX/07q;

    .line 536
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_22b

    .line 542
    iget-object v3, v3, LX/3jF;->A0E:LX/0JU;

    .line 544
    const v1, 0x7f1230c4

    .line 547
    const/4 v0, 0x1

    .line 548
    new-instance v2, LX/44V;

    .line 550
    invoke-direct {v2, v1, v0}, LX/44V;-><init>(IZ)V

    .line 553
    goto/16 :goto_4bc

    .line 555
    :cond_22b
    iget-object v1, v3, LX/3jF;->A09:LX/2Tm;

    .line 557
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 559
    invoke-virtual {v1, v3, v0}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v3, LX/3jF;->A0C:LX/1aw;

    .line 565
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v1, v0}, LX/2cR;->A08(LX/1aw;)V

    .line 571
    goto/16 :goto_1d

    .line 573
    :pswitch_23d  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 575
    iget v0, v2, LX/5Hc;->A00:I

    .line 577
    const/4 v6, 0x3

    .line 578
    const/4 v7, 0x2

    .line 579
    const/4 v1, 0x1

    .line 580
    if-eqz v0, :cond_24f

    .line 582
    if-eq v0, v1, :cond_276

    .line 584
    if-eq v0, v7, :cond_299

    .line 586
    :try_start_24a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    goto/16 :goto_1d
    :try_end_24f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24a .. :try_end_24f} :catch_670
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_24f} :catch_2d5

    .line 591
    :cond_24f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    :try_start_252
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 596
    if-eqz v0, :cond_279

    .line 598
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/0dh;

    .line 602
    iget-object v0, v0, LX/0dh;->A0A:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 610
    iput v1, v2, LX/5Hc;->A00:I

    .line 612
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 614
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/024;

    .line 620
    const/16 v0, 0x1f

    .line 622
    invoke-static {v4, v2, v1, v0}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v3, :cond_279

    .line 628
    goto/16 :goto_66e

    .line 630
    :cond_276
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    :cond_279
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 635
    check-cast v0, LX/0dh;

    .line 637
    iget-object v0, v0, LX/0dh;->A0A:LX/05b;

    .line 639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 645
    iput v7, v2, LX/5Hc;->A00:I

    .line 647
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/024;

    .line 655
    const/16 v0, 0x21

    .line 657
    invoke-static {v4, v2, v1, v0}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    if-ne v5, v3, :cond_29c

    .line 663
    goto/16 :goto_66f

    .line 665
    :cond_299
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 668
    :cond_29c
    check-cast v5, LX/4PI;

    .line 670
    instance-of v0, v5, LX/47x;

    .line 672
    if-eqz v0, :cond_2c0

    .line 674
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/0dh;

    .line 678
    iget-object v0, v0, LX/0dh;->A0A:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 686
    iput v6, v2, LX/5Hc;->A00:I

    .line 688
    iget-object v0, v4, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 690
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/024;

    .line 696
    const/16 v0, 0x1d

    .line 698
    invoke-static {v4, v2, v1, v0}, LX/5IH;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_377

    .line 704
    :cond_2c0
    sget-object v0, LX/47y;->A00:LX/47y;

    .line 706
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1d

    .line 712
    sget-object v0, LX/47z;->A00:LX/47z;

    .line 714
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1d

    .line 720
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 723
    move-result-object v0

    .line 724
    throw v0
    :try_end_2d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_252 .. :try_end_2d5} :catch_670
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_2d5} :catch_2d5

    .line 725
    :catch_2d5
    move-exception v1

    .line 726
    const-string v0, "MainPostVerificationLauncher/pending prereg group creation failed"

    .line 728
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    goto/16 :goto_1d

    .line 733
    :pswitch_2dd  #0x10
    iget v0, v2, LX/5Hc;->A00:I

    .line 735
    if-nez v0, :cond_672

    .line 737
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 740
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 742
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 744
    iget-object v3, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0I:LX/0JU;

    .line 746
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 748
    new-instance v0, LX/56H;

    .line 750
    invoke-direct {v0, v1}, LX/56H;-><init>(Z)V

    .line 753
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 756
    goto/16 :goto_1d

    .line 758
    :pswitch_2f6  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 760
    iget v0, v2, LX/5Hc;->A00:I

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v4, 0x2

    .line 764
    const/4 v14, 0x1

    .line 765
    if-eqz v0, :cond_30d

    .line 767
    if-eq v0, v14, :cond_32b

    .line 769
    if-eq v0, v4, :cond_308

    .line 771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_308
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    goto/16 :goto_1d

    .line 781
    :cond_30d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    iget-object v5, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 786
    check-cast v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 788
    iget-object v0, v5, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/024;

    .line 796
    const/16 v0, 0x2a

    .line 798
    invoke-static {v5, v7, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 801
    move-result-object v0

    .line 802
    iput v14, v2, LX/5Hc;->A00:I

    .line 804
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v3, :cond_32e

    .line 810
    return-object v3

    .line 811
    :cond_32b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 814
    :cond_32e
    iget-object v6, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 816
    check-cast v6, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 818
    iget-object v0, v6, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 820
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 823
    move-result-object v5

    .line 824
    iget-object v0, v6, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0O:LX/00q;

    .line 826
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 829
    move-result-object v10

    .line 830
    iget-object v0, v6, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0P:LX/00q;

    .line 832
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 835
    move-result-object v11

    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v13, 0x15

    .line 839
    move-object v9, v7

    .line 840
    move-object v12, v7

    .line 841
    move-object v8, v7

    .line 842
    move/from16 v16, v15

    .line 844
    move/from16 v17, v14

    .line 846
    invoke-virtual/range {v5 .. v17}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_1d

    .line 852
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccount/failed to launch AccountSwitchingActivity"

    .line 854
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 857
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 859
    const v0, 0x7f123ce0

    .line 862
    invoke-virtual {v1, v0, v14}, LX/0KG;->A0A(II)V

    .line 865
    iget-object v0, v6, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05b;

    .line 867
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/024;

    .line 873
    const/16 v0, 0x2b

    .line 875
    invoke-static {v6, v7, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 878
    move-result-object v0

    .line 879
    iput-boolean v5, v2, LX/5Hc;->A01:Z

    .line 881
    iput v4, v2, LX/5Hc;->A00:I

    .line 883
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    :goto_377
    if-ne v0, v3, :cond_1d

    .line 889
    return-object v3

    .line 890
    :pswitch_37a  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 892
    iget v0, v2, LX/5Hc;->A00:I

    .line 894
    const/4 v1, 0x1

    .line 895
    if-eqz v0, :cond_39f

    .line 897
    if-ne v0, v1, :cond_67c

    .line 899
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 902
    :cond_386
    check-cast v5, LX/5Mz;

    .line 904
    instance-of v0, v5, LX/572;

    .line 906
    if-eqz v0, :cond_3c2

    .line 908
    check-cast v5, LX/572;

    .line 910
    iget v1, v5, LX/572;->A00:I

    .line 912
    iget-boolean v2, v5, LX/572;->A01:Z

    .line 914
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeStateAsync completed - synced "

    .line 916
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    move-result-object v1

    .line 920
    const-string v0, " connections, PIN updated: "

    .line 922
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 925
    goto/16 :goto_1d

    .line 927
    :cond_39f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 930
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeStateAsync starting async PAA state synchronization"

    .line 932
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 935
    iget-object v6, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 937
    check-cast v6, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 939
    iget-boolean v5, v2, LX/5Hc;->A01:Z

    .line 941
    iput v1, v2, LX/5Hc;->A00:I

    .line 943
    iget-object v0, v6, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 948
    move-result-object v4

    .line 949
    const/4 v1, 0x0

    .line 950
    new-instance v0, LX/Cp9;

    .line 952
    invoke-direct {v0, v6, v1, v5}, LX/Cp9;-><init>(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)V

    .line 955
    invoke-static {v2, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 958
    move-result-object v5

    .line 959
    if-ne v5, v3, :cond_386

    .line 961
    return-object v3

    .line 962
    :cond_3c2
    instance-of v0, v5, LX/571;

    .line 964
    if-eqz v0, :cond_677

    .line 966
    check-cast v5, LX/571;

    .line 968
    iget-object v1, v5, LX/571;->A01:Ljava/lang/String;

    .line 970
    iget-object v2, v5, LX/571;->A00:Ljava/lang/Integer;

    .line 972
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeStateAsync failed: "

    .line 974
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    move-result-object v1

    .line 978
    const-string v0, ", code: "

    .line 980
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    goto/16 :goto_1d

    .line 985
    :pswitch_3d9  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 987
    iget v0, v2, LX/5Hc;->A00:I

    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v4, 0x1

    .line 992
    if-eqz v0, :cond_3e5

    .line 994
    if-ne v0, v4, :cond_681

    .line 996
    goto :goto_415

    .line 997
    :cond_3e5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1000
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 1002
    if-eqz v0, :cond_3f7

    .line 1004
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1006
    check-cast v0, LX/3iz;

    .line 1008
    iget-object v1, v0, LX/3iz;->A0C:LX/0JU;

    .line 1010
    sget-object v0, LX/59Q;->A00:LX/59Q;

    .line 1012
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1015
    :cond_3f7
    :try_start_3f7
    sget-object v5, LX/0cc;->A08:LX/0cc;

    .line 1017
    const-wide/16 v0, 0x64

    .line 1019
    invoke-static {v5, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 1022
    move-result-wide v8

    .line 1023
    iget-object v1, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1025
    const/16 v0, 0x2c

    .line 1027
    invoke-static {v1, v7, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 1030
    move-result-object v5

    .line 1031
    iput v4, v2, LX/5Hc;->A00:I

    .line 1033
    invoke-static {v8, v9}, LX/0xs;->A00(J)J

    .line 1036
    move-result-wide v0

    .line 1037
    invoke-static {v2, v5, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1040
    move-result-object v5

    .line 1041
    if-ne v5, v3, :cond_418

    .line 1043
    goto/16 :goto_686

    .line 1045
    :goto_415
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1048
    :cond_418
    check-cast v5, LX/4PQ;
    :try_end_41a
    .catch LX/QdR; {:try_start_3f7 .. :try_end_41a} :catch_4c1

    .line 1050
    iget-object v8, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1052
    check-cast v8, LX/3iz;

    .line 1054
    iget-object v0, v8, LX/3iz;->A00:LX/0VK;

    .line 1056
    if-eqz v0, :cond_425

    .line 1058
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1061
    :cond_425
    instance-of v0, v5, LX/48j;

    .line 1063
    if-eqz v0, :cond_458

    .line 1065
    check-cast v5, LX/48j;

    .line 1067
    iget-object v1, v5, LX/48j;->A00:LX/0zr;

    .line 1069
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 1071
    if-ne v1, v0, :cond_43f

    .line 1073
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: 409 conflict, teen aged out, exiting"

    .line 1075
    :goto_433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1078
    iget-object v1, v8, LX/3iz;->A0C:LX/0JU;

    .line 1080
    sget-object v0, LX/59O;->A00:LX/59O;

    .line 1082
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1085
    goto/16 :goto_1d

    .line 1087
    :cond_43f
    sget-object v0, LX/0zr;->A03:LX/0zr;

    .line 1089
    if-ne v1, v0, :cond_446

    .line 1091
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: 409 conflict, dependent is u13, exiting"

    .line 1093
    goto :goto_433

    .line 1094
    :cond_446
    iget v0, v8, LX/3iz;->A0E:I

    .line 1096
    add-int/lit8 v0, v0, 0x1

    .line 1098
    iput v0, v8, LX/3iz;->A0E:I

    .line 1100
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: 409 conflict unresolved, expected="

    .line 1102
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    const-string v0, "conflict_unresolved"

    .line 1107
    invoke-static {v8, v0, v4}, LX/3iz;->A01(LX/3iz;Ljava/lang/String;Z)V

    .line 1110
    goto/16 :goto_1d

    .line 1112
    :cond_458
    instance-of v0, v5, LX/48i;

    .line 1114
    if-eqz v0, :cond_470

    .line 1116
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: error fetching linking material"

    .line 1118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1121
    check-cast v5, LX/48i;

    .line 1123
    iget-object v1, v5, LX/48i;->A00:Ljava/lang/Integer;

    .line 1125
    const-string v0, "api_error/"

    .line 1127
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v8, v0, v6}, LX/3iz;->A01(LX/3iz;Ljava/lang/String;Z)V

    .line 1134
    goto/16 :goto_1d

    .line 1136
    :cond_470
    instance-of v0, v5, LX/48k;

    .line 1138
    if-eqz v0, :cond_687

    .line 1140
    check-cast v5, LX/48k;

    .line 1142
    iget-object v7, v5, LX/48k;->A01:Ljava/lang/String;

    .line 1144
    iget-object v3, v5, LX/48k;->A02:Ljava/lang/String;

    .line 1146
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    move-result-object v1

    .line 1150
    const-string v2, "?t="

    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    const-string v0, "&s=2"

    .line 1160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    const-string v0, "&s=3"

    .line 1176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: success"

    .line 1182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1185
    iput v6, v8, LX/3iz;->A0F:I

    .line 1187
    iput-boolean v6, v8, LX/3iz;->A0H:Z

    .line 1189
    iput v6, v8, LX/3iz;->A0E:I

    .line 1191
    iget-object v0, v8, LX/3iz;->A0D:LX/0JU;

    .line 1193
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1196
    iget-object v3, v8, LX/3iz;->A0C:LX/0JU;

    .line 1198
    iget v0, v5, LX/48k;->A00:I

    .line 1200
    int-to-long v1, v0

    .line 1201
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 1203
    invoke-static {v0, v1, v2}, LX/3dC;->A06(LX/0cc;J)J

    .line 1206
    move-result-wide v0

    .line 1207
    new-instance v2, LX/59N;

    .line 1209
    invoke-direct {v2, v4, v0, v1}, LX/59N;-><init>(Ljava/lang/String;J)V

    .line 1212
    :goto_4bc
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1215
    goto/16 :goto_1d

    .line 1217
    :catch_4c1
    move-exception v1

    .line 1218
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: timed out after 100s"

    .line 1220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    iget-object v1, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1225
    check-cast v1, LX/3iz;

    .line 1227
    iget-object v0, v1, LX/3iz;->A00:LX/0VK;

    .line 1229
    if-eqz v0, :cond_4d2

    .line 1231
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1234
    :cond_4d2
    const-string v0, "timeout"

    .line 1236
    invoke-static {v1, v0, v6}, LX/3iz;->A01(LX/3iz;Ljava/lang/String;Z)V

    .line 1239
    goto/16 :goto_1d

    .line 1241
    :pswitch_4d9  #0x15
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1243
    iget v0, v2, LX/5Hc;->A00:I

    .line 1245
    const/4 v9, 0x0

    .line 1246
    const/4 v8, 0x2

    .line 1247
    const/4 v6, 0x1

    .line 1248
    if-eqz v0, :cond_504

    .line 1250
    if-eq v0, v6, :cond_51b

    .line 1252
    if-ne v0, v8, :cond_68c

    .line 1254
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1257
    :cond_4e9
    check-cast v5, Ljava/lang/Iterable;

    .line 1259
    iget-object v7, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1261
    check-cast v7, LX/3j9;

    .line 1263
    iget-object v2, v7, LX/3j9;->A0O:LX/0JU;

    .line 1265
    iget-object v0, v7, LX/3j9;->A0F:Ljava/util/Set;

    .line 1267
    invoke-static {v5, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1270
    move-result-object v1

    .line 1271
    iget-object v0, v7, LX/3j9;->A0G:Ljava/util/Set;

    .line 1273
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1280
    :goto_500
    iput-boolean v6, v7, LX/3j9;->A03:Z

    .line 1282
    goto/16 :goto_1d

    .line 1284
    :cond_504
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1287
    iget-object v4, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1289
    check-cast v4, LX/3j9;

    .line 1291
    iget-object v1, v4, LX/3j9;->A0H:LX/024;

    .line 1293
    const/4 v0, 0x4

    .line 1294
    invoke-static {v4, v9, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1297
    move-result-object v0

    .line 1298
    iput v6, v2, LX/5Hc;->A00:I

    .line 1300
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1303
    move-result-object v5

    .line 1304
    if-ne v5, v3, :cond_51e

    .line 1306
    return-object v3

    .line 1307
    :cond_51b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1310
    :cond_51e
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1313
    move-result v4

    .line 1314
    iget-object v7, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1316
    check-cast v7, LX/3j9;

    .line 1318
    if-nez v4, :cond_530

    .line 1320
    iget-object v1, v7, LX/3j9;->A0O:LX/0JU;

    .line 1322
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1324
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1327
    goto :goto_500

    .line 1328
    :cond_530
    iget-object v1, v7, LX/3j9;->A0H:LX/024;

    .line 1330
    const/4 v0, 0x5

    .line 1331
    invoke-static {v7, v9, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1334
    move-result-object v0

    .line 1335
    iput-boolean v4, v2, LX/5Hc;->A01:Z

    .line 1337
    iput v8, v2, LX/5Hc;->A00:I

    .line 1339
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1342
    move-result-object v5

    .line 1343
    if-ne v5, v3, :cond_4e9

    .line 1345
    return-object v3

    .line 1346
    :pswitch_542  #0x17
    iget v0, v2, LX/5Hc;->A00:I

    .line 1348
    if-nez v0, :cond_691

    .line 1350
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1353
    iget-object v5, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1355
    check-cast v5, LX/3hV;

    .line 1357
    iget-boolean v1, v2, LX/5Hc;->A01:Z

    .line 1359
    iget-object v0, v5, LX/3hV;->A00:LX/05b;

    .line 1361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/4oy;

    .line 1367
    invoke-virtual {v0, v1}, LX/4oy;->A03(Z)Ljava/util/List;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1374
    move-result-object v3

    .line 1375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1378
    move-result-object v4

    .line 1379
    :goto_563
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_1f

    .line 1385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, LX/4gd;

    .line 1391
    iget-object v0, v5, LX/3hV;->A01:LX/05b;

    .line 1393
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1396
    move-result-object v1

    .line 1397
    iget-object v0, v2, LX/4gd;->A00:LX/1br;

    .line 1399
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1402
    move-result-object v1

    .line 1403
    new-instance v0, LX/4fQ;

    .line 1405
    invoke-direct {v0, v1, v2}, LX/4fQ;-><init>(LX/0xl;LX/4gd;)V

    .line 1408
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1411
    goto :goto_563

    .line 1412
    :pswitch_584  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1414
    iget v0, v2, LX/5Hc;->A00:I

    .line 1416
    const/4 v8, 0x1

    .line 1417
    if-eqz v0, :cond_5a0

    .line 1419
    if-ne v0, v8, :cond_696

    .line 1421
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1424
    :cond_590
    check-cast v5, Ljava/util/List;

    .line 1426
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1428
    check-cast v0, LX/3hV;

    .line 1430
    iget-object v0, v0, LX/3hV;->A03:LX/0JU;

    .line 1432
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1435
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1438
    goto/16 :goto_1d

    .line 1440
    :cond_5a0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1443
    iget-object v7, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1445
    check-cast v7, LX/3hV;

    .line 1447
    iget-object v6, v7, LX/3hV;->A02:LX/024;

    .line 1449
    iget-boolean v5, v2, LX/5Hc;->A01:Z

    .line 1451
    const/4 v4, 0x0

    .line 1452
    const/16 v1, 0x17

    .line 1454
    new-instance v0, LX/5Hc;

    .line 1456
    invoke-direct {v0, v7, v4, v1, v5}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 1459
    iput v8, v2, LX/5Hc;->A00:I

    .line 1461
    invoke-static {v2, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    if-ne v5, v3, :cond_590

    .line 1467
    return-object v3

    .line 1468
    :cond_5bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :pswitch_5c1  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1475
    iget v0, v2, LX/5Hc;->A00:I

    .line 1477
    const/4 v4, 0x1

    .line 1478
    if-eqz v0, :cond_5d4

    .line 1480
    if-ne v0, v4, :cond_5e6

    .line 1482
    invoke-static {v5, v5}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    :cond_5ce
    new-instance v3, LX/0Dd;

    .line 1488
    invoke-direct {v3, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1491
    return-object v3

    .line 1492
    :cond_5d4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1495
    iget-object v1, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1497
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 1499
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 1501
    iput v4, v2, LX/5Hc;->A00:I

    .line 1503
    invoke-static {v1, v2, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A01(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    if-ne v0, v3, :cond_5ce

    .line 1509
    return-object v3

    .line 1510
    :cond_5e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :pswitch_5eb  #0x13
    iget v0, v2, LX/5Hc;->A00:I

    .line 1517
    if-nez v0, :cond_60d

    .line 1519
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1522
    iget-object v0, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1524
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1526
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T:LX/05b;

    .line 1528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, LX/4oy;

    .line 1534
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 1536
    invoke-virtual {v1, v0}, LX/4oy;->A03(Z)Ljava/util/List;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1543
    move-result v0

    .line 1544
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1547
    move-result-object v3

    .line 1548
    return-object v3

    .line 1549
    :cond_60d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :pswitch_612  #0x16
    iget v0, v2, LX/5Hc;->A00:I

    .line 1556
    if-nez v0, :cond_62c

    .line 1558
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1561
    iget-object v1, v2, LX/5Hc;->A02:Ljava/lang/Object;

    .line 1563
    check-cast v1, LX/4oy;

    .line 1565
    iget-boolean v0, v2, LX/5Hc;->A01:Z

    .line 1567
    invoke-virtual {v1, v0}, LX/4oy;->A03(Z)Ljava/util/List;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1578
    move-result-object v3

    .line 1579
    return-object v3

    .line 1580
    :cond_62c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_631
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_636
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_63b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_640
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :cond_64a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :cond_64f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_654
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :cond_659
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_65e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :goto_668
    return-object v3

    .line 1641
    :cond_669
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :goto_66e
    return-object v3

    .line 1647
    :goto_66f
    return-object v3

    .line 1648
    :catch_670
    move-exception v0

    .line 1649
    throw v0

    .line 1650
    :cond_672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_677
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :goto_686
    return-object v3

    .line 1671
    :cond_687
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :cond_68c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_691
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    :cond_696
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    nop

    :pswitch_data_69c
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_54  #00000001
        :pswitch_62  #00000002
        :pswitch_70  #00000003
        :pswitch_a4  #00000004
        :pswitch_b8  #00000005
        :pswitch_104  #00000006
        :pswitch_12e  #00000007
        :pswitch_143  #00000008
        :pswitch_5c1  #00000009
        :pswitch_163  #0000000a
        :pswitch_17d  #0000000b
        :pswitch_191  #0000000c
        :pswitch_1b7  #0000000d
        :pswitch_1fc  #0000000e
        :pswitch_23d  #0000000f
        :pswitch_2dd  #00000010
        :pswitch_2f6  #00000011
        :pswitch_37a  #00000012
        :pswitch_5eb  #00000013
        :pswitch_3d9  #00000014
        :pswitch_4d9  #00000015
        :pswitch_612  #00000016
        :pswitch_542  #00000017
        :pswitch_584  #00000018
    .end packed-switch
.end method
