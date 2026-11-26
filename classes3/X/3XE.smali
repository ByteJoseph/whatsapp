.class public LX/3XE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08a;LX/30B;LX/39W;LX/3Q2;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/39w;LX/0ds;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/3XE;->$t:I

    .line 536870915
    iput-object p4, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p6, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 536870925
    iput-object p5, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/3bg;LX/3bl;LX/3bO;LX/0ds;Lkotlin/jvm/functions/Function1;LX/3bN;)V
    .registers 8

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/3XE;->$t:I

    .line 805306371
    iput-object p6, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 805306377
    iput-object p3, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 805306379
    iput-object p5, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306385
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/DKu;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3XE;->$t:I

    .line 3
    iput-object p1, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/3XE;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3XE;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    iget-object v4, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x4

    .line 13
    new-instance v2, LX/3XE;

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/3XE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/3bN;

    .line 24
    iget-object v4, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/3bl;

    .line 28
    iget-object v3, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/3bg;

    .line 32
    iget-object v5, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/3bO;

    .line 36
    iget-object v7, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance v2, LX/3XE;

    .line 42
    move-object v6, p2

    .line 43
    move-object v8, v0

    .line 44
    invoke-direct/range {v2 .. v8}, LX/3XE;-><init>(LX/3bg;LX/3bl;LX/3bO;LX/0ds;Lkotlin/jvm/functions/Function1;LX/3bN;)V

    .line 47
    return-object v2

    .line 48
    :pswitch_30  #0x1
    iget-object v1, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 52
    iget-object v0, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/DKu;

    .line 56
    new-instance v2, LX/3XE;

    .line 58
    invoke-direct {v2, v1, v0, p2}, LX/3XE;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/DKu;LX/0ds;)V

    .line 61
    return-object v2

    .line 62
    :pswitch_3e  #0x2
    iget-object v6, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/3Q2;

    .line 66
    iget-object v4, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/30B;

    .line 70
    iget-object v8, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 72
    check-cast v8, LX/39w;

    .line 74
    iget-object v5, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 76
    check-cast v5, LX/39W;

    .line 78
    iget-object v3, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/08a;

    .line 82
    iget-object v7, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 84
    check-cast v7, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 86
    new-instance v2, LX/3XE;

    .line 88
    invoke-direct/range {v2 .. v9}, LX/3XE;-><init>(LX/08a;LX/30B;LX/39W;LX/3Q2;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/39w;LX/0ds;)V

    .line 91
    return-object v2

    .line 92
    :pswitch_5c  #0x3
    iget-object v3, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 94
    iget-object v4, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 96
    iget-object v5, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 98
    const/4 v7, 0x3

    .line 99
    new-instance v2, LX/3XE;

    .line 101
    move-object v6, p2

    .line 102
    invoke-direct/range {v2 .. v7}, LX/3XE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    iput-object p1, v2, LX/3XE;->A02:Ljava/lang/Object;

    .line 107
    return-object v2

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_30  #00000001
        :pswitch_3e  #00000002
        :pswitch_5c  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3XE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3XE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v0, p0, LX/3XE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4de

    .line 7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/3XE;->A00:I

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_55

    .line 14
    if-ne v0, v10, :cond_24e

    .line 16
    iget-object v9, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 18
    check-cast v9, Ljava/util/Iterator;

    .line 20
    iget-object v8, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v7, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 26
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 28
    iget-object v6, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 30
    check-cast v6, LX/I7p;

    .line 32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_2c

    .line 42
    iput v0, v6, LX/I7p;->element:I

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_247

    .line 50
    invoke-static {v9}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 53
    move-result-object v5

    .line 54
    iput-object v6, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 59
    iput-object v7, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 61
    iput-object v8, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 63
    iput-object v9, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 65
    iput-object v4, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 67
    iput-object v4, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 69
    iput v10, p0, LX/3XE;->A00:I

    .line 71
    iget-object v1, v7, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 73
    new-instance v0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;

    .line 75
    invoke-direct {v0, v5, v7, v4, v8}, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;-><init>(LX/0DP;Lcom/whatsapp/lists/ListsRepository;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_23

    .line 84
    :cond_54
    return-object v3

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    new-instance v6, LX/I7p;

    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v0, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/util/List;

    .line 97
    iget-object v7, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 99
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 101
    iget-object v8, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v9

    .line 109
    goto :goto_2c

    .line 110
    :pswitch_6e  #0x3
    iget-object v7, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 112
    check-cast v7, LX/0W3;

    .line 114
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v0, p0, LX/3XE;->A00:I

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    packed-switch v0, :pswitch_data_4ea

    .line 123
    :pswitch_7b  #0x4, 0x5
    iget-object v4, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 125
    check-cast v4, LX/2zL;

    .line 127
    iget-object v5, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 129
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :goto_84
    iget-object v10, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 134
    check-cast v10, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 136
    iget-object v9, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 138
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    .line 142
    iput-object v11, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 144
    iput-object v11, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 146
    iput-object v11, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 148
    iput-object v11, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 150
    iput-object v11, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 152
    iput-object v11, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 154
    iput-object v4, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x6

    .line 157
    iput v0, p0, LX/3XE;->A00:I

    .line 159
    iget-object v0, v10, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0I:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 164
    move-result-object v0

    .line 165
    const/16 v12, 0x8

    .line 167
    new-instance v8, LX/3Wh;

    .line 169
    invoke-direct/range {v8 .. v13}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 172
    invoke-static {p0, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v3, :cond_54

    .line 178
    move-object v3, v4

    .line 179
    :goto_b3
    if-eqz v3, :cond_4dd

    .line 181
    iget-object v6, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 183
    check-cast v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 185
    iget-object v5, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 187
    check-cast v5, Landroid/content/Context;

    .line 189
    iget-object v1, v3, LX/2zL;->A00:Ljava/lang/String;

    .line 191
    iget-object v0, v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0O:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0, v14}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 203
    move-result-object v4

    .line 204
    iget-object v0, v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0I:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x20

    .line 218
    invoke-static {v5, v4, v6, v11, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 225
    return-object v3

    .line 226
    :pswitch_e2  #0x6
    iget-object v3, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 228
    check-cast v3, LX/2zL;

    .line 230
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    goto :goto_b3

    .line 234
    :pswitch_ea  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    iget-object v4, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 239
    iget-object v1, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 241
    const/16 v0, 0xc

    .line 243
    invoke-static {v1, v4, v11, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 246
    move-result-object v0

    .line 247
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 249
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 251
    invoke-static {v6, v8, v0, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 254
    move-result-object v5

    .line 255
    iget-object v4, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0xb

    .line 261
    invoke-static {v1, v4, v11, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v6, v8, v0, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 268
    move-result-object v4

    .line 269
    iget-object v1, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x2c

    .line 273
    invoke-static {v1, v11, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v6, v8, v0, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 280
    move-result-object v7

    .line 281
    iput-object v11, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 283
    iput-object v11, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 285
    iput-object v4, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 287
    iput-object v7, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 289
    iput v14, p0, LX/3XE;->A00:I

    .line 291
    invoke-virtual {v5, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_135

    .line 297
    return-object v3

    .line 298
    :pswitch_12a  #0x1
    iget-object v7, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 300
    check-cast v7, LX/0qS;

    .line 302
    iget-object v4, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 304
    check-cast v4, LX/0qS;

    .line 306
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    :cond_135
    move-object v6, v1

    .line 310
    check-cast v6, LX/328;

    .line 312
    iput-object v11, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 314
    iput-object v11, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 316
    iput-object v11, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 318
    iput-object v7, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 320
    iput-object v6, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 322
    const/4 v0, 0x2

    .line 323
    iput v0, p0, LX/3XE;->A00:I

    .line 325
    invoke-interface {v4, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_157

    .line 331
    return-object v3

    .line 332
    :pswitch_14c  #0x2
    iget-object v6, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 334
    check-cast v6, LX/328;

    .line 336
    iget-object v7, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 338
    check-cast v7, LX/0qS;

    .line 340
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    :cond_157
    move-object v5, v1

    .line 344
    check-cast v5, LX/30b;

    .line 346
    iput-object v11, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 348
    iput-object v11, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 350
    iput-object v11, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 352
    iput-object v11, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 354
    iput-object v6, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 356
    iput-object v5, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 358
    const/4 v0, 0x3

    .line 359
    iput v0, p0, LX/3XE;->A00:I

    .line 361
    invoke-interface {v7, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v3, :cond_17b

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x3
    iget-object v5, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 370
    check-cast v5, LX/30b;

    .line 372
    iget-object v6, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 374
    check-cast v6, LX/328;

    .line 376
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    :cond_17b
    check-cast v1, LX/2zL;

    .line 381
    if-eqz v6, :cond_186

    .line 383
    iget-object v0, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 387
    invoke-static {v6, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0A(LX/328;Lcom/whatsapp/invite/ui/ReferralInviteManager;)V

    .line 390
    :cond_186
    if-eqz v5, :cond_1dd

    .line 392
    iget-object v8, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 394
    check-cast v8, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 396
    iget-object v6, v5, LX/30b;->A00:LX/33C;

    .line 398
    iget-object v9, v6, LX/33C;->A02:LX/1aw;

    .line 400
    iget-boolean v4, v5, LX/30b;->A01:Z

    .line 402
    iget-object v0, v8, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A00:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 407
    move-result-object v7

    .line 408
    const/16 v0, 0x5743

    .line 410
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1b0

    .line 416
    if-nez v4, :cond_1b0

    .line 418
    iget-object v0, v8, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LX/0GK;

    .line 426
    move-object v13, v11

    .line 427
    move-object v10, v9

    .line 428
    move-object v12, v11

    .line 429
    invoke-virtual/range {v8 .. v14}, LX/0GK;->A0C(LX/0DP;LX/0DP;LX/0f0;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 432
    :cond_1b0
    iget-object v7, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 434
    check-cast v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 436
    iget-object v9, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 438
    iput-object v11, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 440
    iput-object v11, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 442
    iput-object v11, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 444
    iput-object v11, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 446
    iput-object v11, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 448
    iput-object v5, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 450
    iput-object v1, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 452
    const/4 v0, 0x4

    .line 453
    iput v0, p0, LX/3XE;->A00:I

    .line 455
    iget-object v0, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0I:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 460
    move-result-object v0

    .line 461
    const/16 v12, 0x9

    .line 463
    new-instance v8, LX/3Wh;

    .line 465
    move v13, v4

    .line 466
    move-object v10, v6

    .line 467
    invoke-direct/range {v8 .. v13}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 470
    invoke-static {p0, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_20e

    .line 476
    return-object v3

    .line 477
    :cond_1dd
    if-eqz v6, :cond_211

    .line 479
    iget-object v0, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 481
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 483
    iget-object v0, v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0F:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/1XA;->A02()Ljava/lang/Integer;

    .line 492
    move-result-object v4

    .line 493
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 495
    if-ne v4, v0, :cond_211

    .line 497
    iget-object v0, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 499
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 501
    iget-object v8, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 503
    check-cast v8, LX/0Id;

    .line 505
    iget-object v7, v6, LX/328;->A01:LX/0DP;

    .line 507
    invoke-static {v8}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 510
    move-result-object v6

    .line 511
    iget-object v0, v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0I:LX/05b;

    .line 513
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 516
    move-result-object v4

    .line 517
    const/16 v0, 0xa

    .line 519
    invoke-static {v8, v7, v11, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v4, v0, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 526
    :cond_20e
    move-object v4, v1

    .line 527
    goto/16 :goto_84

    .line 529
    :cond_211
    if-nez v1, :cond_20e

    .line 531
    if-eqz v6, :cond_227

    .line 533
    iget-object v0, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 537
    iget-object v0, v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0F:LX/05b;

    .line 539
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/1XA;->A02()Ljava/lang/Integer;

    .line 546
    move-result-object v4

    .line 547
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 549
    if-eq v4, v0, :cond_20e

    .line 551
    :cond_227
    iget-object v6, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 553
    check-cast v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 555
    iget-object v4, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 557
    check-cast v4, LX/0J4;

    .line 559
    iput-object v11, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 561
    iput-object v11, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 563
    iput-object v11, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 565
    iput-object v11, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 567
    iput-object v11, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 569
    iput-object v5, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 571
    iput-object v1, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 573
    const/4 v0, 0x5

    .line 574
    iput v0, p0, LX/3XE;->A00:I

    .line 576
    invoke-static {v6, v4, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A03(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v3, :cond_20e

    .line 582
    return-object v3

    .line 583
    :cond_247
    iget v0, v6, LX/I7p;->element:I

    .line 585
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :cond_24e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_253  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 597
    iget v4, p0, LX/3XE;->A00:I

    .line 599
    const/4 v10, 0x3

    .line 600
    const/4 v9, 0x2

    .line 601
    const/4 v0, 0x1

    .line 602
    if-eqz v4, :cond_28e

    .line 604
    if-eq v4, v0, :cond_276

    .line 606
    if-eq v4, v9, :cond_26d

    .line 608
    if-ne v4, v10, :cond_268

    .line 610
    iget-object v4, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 612
    check-cast v4, LX/3bN;

    .line 614
    goto/16 :goto_308

    .line 616
    :cond_268
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_26d
    iget-object v8, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 623
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 625
    iget-object v4, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 627
    check-cast v4, LX/3bN;

    .line 629
    goto :goto_2d6

    .line 630
    :cond_276
    iget-object v8, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 632
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 634
    iget-object v7, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 636
    check-cast v7, LX/3bO;

    .line 638
    iget-object v6, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 640
    check-cast v6, LX/3bg;

    .line 642
    iget-object v5, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 644
    check-cast v5, LX/3bl;

    .line 646
    iget-object v4, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 648
    check-cast v4, LX/3bN;

    .line 650
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 653
    goto :goto_2b8

    .line 654
    :cond_28e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    iget-object v4, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 659
    check-cast v4, LX/3bN;

    .line 661
    iget-object v5, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 663
    check-cast v5, LX/3bl;

    .line 665
    iget-object v6, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 667
    check-cast v6, LX/3bg;

    .line 669
    iget-object v7, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 671
    check-cast v7, LX/3bO;

    .line 673
    iget-object v8, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 675
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 677
    iput-object v4, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 679
    iput-object v5, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 681
    iput-object v6, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 683
    iput-object v7, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 685
    iput-object v8, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 687
    iput v0, p0, LX/3XE;->A00:I

    .line 689
    invoke-interface {v4, p0}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v3, :cond_2b8

    .line 695
    return-object v3

    .line 696
    :cond_2b8
    :goto_2b8
    :try_start_2b8
    instance-of v0, v5, LX/3Ej;

    .line 698
    const/4 v1, 0x0

    .line 699
    if-eqz v0, :cond_2e5

    .line 701
    check-cast v5, LX/3Ej;

    .line 703
    iget-object v0, v5, LX/3Ej;->A00:LX/343;

    .line 705
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 707
    iput-object v4, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 709
    iput-object v8, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 711
    iput-object v1, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 713
    iput-object v1, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 715
    iput-object v1, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 717
    iput v9, p0, LX/3XE;->A00:I

    .line 719
    invoke-interface {v6, v0, p0}, LX/3bg;->AQB(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    if-ne v1, v3, :cond_2d9

    .line 725
    return-object v3

    .line 726
    :goto_2d6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 729
    :cond_2d9
    check-cast v1, LX/KfX;

    .line 731
    instance-of v0, v1, LX/K1s;

    .line 733
    if-eqz v0, :cond_30d

    .line 735
    sget-object v0, LX/2kj;->A03:LX/2kj;

    .line 737
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    goto :goto_30d

    .line 741
    :cond_2e5
    instance-of v0, v5, LX/3Ei;

    .line 743
    if-eqz v0, :cond_311

    .line 745
    if-eqz v7, :cond_316

    .line 747
    check-cast v5, LX/3Ei;

    .line 749
    iget-object v0, v5, LX/3Ei;->A00:LX/38Q;

    .line 751
    iput-object v4, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 753
    iput-object v1, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 755
    iput-object v1, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 757
    iput-object v1, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 759
    iput-object v1, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 761
    iput v10, p0, LX/3XE;->A00:I

    .line 763
    check-cast v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;

    .line 765
    iget-object v1, v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;

    .line 767
    iget-object v0, v0, LX/38Q;->A07:Ljava/lang/String;

    .line 769
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    if-ne v1, v3, :cond_30b

    .line 775
    return-object v3

    .line 776
    :goto_308
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    :cond_30b
    check-cast v1, LX/KfX;
    :try_end_30d
    .catchall {:try_start_2b8 .. :try_end_30d} :catchall_31b

    .line 781
    :cond_30d
    :goto_30d
    invoke-interface {v4}, LX/3bN;->release()V

    .line 784
    return-object v1

    .line 785
    :cond_311
    :try_start_311
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 788
    move-result-object v0

    .line 789
    goto :goto_31a

    .line 790
    :cond_316
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 793
    move-result-object v0

    .line 794
    :goto_31a
    throw v0
    :try_end_31b
    .catchall {:try_start_311 .. :try_end_31b} :catchall_31b

    .line 795
    :catchall_31b
    move-exception v0

    .line 796
    invoke-interface {v4}, LX/3bN;->release()V

    .line 799
    throw v0

    .line 800
    :pswitch_320  #0x1
    const-string v9, "CRSCManager/onSetPrimaryEphemeralIdentity/unexpected state: "

    .line 802
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 804
    iget v5, p0, LX/3XE;->A00:I

    .line 806
    const/4 v8, 0x3

    .line 807
    const/4 v0, 0x2

    .line 808
    const/4 v7, 0x1

    .line 809
    const/4 v4, 0x0

    .line 810
    if-eqz v5, :cond_374

    .line 812
    if-eq v5, v7, :cond_368

    .line 814
    if-eq v5, v0, :cond_340

    .line 816
    if-ne v5, v8, :cond_33b

    .line 818
    iget-object v5, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 820
    check-cast v5, LX/0b9;

    .line 822
    iget-object v6, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 824
    check-cast v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 826
    goto :goto_3b1

    .line 827
    :cond_33b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_340
    iget-object v3, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 834
    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 836
    iget-object v5, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 838
    check-cast v5, LX/0b9;

    .line 840
    iget-object v2, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 842
    check-cast v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 844
    :try_start_34c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_361

    .line 853
    const-string v0, "CRSCManager/startRegistration/failed to get send companion nonce"

    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 858
    invoke-static {v2}, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02(Lcom/whatsapp/companionmode/crsc/CRSCManager;)LX/174;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 864
    goto :goto_3bc

    .line 865
    :cond_361
    const-string v0, "getEphemeralKeypair$java_com_whatsapp_companionmode_companionmode"

    .line 867
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 870
    move-result-object v0

    .line 871
    throw v0
    :try_end_368
    .catchall {:try_start_34c .. :try_end_368} :catchall_3c0

    .line 872
    :cond_368
    iget-object v5, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 874
    check-cast v5, LX/0b9;

    .line 876
    iget-object v6, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 878
    check-cast v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 880
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 883
    goto :goto_397

    .line 884
    :cond_374
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 887
    iget-object v6, p0, LX/3XE;->A09:Ljava/lang/Object;

    .line 889
    check-cast v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 891
    iget-object v1, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 893
    const-string v0, "CRSCManager/replaceState"

    .line 895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 898
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 900
    iget-object v5, v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0b9;

    .line 902
    iput-object v6, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 904
    iput-object v6, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 906
    iput-object v1, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 908
    iput-object v5, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 910
    iput v7, p0, LX/3XE;->A00:I

    .line 912
    invoke-interface {v5, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v3, :cond_397

    .line 918
    return-object v3

    .line 919
    :cond_397
    :goto_397
    :try_start_397
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 921
    iget-object v1, v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 923
    iput-object v6, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 925
    iput-object v5, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 927
    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 930
    iput-object v4, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 932
    iput v8, p0, LX/3XE;->A00:I

    .line 934
    invoke-static {v1, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    move-result-object v1

    .line 938
    const-string v0, ", ignoring"

    .line 940
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 943
    move-object v1, v4

    .line 944
    goto :goto_3b4
    :try_end_3b1
    .catchall {:try_start_397 .. :try_end_3b1} :catchall_3c0

    .line 945
    :goto_3b1
    :try_start_3b1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 948
    :goto_3b4
    check-cast v1, LX/173;

    .line 950
    if-eqz v1, :cond_3bc

    .line 952
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 954
    iput-object v1, v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;
    :try_end_3bc
    .catchall {:try_start_3b1 .. :try_end_3bc} :catchall_3c2

    .line 956
    :cond_3bc
    :goto_3bc
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 959
    goto :goto_420

    .line 960
    :catchall_3c0
    move-exception v0

    .line 961
    goto :goto_3c3

    .line 962
    :catchall_3c2
    move-exception v0

    .line 963
    :goto_3c3
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 966
    throw v0

    .line 967
    :pswitch_3c7  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 969
    iget v0, p0, LX/3XE;->A00:I

    .line 971
    const/4 v8, 0x1

    .line 972
    if-eqz v0, :cond_492

    .line 974
    if-ne v0, v8, :cond_4d8

    .line 976
    iget-object v4, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 978
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 980
    iget-object v7, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 982
    check-cast v7, LX/30G;

    .line 984
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 987
    :cond_3db
    check-cast v1, LX/2lk;

    .line 989
    instance-of v0, v1, LX/2aE;

    .line 991
    if-eqz v0, :cond_423

    .line 993
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 996
    move-result-object v4

    .line 997
    check-cast v4, LX/30G;

    .line 999
    iget-object v3, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 1001
    check-cast v3, LX/30B;

    .line 1003
    iget-object v1, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 1005
    const/16 v0, 0x1d

    .line 1007
    invoke-static {v1, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v3, v0}, LX/30B;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1014
    iget-object v3, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 1016
    check-cast v3, LX/39w;

    .line 1018
    iget-object v2, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 1020
    check-cast v2, LX/39W;

    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1026
    if-eqz v2, :cond_420

    .line 1028
    iget-object v0, v3, LX/39w;->A00:LX/05b;

    .line 1030
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0, v2}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_420

    .line 1040
    new-instance v1, LX/2a2;

    .line 1042
    invoke-direct {v1}, LX/2a2;-><init>()V

    .line 1045
    invoke-static {v1, v2, v3}, LX/39w;->A01(LX/2a2;LX/39W;LX/39w;)V

    .line 1048
    invoke-static {v1, v7, v4, v3}, LX/39w;->A02(LX/2a2;LX/30G;LX/30G;LX/39w;)V

    .line 1051
    iget-object v0, v3, LX/39w;->A04:LX/05b;

    .line 1053
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1056
    :cond_420
    :goto_420
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1058
    return-object v3

    .line 1059
    :cond_423
    sget-object v0, LX/2aD;->A00:LX/2aD;

    .line 1061
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_439

    .line 1067
    iget-object v3, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 1069
    check-cast v3, LX/39w;

    .line 1071
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1073
    iget-object v0, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/39W;

    .line 1077
    invoke-virtual {v3, v0, v1}, LX/39w;->A03(LX/39W;Ljava/lang/Integer;)V

    .line 1080
    goto :goto_420

    .line 1081
    :cond_439
    instance-of v0, v1, LX/2aC;

    .line 1083
    if-eqz v0, :cond_4d3

    .line 1085
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LX/30G;

    .line 1091
    iget-object v5, p0, LX/3XE;->A03:Ljava/lang/Object;

    .line 1093
    check-cast v5, LX/39w;

    .line 1095
    check-cast v1, LX/2aC;

    .line 1097
    iget-object v4, v1, LX/2aC;->A00:Ljava/lang/String;

    .line 1099
    iget-object v3, p0, LX/3XE;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v3, LX/39W;

    .line 1103
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1106
    if-eqz v3, :cond_472

    .line 1108
    iget-object v0, v5, LX/39w;->A00:LX/05b;

    .line 1110
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0, v3}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_472

    .line 1120
    new-instance v1, LX/2a2;

    .line 1122
    invoke-direct {v1}, LX/2a2;-><init>()V

    .line 1125
    invoke-static {v1, v3, v5}, LX/39w;->A01(LX/2a2;LX/39W;LX/39w;)V

    .line 1128
    invoke-static {v1, v7, v6, v5}, LX/39w;->A02(LX/2a2;LX/30G;LX/30G;LX/39w;)V

    .line 1131
    iput-object v4, v1, LX/2a2;->A0A:Ljava/lang/String;

    .line 1133
    iget-object v0, v5, LX/39w;->A04:LX/05b;

    .line 1135
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1138
    :cond_472
    iget-object v1, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 1140
    check-cast v1, LX/00E;

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1146
    const/16 v0, 0x5dca

    .line 1148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_420

    .line 1154
    iget-object v2, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 1156
    check-cast v2, LX/30B;

    .line 1158
    sget-object v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1Fq;

    .line 1160
    const/4 v1, 0x0

    .line 1161
    new-instance v0, LX/3X4;

    .line 1163
    invoke-direct {v0, v2, v1}, LX/3X4;-><init>(LX/30B;LX/0ds;)V

    .line 1166
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1169
    goto :goto_420

    .line 1170
    :cond_492
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1173
    const v0, 0x8178

    .line 1176
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, LX/2Tk;

    .line 1182
    const/16 v0, 0x181d

    .line 1184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    .line 1190
    iget-object v0, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 1192
    check-cast v0, LX/3Q2;

    .line 1194
    new-instance v7, LX/30G;

    .line 1196
    invoke-direct {v7, v0}, LX/30G;-><init>(LX/3Q2;)V

    .line 1199
    iget-object v4, p0, LX/3XE;->A04:Ljava/lang/Object;

    .line 1201
    iget-object v1, p0, LX/3XE;->A0A:Ljava/lang/Object;

    .line 1203
    const/16 v0, 0x22

    .line 1205
    invoke-static {v1, v4, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 1208
    move-result-object v4

    .line 1209
    iget-object v0, p0, LX/3XE;->A02:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/3Q2;

    .line 1213
    invoke-virtual {v6, v0}, LX/2Tk;->A00(LX/3Q2;)LX/3Q1;

    .line 1216
    move-result-object v1

    .line 1217
    const/4 v0, 0x0

    .line 1218
    iput-object v0, p0, LX/3XE;->A05:Ljava/lang/Object;

    .line 1220
    iput-object v0, p0, LX/3XE;->A06:Ljava/lang/Object;

    .line 1222
    iput-object v7, p0, LX/3XE;->A07:Ljava/lang/Object;

    .line 1224
    iput-object v4, p0, LX/3XE;->A08:Ljava/lang/Object;

    .line 1226
    iput v8, p0, LX/3XE;->A00:I

    .line 1228
    invoke-virtual {v5, v1, p0}, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00(LX/3Q1;LX/0ds;)Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    if-ne v1, v3, :cond_3db

    .line 1234
    return-object v3

    .line 1235
    :cond_4d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_4d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    return-object v11

    .line 1246
    :pswitch_data_4de
    .packed-switch 0x0
        :pswitch_253  #00000000
        :pswitch_320  #00000001
        :pswitch_3c7  #00000002
        :pswitch_6e  #00000003
    .end packed-switch

    .line 1258
    :pswitch_data_4ea
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_12a  #00000001
        :pswitch_14c  #00000002
        :pswitch_170  #00000003
        :pswitch_7b  #00000004
        :pswitch_7b  #00000005
        :pswitch_e2  #00000006
    .end packed-switch
.end method
