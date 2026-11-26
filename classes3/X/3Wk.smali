.class public LX/3Wk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2xm;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 268435456
    const/16 v0, 0xb

    .line 268435458
    iput v0, p0, LX/3Wk;->$t:I

    .line 268435460
    iput-object p1, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 268435462
    iput-boolean p4, p0, LX/3Wk;->A03:Z

    .line 268435464
    iput-object p3, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;LX/0ds;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/3Wk;->$t:I

    .line 536870915
    iput-object p1, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/3Wk;->$t:I

    .line 2
    iput-object p2, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, LX/3Wk;->A03:Z

    .line 8
    iput-object p1, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3Wk;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_94

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 17
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 19
    const/4 v8, 0x0

    .line 20
    goto :goto_7d

    .line 21
    :pswitch_15  #0x1
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 23
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 25
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_7d

    .line 31
    :pswitch_1f  #0x2
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 33
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 35
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 39
    const/4 v8, 0x2

    .line 40
    goto :goto_7d

    .line 41
    :pswitch_29  #0x3
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 45
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 47
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 49
    const/4 v8, 0x3

    .line 50
    goto :goto_7d

    .line 51
    :pswitch_33  #0x4
    iget-object v0, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 55
    new-instance v3, LX/3Wk;

    .line 57
    invoke-direct {v3, v0, p2}, LX/3Wk;-><init>(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;LX/0ds;)V

    .line 60
    iput-object p1, v3, LX/3Wk;->A01:Ljava/lang/Object;

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x5
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 67
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 69
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 71
    const/4 v8, 0x5

    .line 72
    goto :goto_7d

    .line 73
    :pswitch_49  #0x6
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 77
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 79
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 81
    const/4 v8, 0x6

    .line 82
    goto :goto_7d

    .line 83
    :pswitch_53  #0x7
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 85
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 87
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 89
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 91
    const/4 v8, 0x7

    .line 92
    goto :goto_7d

    .line 93
    :pswitch_5d  #0x8
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 95
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 97
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 99
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 101
    const/16 v8, 0x8

    .line 103
    goto :goto_7d

    .line 104
    :pswitch_68  #0x9
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 106
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 108
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 110
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 112
    const/16 v8, 0x9

    .line 114
    goto :goto_7d

    .line 115
    :pswitch_73  #0xa
    iget-object v5, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, LX/3Wk;->A02:Ljava/lang/Object;

    .line 119
    iget-object v6, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 121
    iget-boolean v9, p0, LX/3Wk;->A03:Z

    .line 123
    const/16 v8, 0xa

    .line 125
    :goto_7d
    new-instance v3, LX/3Wk;

    .line 127
    invoke-direct/range {v3 .. v9}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 130
    return-object v3

    .line 131
    :pswitch_83  #0xb
    iget-object v2, p0, LX/3Wk;->A04:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/2xm;

    .line 135
    iget-boolean v1, p0, LX/3Wk;->A03:Z

    .line 137
    iget-object v0, p0, LX/3Wk;->A01:Ljava/lang/Object;

    .line 139
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    new-instance v3, LX/3Wk;

    .line 143
    invoke-direct {v3, v2, p2, v0, v1}, LX/3Wk;-><init>(LX/2xm;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 146
    return-object v3

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_29  #00000003
        :pswitch_33  #00000004
        :pswitch_3f  #00000005
        :pswitch_49  #00000006
        :pswitch_53  #00000007
        :pswitch_5d  #00000008
        :pswitch_68  #00000009
        :pswitch_73  #0000000a
        :pswitch_83  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Wk;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/3Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/3Wk;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_536

    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :pswitch_b  #0x0
    iget v0, v8, LX/3Wk;->A00:I

    .line 13
    if-nez v0, :cond_6a

    .line 15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/2HO;

    .line 22
    iget-object v1, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 30
    invoke-static {v2, v0, v1}, LX/2HO;->A00(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)LX/32R;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4c5

    .line 36
    iget-boolean v0, v8, LX/3Wk;->A03:Z

    .line 38
    if-nez v0, :cond_39

    .line 40
    iget-object v0, v2, LX/2HO;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/37z;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v0}, LX/37z;->A03(LX/32R;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    goto/16 :goto_4c5

    .line 57
    :cond_39
    iget-object v4, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    iget-boolean v6, v8, LX/3Wk;->A03:Z

    .line 63
    iget-object v0, v3, LX/32R;->A03:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    iget-object v0, v2, LX/2HO;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v1, LX/3WC;

    .line 82
    invoke-direct/range {v1 .. v6}, LX/3WC;-><init>(LX/2HO;LX/32R;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)V

    .line 85
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 88
    goto/16 :goto_4c5

    .line 90
    :cond_5a
    iget-object v2, v3, LX/32R;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 92
    const-string v0, "BotContactVideoMediator/downloadVideoAsync: video unavailable for bot jid="

    .line 94
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " variant="

    .line 100
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_288

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 113
    iget v0, v8, LX/3Wk;->A00:I

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_a7

    .line 118
    if-ne v0, v1, :cond_db

    .line 120
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    check-cast v4, LX/KfX;

    .line 125
    instance-of v0, v4, LX/K1s;

    .line 127
    if-eqz v0, :cond_bc

    .line 129
    iget-boolean v3, v8, LX/3Wk;->A03:Z

    .line 131
    iget-object v0, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/3Ad;

    .line 135
    iget-object v2, v0, LX/3Ad;->A06:LX/3bm;

    .line 137
    iget-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/343;

    .line 141
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v3, :cond_b7

    .line 147
    move-object v0, v2

    .line 148
    check-cast v0, LX/3Eo;

    .line 150
    iget-boolean v0, v0, LX/3Eo;->A0L:Z

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    const/16 v0, 0xd

    .line 156
    invoke-static {v2, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-interface {v2, v1, v0}, LX/3bm;->D7s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto/16 :goto_4c5

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_a0

    .line 167
    :cond_a7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/0qS;

    .line 174
    iput v1, v8, LX/3Wk;->A00:I

    .line 176
    invoke-interface {v0, v8}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v3, :cond_7b

    .line 182
    return-object v3

    .line 183
    :cond_b7
    invoke-interface {v2, v1}, LX/3bm;->D8V(Ljava/lang/String;)V

    .line 186
    goto/16 :goto_4c5

    .line 188
    :cond_bc
    instance-of v0, v4, LX/K1r;

    .line 190
    if-eqz v0, :cond_d6

    .line 192
    iget-object v2, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 194
    check-cast v2, LX/3Ad;

    .line 196
    iget-boolean v0, v8, LX/3Wk;->A03:Z

    .line 198
    if-eqz v0, :cond_d3

    .line 200
    const-string v1, "pin"

    .line 202
    :goto_ca
    check-cast v4, LX/K1r;

    .line 204
    iget-object v0, v4, LX/K1r;->A00:LX/Iz2;

    .line 206
    invoke-static {v0, v2, v1}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 209
    goto/16 :goto_4c5

    .line 211
    :cond_d3
    const-string v1, "unpin"

    .line 213
    goto :goto_ca

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_e0  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 226
    iget v1, v8, LX/3Wk;->A00:I

    .line 228
    const/4 v0, 0x1

    .line 229
    if-eqz v1, :cond_fe

    .line 231
    if-ne v1, v0, :cond_11e

    .line 233
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    iget-boolean v0, v8, LX/3Wk;->A03:Z

    .line 238
    iget-object v1, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    instance-of v0, v4, LX/K1s;

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    sget-object v0, LX/2kj;->A0D:LX/2kj;

    .line 250
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_fd
    return-object v4

    .line 254
    :cond_fe
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    iget-object v5, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 259
    check-cast v5, LX/3bg;

    .line 261
    const/4 v4, 0x1

    .line 262
    iget-boolean v2, v8, LX/3Wk;->A03:Z

    .line 264
    iget-object v0, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/343;

    .line 268
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 270
    const-string v0, "space:"

    .line 272
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    iput v4, v8, LX/3Wk;->A00:I

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-interface {v5, v1, v0, v8, v2}, LX/3bg;->D1G(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v3, :cond_ec

    .line 285
    return-object v3

    .line 286
    :cond_11e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_123  #0x3
    iget v0, v8, LX/3Wk;->A00:I

    .line 293
    if-nez v0, :cond_15f

    .line 295
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    iget-object v4, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 300
    check-cast v4, LX/2Ja;

    .line 302
    iget-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 304
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/3A5;

    .line 310
    iget-object v2, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 312
    check-cast v2, LX/1aw;

    .line 314
    iget-boolean v1, v8, LX/3Wk;->A03:Z

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v3, v2, v0, v1}, LX/3A5;->A03(LX/1aw;Lkotlin/jvm/functions/Function1;Z)LX/31i;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, LX/2Ja;->A09:LX/31i;

    .line 323
    iget-object v0, v4, LX/2Ja;->A09:LX/31i;

    .line 325
    if-nez v0, :cond_15a

    .line 327
    iget-object v0, v4, LX/2Ja;->A02:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/1aw;

    .line 337
    invoke-virtual {v1, v0}, LX/0gs;->A0b(LX/1aw;)Z

    .line 340
    move-result v2

    .line 341
    iget-boolean v1, v8, LX/3Wk;->A03:Z

    .line 343
    const/4 v0, 0x1

    .line 344
    if-ne v2, v1, :cond_15b

    .line 346
    :cond_15a
    const/4 v0, 0x0

    .line 347
    :cond_15b
    iput-boolean v0, v4, LX/2Ja;->A0A:Z

    .line 349
    goto/16 :goto_4c5

    .line 351
    :cond_15f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_164  #0x4
    iget-object v7, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 358
    check-cast v7, LX/0W3;

    .line 360
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 362
    iget v0, v8, LX/3Wk;->A00:I

    .line 364
    const/4 v6, 0x2

    .line 365
    const/4 v5, 0x1

    .line 366
    if-eqz v0, :cond_1ac

    .line 368
    if-eq v0, v5, :cond_191

    .line 370
    if-ne v0, v6, :cond_1b1

    .line 372
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    :cond_177
    check-cast v4, Ljava/lang/Long;

    .line 377
    :goto_179
    invoke-static {v7}, LX/0W2;->A06(LX/0W3;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_4c5

    .line 383
    iget-object v1, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 387
    iput-object v7, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 389
    const/4 v0, 0x0

    .line 390
    iput-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 392
    iput v5, v8, LX/3Wk;->A00:I

    .line 394
    invoke-static {v1, v4, v8}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    if-ne v4, v3, :cond_194

    .line 400
    return-object v3

    .line 401
    :cond_191
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    :cond_194
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    iget-object v1, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 410
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 412
    iput-object v7, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 414
    const/4 v0, 0x0

    .line 415
    iput-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 417
    iput-boolean v2, v8, LX/3Wk;->A03:Z

    .line 419
    iput v6, v8, LX/3Wk;->A00:I

    .line 421
    invoke-static {v1, v8, v2}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A01(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;LX/0ds;Z)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v3, :cond_177

    .line 427
    return-object v3

    .line 428
    :cond_1ac
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    const/4 v4, 0x0

    .line 432
    goto :goto_179

    .line 433
    :cond_1b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_1b6  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 440
    iget v0, v8, LX/3Wk;->A00:I

    .line 442
    const/4 v2, 0x2

    .line 443
    const/4 v6, 0x1

    .line 444
    if-eqz v0, :cond_1cc

    .line 446
    if-eq v0, v6, :cond_1e4

    .line 448
    if-ne v0, v2, :cond_1c7

    .line 450
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    goto/16 :goto_4c5

    .line 455
    :cond_1c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    iget-object v5, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 465
    check-cast v5, LX/0JP;

    .line 467
    const/4 v4, 0x0

    .line 468
    const/16 v1, 0xa

    .line 470
    new-instance v0, LX/3V7;

    .line 472
    invoke-direct {v0, v1, v4}, LX/3V7;-><init>(ILX/0ds;)V

    .line 475
    iput v6, v8, LX/3Wk;->A00:I

    .line 477
    invoke-static {v8, v0, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v3, :cond_1e7

    .line 483
    return-object v3

    .line 484
    :cond_1e4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 487
    :cond_1e7
    iget-object v1, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/00E;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    const/16 v0, 0x39f5

    .line 497
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_4c5

    .line 503
    const/16 v0, 0x4095

    .line 505
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_4c5

    .line 511
    const/16 v0, 0x1815

    .line 513
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    check-cast v6, LX/2vn;

    .line 519
    iget-boolean v5, v8, LX/3Wk;->A03:Z

    .line 521
    iput v2, v8, LX/3Wk;->A00:I

    .line 523
    iget-object v0, v6, LX/2vn;->A01:LX/05b;

    .line 525
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 528
    move-result-object v4

    .line 529
    const/4 v2, 0x0

    .line 530
    const/16 v1, 0x10

    .line 532
    new-instance v0, LX/3W3;

    .line 534
    invoke-direct {v0, v6, v2, v1, v5}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 537
    invoke-static {v8, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v3, :cond_4c5

    .line 543
    return-object v3

    .line 544
    :pswitch_220  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 546
    iget v0, v8, LX/3Wk;->A00:I

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v5, 0x1

    .line 550
    if-eqz v0, :cond_26c

    .line 552
    if-ne v0, v5, :cond_28d

    .line 554
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 557
    :cond_22d
    check-cast v4, Ljava/lang/Number;

    .line 559
    if-eqz v4, :cond_286

    .line 561
    const-string v1, "MMM d, yyyy"

    .line 563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 566
    move-result-object v0

    .line 567
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 569
    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 572
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 575
    move-result-wide v2

    .line 576
    const-wide/16 v0, 0x3e8

    .line 578
    mul-long/2addr v2, v0

    .line 579
    new-instance v0, Ljava/util/Date;

    .line 581
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 584
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_4c5

    .line 590
    iget-object v5, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 592
    check-cast v5, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 594
    iget-object v4, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 596
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 598
    iget-object v3, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 600
    check-cast v3, LX/1aw;

    .line 602
    iget-boolean v2, v8, LX/3Wk;->A03:Z

    .line 604
    const v1, 0x7f121f93

    .line 607
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v5, v3, v4, v0, v2}, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;LX/1aw;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 618
    goto/16 :goto_4c5

    .line 620
    :cond_26c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 623
    iget-object v4, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 625
    check-cast v4, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 627
    iget-object v2, v4, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A07:LX/024;

    .line 629
    iget-object v1, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 631
    const/16 v0, 0x15

    .line 633
    invoke-static {v4, v1, v6, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 636
    move-result-object v0

    .line 637
    iput v5, v8, LX/3Wk;->A00:I

    .line 639
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    if-ne v4, v3, :cond_22d

    .line 645
    return-object v3

    .line 646
    :cond_286
    const-string v0, "GroupAppealInReviewBottomSheet/GroupAppealInReviewBottomSheet/No appeal update time found"

    .line 648
    :goto_288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 651
    goto/16 :goto_4c5

    .line 653
    :cond_28d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :pswitch_292  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 660
    iget v0, v8, LX/3Wk;->A00:I

    .line 662
    const/4 v1, 0x1

    .line 663
    if-eqz v0, :cond_2db

    .line 665
    if-ne v0, v1, :cond_2fc

    .line 667
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 670
    :cond_29e
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 673
    move-result-wide v3

    .line 674
    const-wide/16 v1, 0x0

    .line 676
    cmp-long v0, v3, v1

    .line 678
    if-ltz v0, :cond_4c5

    .line 680
    iget-object v2, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 684
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A09:LX/05b;

    .line 686
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 689
    move-result-object v1

    .line 690
    iget-object v0, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/1PS;

    .line 694
    invoke-virtual {v1, v0}, LX/37u;->A02(LX/1PS;)V

    .line 697
    iget-object v0, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/1PS;

    .line 701
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 703
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 705
    if-ne v1, v0, :cond_4c5

    .line 707
    iget-boolean v0, v8, LX/3Wk;->A03:Z

    .line 709
    if-eqz v0, :cond_4c5

    .line 711
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A05:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/2xU;

    .line 719
    const/4 v0, 0x5

    .line 720
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0xa

    .line 726
    invoke-virtual {v2, v0, v1}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 729
    goto/16 :goto_4c5

    .line 731
    :cond_2db
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 734
    iget-object v0, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 736
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 738
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0A:LX/05b;

    .line 740
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 743
    move-result-object v6

    .line 744
    iget-object v7, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 746
    check-cast v7, LX/1PS;

    .line 748
    iget-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 750
    check-cast v0, LX/1PS;

    .line 752
    iget-wide v9, v0, LX/1PS;->A0A:J

    .line 754
    iput v1, v8, LX/3Wk;->A00:I

    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/lists/ListsRepository;->A0S(LX/1PS;LX/0ds;JZ)Ljava/lang/Object;

    .line 760
    move-result-object v4

    .line 761
    if-ne v4, v3, :cond_29e

    .line 763
    return-object v3

    .line 764
    :cond_2fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_301  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 771
    iget v0, v8, LX/3Wk;->A00:I

    .line 773
    const/4 v2, 0x1

    .line 774
    if-eqz v0, :cond_33c

    .line 776
    if-ne v0, v2, :cond_354

    .line 778
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 781
    :cond_30d
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 784
    move-result-wide v4

    .line 785
    iget-object v3, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 787
    check-cast v3, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 789
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A01:LX/05b;

    .line 791
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 797
    check-cast v0, LX/0DP;

    .line 799
    invoke-interface {v1, v0}, LX/0aQ;->B3c(LX/0DP;)J

    .line 802
    move-result-wide v1

    .line 803
    cmp-long v0, v1, v4

    .line 805
    if-nez v0, :cond_4c5

    .line 807
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A06:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LX/2G7;

    .line 815
    iget-object v2, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 817
    check-cast v2, LX/0DP;

    .line 819
    sget-object v1, LX/ArG;->A09:LX/ArG;

    .line 821
    iget-boolean v0, v8, LX/3Wk;->A03:Z

    .line 823
    invoke-virtual {v3, v2, v1, v0}, LX/2G7;->A03(LX/0DP;LX/ArG;Z)V

    .line 826
    goto/16 :goto_4c5

    .line 828
    :cond_33c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 831
    iget-object v0, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 833
    check-cast v0, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 835
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 838
    move-result-object v1

    .line 839
    iget-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/1PS;

    .line 843
    iput v2, v8, LX/3Wk;->A00:I

    .line 845
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 848
    move-result-object v4

    .line 849
    if-ne v4, v3, :cond_30d

    .line 851
    return-object v3

    .line 852
    :cond_354
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :pswitch_359  #0x9
    iget v0, v8, LX/3Wk;->A00:I

    .line 859
    if-nez v0, :cond_3b6

    .line 861
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 864
    iget-object v4, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 866
    check-cast v4, LX/2KR;

    .line 868
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 870
    iget-object v0, v4, LX/2KR;->A0B:LX/00q;

    .line 872
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 875
    move-result-object v2

    .line 876
    const/4 v1, 0x1

    .line 877
    if-eqz v2, :cond_37a

    .line 879
    check-cast v2, LX/0p5;

    .line 881
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 883
    invoke-virtual {v2, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 886
    move-result v0

    .line 887
    const/4 v13, 0x1

    .line 888
    if-eq v0, v1, :cond_37b

    .line 890
    :cond_37a
    const/4 v13, 0x0

    .line 891
    :cond_37b
    iget-object v3, v4, LX/2KR;->A0F:LX/0JU;

    .line 893
    iget-object v2, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 895
    check-cast v2, LX/3BU;

    .line 897
    iget-object v10, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 899
    check-cast v10, Ljava/util/List;

    .line 901
    iget-boolean v5, v8, LX/3Wk;->A03:Z

    .line 903
    :cond_387
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    move-object v0, v6

    .line 908
    check-cast v0, LX/39g;

    .line 910
    iget-boolean v12, v2, LX/3BU;->A01:Z

    .line 912
    if-eqz v5, :cond_3b3

    .line 914
    const/4 v14, 0x1

    .line 915
    :goto_393
    iget-boolean v15, v2, LX/3BU;->A02:Z

    .line 917
    const/4 v1, 0x0

    .line 918
    iget-object v8, v0, LX/39g;->A00:LX/30l;

    .line 920
    iget-object v9, v0, LX/39g;->A01:LX/38A;

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v0, 0x2

    .line 924
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 927
    new-instance v7, LX/39g;

    .line 929
    invoke-direct/range {v7 .. v15}, LX/39g;-><init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V

    .line 932
    invoke-interface {v3, v6, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_387

    .line 938
    iget-object v0, v4, LX/2KR;->A0I:LX/38W;

    .line 940
    if-eqz v0, :cond_4c5

    .line 942
    invoke-virtual {v0, v1, v1}, LX/38W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    goto/16 :goto_4c5

    .line 947
    :cond_3b3
    iget-boolean v14, v2, LX/3BU;->A03:Z

    .line 949
    goto :goto_393

    .line 950
    :cond_3b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :pswitch_3bb  #0xa
    iget v0, v8, LX/3Wk;->A00:I

    .line 957
    if-nez v0, :cond_487

    .line 959
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 962
    iget-object v4, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 964
    check-cast v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 966
    iget-object v1, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0J:Ljava/util/Set;

    .line 968
    iget-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 970
    check-cast v0, Ljava/lang/Iterable;

    .line 972
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v1}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 979
    iget-object v0, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 981
    check-cast v0, Ljava/lang/ref/Reference;

    .line 983
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 986
    move-result-object v5

    .line 987
    check-cast v5, LX/0Id;

    .line 989
    if-eqz v5, :cond_4c5

    .line 991
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_4c5

    .line 1001
    iget-object v6, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1005
    iget-boolean v8, v8, LX/3Wk;->A03:Z

    .line 1007
    const/4 v2, 0x1

    .line 1008
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1011
    move-result v1

    .line 1012
    if-nez v8, :cond_468

    .line 1014
    const v0, 0x7f122dd4

    .line 1017
    if-ne v1, v2, :cond_3fe

    .line 1019
    const v0, 0x7f12410f

    .line 1022
    :cond_3fe
    :goto_3fe
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    :goto_402
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1029
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1031
    const/4 v2, -0x1

    .line 1032
    if-eqz v7, :cond_422

    .line 1034
    if-eqz v8, :cond_44e

    .line 1036
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0H:LX/2Kr;

    .line 1038
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1040
    iget-object v1, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1042
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1045
    instance-of v0, v1, Ljava/util/Collection;

    .line 1047
    if-eqz v0, :cond_438

    .line 1049
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_438

    .line 1055
    :cond_41f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1058
    :cond_422
    const v0, 0x1020002

    .line 1061
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1068
    invoke-static {v1, v5, v3, v2}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1, v0}, LX/34Z;->A01(Landroid/view/View;LX/7cQ;)V

    .line 1075
    :goto_433
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1078
    goto/16 :goto_4c5

    .line 1080
    :cond_438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v1

    .line 1084
    :cond_43c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_41f

    .line 1090
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1096
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_43c

    .line 1102
    :cond_44e
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1104
    if-eqz v0, :cond_45f

    .line 1106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_45f

    .line 1112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_45f

    .line 1118
    move-object v7, v0

    .line 1119
    :cond_45f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v7, v0, v3, v2}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1126
    move-result-object v0

    .line 1127
    goto :goto_433

    .line 1128
    :cond_468
    if-ne v1, v2, :cond_46e

    .line 1130
    const v0, 0x7f124110

    .line 1133
    goto :goto_3fe

    .line 1134
    :cond_46e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1137
    move-result-object v3

    .line 1138
    const v2, 0x7f1001be

    .line 1141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1144
    move-result v1

    .line 1145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    move-result-object v3

    .line 1157
    goto/16 :goto_402

    .line 1159
    :cond_487
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :pswitch_48c  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1166
    iget v0, v8, LX/3Wk;->A00:I

    .line 1168
    const/4 v7, 0x3

    .line 1169
    const/4 v6, 0x2

    .line 1170
    const/4 v5, 0x1

    .line 1171
    if-eqz v0, :cond_4d4

    .line 1173
    if-eq v0, v5, :cond_4f1

    .line 1175
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1178
    check-cast v4, LX/PA4;

    .line 1180
    iget-object v1, v4, LX/PA4;->A00:Ljava/lang/Object;

    .line 1182
    :cond_49e
    iget-boolean v3, v8, LX/3Wk;->A03:Z

    .line 1184
    iget-object v2, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 1186
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1188
    instance-of v0, v1, LX/PA2;

    .line 1190
    if-eqz v0, :cond_4c8

    .line 1192
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 1194
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    check-cast v1, LX/PA2;

    .line 1199
    iget-object v1, v1, LX/PA2;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v1, Ljava/lang/Throwable;

    .line 1203
    const-string v0, "ThisDeviceTrust/failed trustDevice="

    .line 1205
    invoke-static {v0, v3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    if-eqz v2, :cond_4c5

    .line 1214
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1217
    move-result-object v0

    .line 1218
    :goto_4c2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_4c5
    :goto_4c5
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1223
    return-object v3

    .line 1224
    :cond_4c8
    const-string v0, "ThisDeviceTrust/success trustDevice="

    .line 1226
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1229
    if-eqz v2, :cond_4c5

    .line 1231
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_4c2

    .line 1236
    :cond_4d4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1239
    iget-object v4, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 1241
    check-cast v4, LX/2xm;

    .line 1243
    iget-object v0, v4, LX/2xm;->A01:LX/05b;

    .line 1245
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1248
    move-result-object v2

    .line 1249
    const/4 v1, 0x0

    .line 1250
    const/16 v0, 0x20

    .line 1252
    invoke-static {v4, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1255
    move-result-object v0

    .line 1256
    iput v5, v8, LX/3Wk;->A00:I

    .line 1258
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1261
    move-result-object v4

    .line 1262
    if-ne v4, v3, :cond_4f4

    .line 1264
    return-object v3

    .line 1265
    :cond_4f1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1268
    :cond_4f4
    check-cast v4, Ljava/lang/String;

    .line 1270
    iget-boolean v1, v8, LX/3Wk;->A03:Z

    .line 1272
    if-nez v4, :cond_50e

    .line 1274
    const-string v0, "ThisDeviceTrust/noDeviceId trustDevice="

    .line 1276
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1283
    iget-object v1, v8, LX/3Wk;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1287
    if-eqz v1, :cond_4c5

    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1293
    goto :goto_4c5

    .line 1294
    :cond_50e
    iget-object v0, v8, LX/3Wk;->A04:Ljava/lang/Object;

    .line 1296
    check-cast v0, LX/2xm;

    .line 1298
    iget-object v0, v0, LX/2xm;->A03:LX/05b;

    .line 1300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 1306
    if-eqz v1, :cond_52c

    .line 1308
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 1311
    move-result-object v1

    .line 1312
    const/4 v0, 0x0

    .line 1313
    iput-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 1315
    iput v6, v8, LX/3Wk;->A00:I

    .line 1317
    invoke-virtual {v2, v4, v1, v8}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1320
    move-result-object v1

    .line 1321
    :goto_529
    if-ne v1, v3, :cond_49e

    .line 1323
    return-object v3

    .line 1324
    :cond_52c
    const/4 v0, 0x0

    .line 1325
    iput-object v0, v8, LX/3Wk;->A02:Ljava/lang/Object;

    .line 1327
    iput v7, v8, LX/3Wk;->A00:I

    .line 1329
    invoke-virtual {v2, v4, v8}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1332
    move-result-object v1

    .line 1333
    goto :goto_529

    .line 1334
    :pswitch_data_536
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_6f  #00000001
        :pswitch_e0  #00000002
        :pswitch_123  #00000003
        :pswitch_164  #00000004
        :pswitch_1b6  #00000005
        :pswitch_220  #00000006
        :pswitch_292  #00000007
        :pswitch_301  #00000008
        :pswitch_359  #00000009
        :pswitch_3bb  #0000000a
        :pswitch_48c  #0000000b
    .end packed-switch
.end method
