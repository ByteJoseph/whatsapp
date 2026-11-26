.class public LX/F8q;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F8q;->$t:I

    .line 2
    iput-object p1, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 268435456
    const/16 v0, 0xc

    .line 268435458
    iput v0, p0, LX/F8q;->$t:I

    .line 268435460
    iput-object p1, p0, LX/F8q;->A02:Ljava/lang/String;

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
    iget v0, p0, LX/F8q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 9
    const/16 v0, 0x1a

    .line 11
    :goto_b
    new-instance v1, LX/F8q;

    .line 13
    invoke-direct {v1, v3, v2, p2, v0}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x0
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x4
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 43
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x5
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 49
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x6
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 55
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x7
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 61
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x8
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 67
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 69
    const/16 v0, 0x8

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x9
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 74
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 76
    const/16 v0, 0x9

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xa
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 81
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 83
    const/16 v0, 0xa

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0xb
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 88
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 90
    const/16 v0, 0xb

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0xd
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 95
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 97
    const/16 v0, 0xd

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0xe
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 102
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 104
    const/16 v0, 0xe

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0xf
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 109
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 111
    const/16 v0, 0xf

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x10
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 116
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 118
    const/16 v0, 0x10

    .line 120
    goto :goto_b

    .line 121
    :pswitch_79  #0x11
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 123
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 125
    const/16 v0, 0x11

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x12
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 130
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 132
    const/16 v0, 0x12

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x13
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 137
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 139
    const/16 v0, 0x13

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x14
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 145
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 147
    const/16 v0, 0x14

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x15
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 153
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 155
    const/16 v0, 0x15

    .line 157
    goto/16 :goto_b

    .line 159
    :pswitch_9f  #0x16
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 161
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 163
    const/16 v0, 0x16

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x17
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 169
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 171
    const/16 v0, 0x17

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x18
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 177
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 179
    const/16 v0, 0x18

    .line 181
    goto/16 :goto_b

    .line 183
    :pswitch_b7  #0x19
    iget-object v3, p0, LX/F8q;->A01:Ljava/lang/Object;

    .line 185
    iget-object v2, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 187
    const/16 v0, 0x19

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_bf  #0xc
    iget-object v0, p0, LX/F8q;->A02:Ljava/lang/String;

    .line 193
    new-instance v1, LX/F8q;

    .line 195
    invoke-direct {v1, v0, p2}, LX/F8q;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 198
    iput-object p1, v1, LX/F8q;->A01:Ljava/lang/Object;

    .line 200
    return-object v1

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_29  #00000004
        :pswitch_2f  #00000005
        :pswitch_35  #00000006
        :pswitch_3b  #00000007
        :pswitch_41  #00000008
        :pswitch_48  #00000009
        :pswitch_4f  #0000000a
        :pswitch_56  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_64  #0000000e
        :pswitch_6b  #0000000f
        :pswitch_72  #00000010
        :pswitch_79  #00000011
        :pswitch_80  #00000012
        :pswitch_87  #00000013
        :pswitch_8f  #00000014
        :pswitch_97  #00000015
        :pswitch_9f  #00000016
        :pswitch_a7  #00000017
        :pswitch_af  #00000018
        :pswitch_b7  #00000019
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8q;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F8q;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6cc

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/F8q;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_6c8

    .line 16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 23
    iget-object v1, v1, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A02:LX/05b;

    .line 25
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 31
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 33
    iput v3, v0, LX/F8q;->A00:I

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    if-ne v2, v4, :cond_c7

    .line 41
    return-object v4

    .line 42
    :pswitch_2a  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v1, v0, LX/F8q;->A00:I

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_6c8

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 56
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 58
    iput v3, v0, LX/F8q;->A00:I

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_27

    .line 65
    :pswitch_41  #0x0
    iget v1, v0, LX/F8q;->A00:I

    .line 67
    if-nez v1, :cond_84

    .line 69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 76
    iget-object v1, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 78
    iget-object v2, v1, LX/1k8;->A0P:LX/1kC;

    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v2, LX/1kC;->A02:Z

    .line 83
    iget-object v2, v2, LX/1kC;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 93
    iget-object v5, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 95
    if-eqz v5, :cond_7a

    .line 97
    iget-object v2, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 99
    iget-object v1, v5, LX/1kV;->A01:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7a

    .line 107
    iget-object v4, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 111
    const-string v3, "Unknown"

    .line 113
    iget-object v2, v5, LX/1kV;->A00:LX/0sJ;

    .line 115
    new-instance v1, LX/1kV;

    .line 117
    invoke-direct {v1, v2, v3}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 120
    iput-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 122
    :cond_7a
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 126
    iget-object v0, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 128
    iput-object v0, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0C:LX/1kV;

    .line 130
    goto/16 :goto_66c

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_89  #0x1
    iget v1, v0, LX/F8q;->A00:I

    .line 139
    if-nez v1, :cond_a2

    .line 141
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/D42;

    .line 148
    iget-object v2, v1, LX/D42;->A0P:LX/0JU;

    .line 150
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 152
    new-instance v0, LX/EgJ;

    .line 154
    invoke-direct {v0, v1}, LX/EgJ;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_66c

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v1, v0, LX/F8q;->A00:I

    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v1, :cond_6c8

    .line 174
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v5, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 179
    iget-object v4, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v3, LX/F8q;

    .line 185
    invoke-direct {v3, v5, v4, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 188
    iput v6, v0, LX/F8q;->A00:I

    .line 190
    const-wide/16 v1, 0x1388

    .line 192
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v7, :cond_c7

    .line 198
    return-object v7

    .line 199
    :cond_c7
    return-object v2

    .line 200
    :pswitch_c8  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 202
    iget v1, v0, LX/F8q;->A00:I

    .line 204
    const/4 v6, 0x1

    .line 205
    if-eqz v1, :cond_df

    .line 207
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/EML;

    .line 214
    if-eqz v2, :cond_114

    .line 216
    iget-object v0, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 218
    invoke-static {v1, v0}, LX/EML;->A00(LX/EML;Ljava/lang/String;)V

    .line 221
    goto/16 :goto_66c

    .line 223
    :cond_df
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 228
    check-cast v1, LX/EML;

    .line 230
    iget-object v1, v1, LX/EML;->A00:LX/05b;

    .line 232
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/0uz;->A0t:LX/0AE;

    .line 238
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_111

    .line 244
    int-to-long v2, v1

    .line 245
    :goto_f5
    sget-object v1, LX/0cc;->A05:LX/0cc;

    .line 247
    invoke-static {v1, v2, v3}, LX/0ci;->A03(LX/0cc;J)J

    .line 250
    move-result-wide v4

    .line 251
    iget-object v3, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 253
    const/4 v2, 0x0

    .line 254
    const/16 v1, 0x26

    .line 256
    invoke-static {v3, v2, v1}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 259
    move-result-object v3

    .line 260
    iput v6, v0, LX/F8q;->A00:I

    .line 262
    invoke-static {v4, v5}, LX/0xs;->A00(J)J

    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v7, :cond_d2

    .line 272
    return-object v7

    .line 273
    :cond_111
    const-wide/16 v2, 0x7d0

    .line 275
    goto :goto_f5

    .line 276
    :cond_114
    iget-object v5, v1, LX/EML;->A09:Ljava/lang/Object;

    .line 278
    iget-object v3, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 280
    monitor-enter v5

    .line 281
    :try_start_119
    iget-object v2, v1, LX/EML;->A0A:Ljava/util/HashMap;

    .line 283
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/Dfa;->A02:LX/Dfa;

    .line 289
    if-ne v1, v0, :cond_126

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_119 .. :try_end_126} :catchall_2bc

    .line 294
    :cond_126
    monitor-exit v5

    .line 295
    const-string v0, "FullScreenIntentDeferrer: skipped restoring full-screen intent because waiting for foreground service to start timed out: call id = "

    .line 297
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    goto/16 :goto_66c

    .line 302
    :pswitch_12e  #0x6
    iget v1, v0, LX/F8q;->A00:I

    .line 304
    if-nez v1, :cond_15e

    .line 306
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 311
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 313
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Cyh;

    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 319
    iget-object v1, v1, LX/Cyh;->A17:LX/ENq;

    .line 321
    if-eqz v1, :cond_15c

    .line 323
    iget-object v1, v1, LX/ENq;->A0I:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_15c

    .line 331
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 335
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Cyh;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/Cyh;->A0R()V

    .line 342
    const/4 v0, 0x1

    .line 343
    :goto_157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :cond_15c
    const/4 v0, 0x0

    .line 349
    goto :goto_157

    .line 350
    :cond_15e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_163  #0x7
    iget v1, v0, LX/F8q;->A00:I

    .line 357
    if-nez v1, :cond_187

    .line 359
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    iget-object v3, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 364
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 366
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 369
    move-result-object v2

    .line 370
    const v1, 0x7f120bc3

    .line 373
    iget-object v0, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 375
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 386
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;)V

    .line 389
    goto/16 :goto_66c

    .line 391
    :cond_187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_18c  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 398
    iget v1, v0, LX/F8q;->A00:I

    .line 400
    const/4 v3, 0x1

    .line 401
    if-eqz v1, :cond_1a3

    .line 403
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    :cond_196
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 408
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 412
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Z:LX/00q;

    .line 414
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_1cf

    .line 419
    :cond_1a3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 426
    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/Bzm;

    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 432
    iput v3, v0, LX/F8q;->A00:I

    .line 434
    invoke-virtual {v2, v1, v0}, LX/Bzm;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v4, :cond_196

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 443
    iget v1, v0, LX/F8q;->A00:I

    .line 445
    const/4 v3, 0x1

    .line 446
    if-eqz v1, :cond_1d4

    .line 448
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    :cond_1c3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 453
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 455
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 457
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0Y:LX/00q;

    .line 459
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 462
    move-result-object v0

    .line 463
    :goto_1cf
    invoke-static {v2, v0}, LX/ESQ;->A00(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 466
    goto/16 :goto_66c

    .line 468
    :cond_1d4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 475
    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/Bzm;

    .line 478
    move-result-object v2

    .line 479
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 481
    iput v3, v0, LX/F8q;->A00:I

    .line 483
    invoke-virtual {v2, v1, v0}, LX/Bzm;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v4, :cond_1c3

    .line 489
    return-object v4

    .line 490
    :pswitch_1ea  #0xa
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 492
    iget v1, v0, LX/F8q;->A00:I

    .line 494
    const/4 v5, 0x1

    .line 495
    if-nez v1, :cond_64b

    .line 497
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 502
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 504
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/00q;

    .line 506
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/D4f;

    .line 512
    iget-object v4, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 514
    iput v5, v0, LX/F8q;->A00:I

    .line 516
    iget-object v1, v1, LX/D4f;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 518
    iget-object v3, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 520
    iget-object v2, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 526
    invoke-static {v2}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 529
    move-result-object v2

    .line 530
    const-string v1, "is_age_collection_postponed_for_"

    .line 532
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2, v1, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 539
    invoke-virtual {v3, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->C0O(LX/0ds;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v7, :cond_66c

    .line 545
    return-object v7

    .line 546
    :pswitch_222  #0x18
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 548
    iget v1, v0, LX/F8q;->A00:I

    .line 550
    const/4 v3, 0x1

    .line 551
    if-nez v1, :cond_64b

    .line 553
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 556
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 558
    check-cast v1, LX/D4i;

    .line 560
    iget-object v1, v1, LX/D4i;->A0S:LX/00q;

    .line 562
    invoke-static {v1}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 565
    move-result-object v2

    .line 566
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 568
    iput v3, v0, LX/F8q;->A00:I

    .line 570
    invoke-interface {v2, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_648

    .line 576
    :pswitch_240  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 578
    iget v1, v0, LX/F8q;->A00:I

    .line 580
    const/4 v3, 0x1

    .line 581
    if-eqz v1, :cond_24c

    .line 583
    :try_start_247
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    goto/16 :goto_66c
    :try_end_24c
    .catch LX/DlK; {:try_start_247 .. :try_end_24c} :catch_25b

    .line 588
    :cond_24c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 591
    :try_start_24f
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 593
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 595
    iput v3, v0, LX/F8q;->A00:I

    .line 597
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_648
    :try_end_25b
    .catch LX/DlK; {:try_start_24f .. :try_end_25b} :catch_25b

    .line 603
    :catch_25b
    move-exception v2

    .line 604
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 606
    iget-object v2, v2, LX/DlK;->error:LX/EMt;

    .line 608
    const-string v0, "CanonicalAuthV2Lifecycle/"

    .line 610
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, ": "

    .line 616
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    goto/16 :goto_66c

    .line 621
    :pswitch_26d  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 623
    iget v3, v0, LX/F8q;->A00:I

    .line 625
    const/4 v1, 0x1

    .line 626
    if-eqz v3, :cond_281

    .line 628
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 631
    :cond_277
    iget-object v6, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 633
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 635
    iget-object v5, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:Ljava/lang/Object;

    .line 637
    iget-object v4, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 639
    monitor-enter v5

    .line 640
    goto :goto_28f

    .line 641
    :cond_281
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 644
    iput v1, v0, LX/F8q;->A00:I

    .line 646
    const-wide/16 v1, 0x1388

    .line 648
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v4, :cond_277

    .line 654
    return-object v4

    .line 655
    :goto_28f
    :try_start_28f
    iget-object v3, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;

    .line 657
    const/4 v2, 0x0

    .line 658
    if-eqz v3, :cond_29f

    .line 660
    iget-object v1, v3, LX/EFA;->A00:Ljava/lang/String;

    .line 662
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_29f

    .line 668
    iput-object v2, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;

    .line 670
    move-object v2, v3
    :try_end_29f
    .catchall {:try_start_28f .. :try_end_29f} :catchall_2bc

    .line 671
    :cond_29f
    monitor-exit v5

    .line 672
    if-eqz v2, :cond_66c

    .line 674
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 676
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 678
    invoke-static {v1, v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_66c

    .line 684
    const-string v1, "Hera.WhatsAppHostCallEngine pending call was not replayed, removing it"

    .line 686
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 689
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 691
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 693
    sget-object v0, LX/Dl0;->A05:LX/Dl0;

    .line 695
    invoke-static {v0, v1, v4}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V

    .line 698
    goto/16 :goto_66c

    .line 700
    :catchall_2bc
    move-exception v0

    .line 701
    monitor-exit v5

    .line 702
    throw v0

    .line 703
    :pswitch_2bf  #0xe
    iget v1, v0, LX/F8q;->A00:I

    .line 705
    if-nez v1, :cond_2ff

    .line 707
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 710
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 712
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 714
    iget-object v1, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 716
    invoke-static {v1}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/DNn;

    .line 722
    if-eqz v1, :cond_2d8

    .line 724
    iget-object v3, v1, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 726
    if-nez v3, :cond_2da

    .line 728
    :cond_2d8
    const-string v3, "50"

    .line 730
    :cond_2da
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 732
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 734
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 736
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 742
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 744
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 746
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 748
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 750
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/DNn;

    .line 756
    if-eqz v0, :cond_2fd

    .line 758
    iget-object v0, v0, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 760
    :goto_2f8
    invoke-virtual {v2, v1, v3, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    goto/16 :goto_66c

    .line 765
    :cond_2fd
    const/4 v0, 0x0

    .line 766
    goto :goto_2f8

    .line 767
    :cond_2ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :pswitch_304  #0xf
    iget v1, v0, LX/F8q;->A00:I

    .line 774
    if-nez v1, :cond_34c

    .line 776
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 781
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 783
    iget-object v1, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 785
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/EFB;

    .line 791
    iget-object v6, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 793
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v1, v6}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_346

    .line 802
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 804
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 806
    invoke-static {v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 809
    move-result-object v4

    .line 810
    if-eqz v4, :cond_338

    .line 812
    iget-object v3, v4, LX/E1x;->A01:LX/0KG;

    .line 814
    const/16 v2, 0xc

    .line 816
    new-instance v1, LX/EwL;

    .line 818
    invoke-direct {v1, v5, v2, v4}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 821
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 824
    :cond_338
    :goto_338
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 826
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 828
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 831
    sget-object v0, LX/Dl0;->A08:LX/Dl0;

    .line 833
    invoke-static {v0, v1, v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V

    .line 836
    goto/16 :goto_66c

    .line 838
    :cond_346
    const-string v1, "Hera.WhatsAppHostCallEngine acceptIncomingCall2: could not unmask pending call id"

    .line 840
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 843
    goto :goto_338

    .line 844
    :cond_34c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :pswitch_351  #0x10
    iget v1, v0, LX/F8q;->A00:I

    .line 851
    if-eqz v1, :cond_363

    .line 853
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :pswitch_35a  #0x11
    iget v1, v0, LX/F8q;->A00:I

    .line 860
    if-eqz v1, :cond_363

    .line 862
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_363
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 870
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 872
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 874
    iget-object v1, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 876
    invoke-static {v1}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 882
    invoke-interface {v1, v0}, LX/FLf;->sendCallReaction(Ljava/lang/String;)V

    .line 885
    goto/16 :goto_66c

    .line 887
    :pswitch_377  #0x12
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 889
    iget v3, v0, LX/F8q;->A00:I

    .line 891
    const/4 v1, 0x1

    .line 892
    if-eqz v3, :cond_391

    .line 894
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 897
    :cond_381
    iget-object v3, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 899
    sget-object v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 901
    const/16 v1, 0x14

    .line 903
    new-instance v0, LX/F0F;

    .line 905
    invoke-direct {v0, v3, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 908
    invoke-static {v2, v0}, LX/EIt;->A01(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 911
    goto/16 :goto_66c

    .line 913
    :cond_391
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    iput v1, v0, LX/F8q;->A00:I

    .line 918
    const-wide/16 v1, 0x1388

    .line 920
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    if-ne v1, v4, :cond_381

    .line 926
    return-object v4

    .line 927
    :pswitch_39f  #0x13
    iget v1, v0, LX/F8q;->A00:I

    .line 929
    if-nez v1, :cond_3bf

    .line 931
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 934
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 936
    check-cast v1, LX/D4A;

    .line 938
    iget-object v1, v1, LX/D4A;->A05:LX/05b;

    .line 940
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 943
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 949
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 952
    new-instance v0, LX/MLc;

    .line 954
    invoke-direct {v0, v1}, LX/MLc;-><init>(Ljava/lang/String;)V

    .line 957
    goto/16 :goto_66c

    .line 959
    :cond_3bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :pswitch_3c4  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 966
    const/4 v3, 0x1

    .line 967
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    :cond_3ca
    iget-object v2, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 972
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 974
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 976
    invoke-static {v2, v1}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A03(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;Ljava/lang/String;)Z

    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_3fb

    .line 982
    iput v3, v0, LX/F8q;->A00:I

    .line 984
    const-wide/16 v1, 0x64

    .line 986
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    if-ne v1, v4, :cond_3ca

    .line 992
    return-object v4

    .line 993
    :pswitch_3e1  #0xc
    iget-object v3, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 995
    check-cast v3, LX/EPV;

    .line 997
    iget v1, v0, LX/F8q;->A00:I

    .line 999
    if-nez v1, :cond_41c

    .line 1001
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1004
    iget-object v1, v3, LX/EPV;->A00:Ljava/util/List;

    .line 1006
    iget-object v2, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1008
    instance-of v0, v1, Ljava/util/Collection;

    .line 1010
    const/4 v3, 0x1

    .line 1011
    if-eqz v0, :cond_400

    .line 1013
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_400

    .line 1019
    :cond_3fb
    :goto_3fb
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    move-result-object v2

    .line 1023
    return-object v2

    .line 1024
    :cond_400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    move-result-object v1

    .line 1028
    :cond_404
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_3fb

    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/EPU;

    .line 1040
    iget-object v0, v0, LX/EPU;->A00:LX/EHI;

    .line 1042
    iget-object v0, v0, LX/EHI;->A07:Ljava/lang/String;

    .line 1044
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_404

    .line 1050
    const/4 v3, 0x0

    .line 1051
    goto :goto_3fb

    .line 1052
    :cond_41c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_421  #0x15
    iget v1, v0, LX/F8q;->A00:I

    .line 1059
    if-nez v1, :cond_433

    .line 1061
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1066
    check-cast v1, Landroid/view/View;

    .line 1068
    iget-object v0, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1073
    goto/16 :goto_66c

    .line 1075
    :cond_433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_438  #0x5
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1082
    iget v3, v0, LX/F8q;->A00:I

    .line 1084
    const/4 v1, 0x1

    .line 1085
    if-eqz v3, :cond_471

    .line 1087
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1090
    :cond_442
    iget-object v3, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v3, LX/E8K;

    .line 1094
    iget-object v2, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1096
    const-string v0, "CallReasonNotificationRefresher/refresh posted callId="

    .line 1098
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, v3, LX/E8K;->A04:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/Cye;

    .line 1109
    sget-object v0, LX/Cyd;->A07:LX/Cyd;

    .line 1111
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 1114
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1117
    move-result-object v2

    .line 1118
    const-string v1, "notification_type"

    .line 1120
    const/4 v0, 0x3

    .line 1121
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1124
    iget-object v0, v3, LX/E8K;->A03:LX/05b;

    .line 1126
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "refresh_notification"

    .line 1132
    invoke-static {v2, v1, v0}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 1135
    goto/16 :goto_66c

    .line 1137
    :cond_471
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1140
    iget-object v2, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v2, LX/E8K;

    .line 1144
    iget-object v2, v2, LX/E8K;->A02:LX/05b;

    .line 1146
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 1152
    iget-object v6, v2, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 1154
    iget-object v5, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1156
    check-cast v5, LX/E8K;

    .line 1158
    iget-object v4, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1160
    const/4 v3, 0x0

    .line 1161
    new-instance v2, LX/F9D;

    .line 1163
    invoke-direct {v2, v5, v4, v3}, LX/F9D;-><init>(LX/E8K;Ljava/lang/String;LX/0ds;)V

    .line 1166
    iput v1, v0, LX/F8q;->A00:I

    .line 1168
    invoke-static {v0, v2, v6}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    if-ne v1, v8, :cond_442

    .line 1174
    return-object v8

    .line 1175
    :pswitch_497  #0x16
    const-string v6, "UsernameSetViewModel/suggest username error: "

    .line 1177
    const-string v5, "UsernameSetViewModel/suggest username success: "

    .line 1179
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1181
    iget v1, v0, LX/F8q;->A00:I

    .line 1183
    const/4 v14, 0x0

    .line 1184
    const/4 v7, 0x1

    .line 1185
    if-eqz v1, :cond_4a4

    .line 1187
    goto :goto_4da

    .line 1188
    :cond_4a4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1191
    :try_start_4a7
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v1, LX/D4j;

    .line 1195
    iget-object v1, v1, LX/D4j;->A0O:LX/05b;

    .line 1197
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/ETV;

    .line 1203
    iget-object v4, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1205
    iput v7, v0, LX/F8q;->A00:I

    .line 1207
    invoke-static {v0, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1210
    move-result-object v3

    .line 1211
    new-instance v2, LX/EvF;

    .line 1213
    invoke-direct {v2, v3}, LX/EvF;-><init>(LX/0h8;)V

    .line 1216
    invoke-static {v4, v2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    iget-object v1, v1, LX/ETV;->A03:LX/05b;

    .line 1221
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LX/2xz;

    .line 1227
    move-object v10, v1

    .line 1228
    move-object v11, v2

    .line 1229
    move-object v12, v4

    .line 1230
    move-object v13, v14

    .line 1231
    move v15, v7

    .line 1232
    invoke-virtual/range {v10 .. v15}, LX/2xz;->A00(LX/3as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1235
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1238
    move-result-object v2

    .line 1239
    if-ne v2, v8, :cond_4dd

    .line 1241
    return-object v8

    .line 1242
    :goto_4da
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1245
    :cond_4dd
    check-cast v2, LX/FIk;

    .line 1247
    instance-of v1, v2, LX/EvL;

    .line 1249
    if-eqz v1, :cond_586

    .line 1251
    check-cast v2, LX/EvL;

    .line 1253
    iget-object v1, v2, LX/EvL;->A00:LX/EAr;

    .line 1255
    iget-object v6, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v6, LX/D4j;

    .line 1259
    iget-object v4, v1, LX/EAr;->A00:Ljava/util/List;

    .line 1261
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1264
    move-result v1

    .line 1265
    if-eq v1, v7, :cond_577

    .line 1267
    iget-object v1, v6, LX/D4j;->A0T:LX/05b;

    .line 1269
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v13

    .line 1273
    check-cast v13, LX/EQM;

    .line 1275
    const/16 v20, 0x3

    .line 1277
    const/16 v21, 0x20

    .line 1279
    move-object/from16 v16, v14

    .line 1281
    move-object/from16 v17, v14

    .line 1283
    move-object/from16 v18, v14

    .line 1285
    move-object/from16 v19, v14

    .line 1287
    move-object v15, v14

    .line 1288
    invoke-static/range {v13 .. v21}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1291
    iget-object v10, v6, LX/D4j;->A0k:LX/00q;

    .line 1293
    invoke-static {v10}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/EG2;

    .line 1299
    iget-object v9, v1, LX/EG2;->A00:Ljava/lang/Integer;

    .line 1301
    invoke-static {v10}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1304
    move-result-object v8

    .line 1305
    :cond_519
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1308
    move-result-object v11

    .line 1309
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1312
    move-result-object v3

    .line 1313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    move-result-object v13

    .line 1317
    :goto_525
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_53a

    .line 1323
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1326
    move-result-object v12

    .line 1327
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1329
    new-instance v1, LX/ED2;

    .line 1331
    invoke-direct {v1, v2, v12}, LX/ED2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1337
    goto :goto_525

    .line 1338
    :cond_53a
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1340
    const/16 v19, 0x0

    .line 1342
    new-instance v1, LX/EG2;

    .line 1344
    move-object v15, v1

    .line 1345
    move-object/from16 v17, v3

    .line 1347
    move/from16 v18, v7

    .line 1349
    move/from16 v20, v19

    .line 1351
    invoke-direct/range {v15 .. v20}, LX/EG2;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 1354
    invoke-interface {v8, v11, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_519

    .line 1360
    invoke-static {v6, v9}, LX/D4j;->A0G(LX/D4j;Ljava/lang/Integer;)V

    .line 1363
    invoke-static {v10}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LX/EG2;

    .line 1369
    iget-object v3, v1, LX/EG2;->A01:Ljava/util/List;

    .line 1371
    iput v7, v6, LX/D4j;->A00:I

    .line 1373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1376
    move-result v1

    .line 1377
    if-ne v1, v7, :cond_56e

    .line 1379
    iget-object v1, v6, LX/D4j;->A0p:LX/00q;

    .line 1381
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1384
    move-result-object v2

    .line 1385
    sget-object v1, LX/Dfy;->A03:LX/Dfy;

    .line 1387
    invoke-static {v2, v14, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    :cond_56e
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/ED2;

    .line 1396
    invoke-static {v6, v1}, LX/D4j;->A0D(LX/D4j;LX/ED2;)V

    .line 1399
    :cond_577
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1402
    move-result v1

    .line 1403
    invoke-static {v1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    move-result-object v2

    .line 1407
    const-string v1, " suggestions received"

    .line 1409
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1412
    goto/16 :goto_66c

    .line 1414
    :cond_586
    sget-object v1, LX/EvN;->A00:LX/EvN;

    .line 1416
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_5b4

    .line 1422
    const-string v1, "UsernameSetViewModel/suggest username: no suggestions generated"

    .line 1424
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1427
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1429
    check-cast v1, LX/D4j;

    .line 1431
    invoke-static {v1}, LX/D4j;->A0B(LX/D4j;)V

    .line 1434
    iget-object v1, v1, LX/D4j;->A0T:LX/05b;

    .line 1436
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1439
    move-result-object v13

    .line 1440
    check-cast v13, LX/EQM;

    .line 1442
    const/16 v20, 0x3

    .line 1444
    const/16 v21, 0x23

    .line 1446
    move-object/from16 v16, v14

    .line 1448
    move-object/from16 v17, v14

    .line 1450
    move-object/from16 v18, v14

    .line 1452
    move-object/from16 v19, v14

    .line 1454
    move-object v15, v14

    .line 1455
    invoke-static/range {v13 .. v21}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 1458
    goto/16 :goto_66c

    .line 1460
    :cond_5b4
    sget-object v1, LX/EvM;->A00:LX/EvM;

    .line 1462
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_5d1

    .line 1468
    const-string v1, "UsernameSetViewModel/suggest username: MEX delivery failure"

    .line 1470
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1473
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1475
    check-cast v1, LX/D4j;

    .line 1477
    invoke-static {v1}, LX/Dsr;->A00(LX/D4j;)LX/0JU;

    .line 1480
    move-result-object v2

    .line 1481
    const v1, 0x7f12530d

    .line 1484
    invoke-static {v2, v1, v14}, LX/EPC;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1487
    goto/16 :goto_66c

    .line 1489
    :cond_5d1
    instance-of v1, v2, LX/EvK;

    .line 1491
    if-eqz v1, :cond_60d

    .line 1493
    check-cast v2, LX/EvK;

    .line 1495
    iget-wide v3, v2, LX/EvK;->A00:J

    .line 1497
    invoke-static {v3, v4, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1504
    iget-object v2, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1506
    check-cast v2, LX/D4j;

    .line 1508
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v2}, LX/D4j;->A0B(LX/D4j;)V

    .line 1515
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1518
    move-result-wide v18

    .line 1519
    iget-object v1, v2, LX/D4j;->A0T:LX/05b;

    .line 1521
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1524
    move-result-object v13

    .line 1525
    check-cast v13, LX/EQM;

    .line 1527
    const/16 v16, 0x3

    .line 1529
    const/16 v17, 0x22

    .line 1531
    move-object v15, v14

    .line 1532
    invoke-virtual/range {v13 .. v19}, LX/EQM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1535
    iget-object v1, v2, LX/D4j;->A0h:LX/00q;

    .line 1537
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v3}, LX/D4j;->A02(Ljava/lang/Long;)LX/EPC;

    .line 1544
    move-result-object v1

    .line 1545
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1548
    goto :goto_66c

    .line 1549
    :cond_60d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1552
    move-result-object v1

    .line 1553
    throw v1
    :try_end_612
    .catch Ljava/lang/Exception; {:try_start_4a7 .. :try_end_612} :catch_612

    .line 1554
    :catch_612
    move-exception v2

    .line 1555
    const-string v1, "UsernameSetViewModel/suggest username unexpected error"

    .line 1557
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    .line 1562
    if-nez v1, :cond_66c

    .line 1564
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1566
    check-cast v0, LX/D4j;

    .line 1568
    invoke-static {v0}, LX/D4j;->A0B(LX/D4j;)V

    .line 1571
    iget-object v0, v0, LX/D4j;->A0h:LX/00q;

    .line 1573
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, "UsernameSetViewModel/get error message for response: "

    .line 1579
    invoke-static {v0, v14}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1582
    invoke-interface {v1, v14}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1585
    goto :goto_66c

    .line 1586
    :pswitch_632  #0x19
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1588
    iget v1, v0, LX/F8q;->A00:I

    .line 1590
    const/4 v3, 0x1

    .line 1591
    if-nez v1, :cond_64b

    .line 1593
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1596
    iget-object v2, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1598
    check-cast v2, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 1600
    iget-object v1, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1602
    iput v3, v0, LX/F8q;->A00:I

    .line 1604
    invoke-static {v2, v1, v0}, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A00(Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    :goto_648
    if-ne v0, v4, :cond_66c

    .line 1610
    return-object v4

    .line 1611
    :cond_64b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1614
    goto :goto_66c

    .line 1615
    :pswitch_64f  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1617
    iget v1, v0, LX/F8q;->A00:I

    .line 1619
    const/4 v3, 0x1

    .line 1620
    if-eqz v1, :cond_6ae

    .line 1622
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1625
    :cond_659
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v1, LX/D4j;

    .line 1629
    iget-object v4, v0, LX/F8q;->A02:Ljava/lang/String;

    .line 1631
    invoke-static {v1, v4}, LX/D4j;->A04(LX/D4j;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1634
    move-result-object v1

    .line 1635
    if-eqz v1, :cond_66f

    .line 1637
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v0, LX/D4j;

    .line 1641
    invoke-static {v0, v1}, LX/D4j;->A0F(LX/D4j;Ljava/lang/Integer;)V

    .line 1644
    :cond_66c
    :goto_66c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1646
    return-object v2

    .line 1647
    :cond_66f
    const-string v1, "[un-creation] local validation success"

    .line 1649
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1652
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1654
    check-cast v1, LX/D4j;

    .line 1656
    iget-object v1, v1, LX/D4j;->A0O:LX/05b;

    .line 1658
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LX/ETV;

    .line 1664
    iget-object v3, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1666
    check-cast v3, LX/D4j;

    .line 1668
    invoke-static {v3, v4}, LX/D4j;->A00(LX/D4j;Ljava/lang/String;)I

    .line 1671
    move-result v1

    .line 1672
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1675
    move-result-object v1

    .line 1676
    iget-object v0, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v0, LX/D4j;

    .line 1680
    iget-object v0, v0, LX/D4j;->A0T:LX/05b;

    .line 1682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/EQM;

    .line 1688
    iget-object v6, v0, LX/EQM;->A03:Ljava/lang/String;

    .line 1690
    invoke-static {v4, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    iget-object v0, v2, LX/ETV;->A03:LX/05b;

    .line 1695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, LX/2xz;

    .line 1701
    invoke-static {v1}, LX/CyV;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 1704
    move-result-object v5

    .line 1705
    const/4 v7, 0x0

    .line 1706
    invoke-virtual/range {v2 .. v7}, LX/2xz;->A00(LX/3as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1709
    goto :goto_66c

    .line 1710
    :cond_6ae
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1713
    iget-object v1, v0, LX/F8q;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v1, LX/D4j;

    .line 1717
    iget-object v1, v1, LX/D4j;->A0v:LX/00q;

    .line 1719
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1726
    move-result-wide v1

    .line 1727
    iput v3, v0, LX/F8q;->A00:I

    .line 1729
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1732
    move-result-object v1

    .line 1733
    if-ne v1, v4, :cond_659

    .line 1735
    return-object v4

    .line 1736
    :cond_6c8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1739
    return-object v2

    .line 1740
    :pswitch_data_6cc
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_89  #00000001
        :pswitch_2a  #00000002
        :pswitch_a7  #00000003
        :pswitch_c8  #00000004
        :pswitch_438  #00000005
        :pswitch_12e  #00000006
        :pswitch_163  #00000007
        :pswitch_18c  #00000008
        :pswitch_1b9  #00000009
        :pswitch_1ea  #0000000a
        :pswitch_240  #0000000b
        :pswitch_3e1  #0000000c
        :pswitch_26d  #0000000d
        :pswitch_2bf  #0000000e
        :pswitch_304  #0000000f
        :pswitch_351  #00000010
        :pswitch_35a  #00000011
        :pswitch_377  #00000012
        :pswitch_39f  #00000013
        :pswitch_3c4  #00000014
        :pswitch_421  #00000015
        :pswitch_497  #00000016
        :pswitch_64f  #00000017
        :pswitch_222  #00000018
        :pswitch_632  #00000019
    .end packed-switch
.end method
