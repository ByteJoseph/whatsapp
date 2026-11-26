.class public LX/8FL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0p4;LX/6Eh;LX/6y4;LX/8UM;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FL;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p7, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 11

    .line 0
    iput p9, p0, LX/8FL;->$t:I

    .line 2
    iput-object p2, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/8FL;->A01:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/8FL;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v4, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/8FL;->A01:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 16
    iget-object v9, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 20
    const/4 v11, 0x2

    .line 21
    :goto_15
    new-instance v2, LX/8FL;

    .line 23
    invoke-direct/range {v2 .. v11}, LX/8FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x1
    iget-object v8, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 31
    iget-object v9, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 33
    iget-object v5, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 35
    iget-object v4, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 37
    iget-object v7, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/8FL;->A01:Ljava/lang/Object;

    .line 41
    const/4 v11, 0x1

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    iget-object v3, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0p4;

    .line 47
    iget-object v1, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/1iO;

    .line 51
    iget-object v6, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/8UM;

    .line 55
    iget-object v5, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/6y4;

    .line 59
    iget-object v0, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    iget-object v4, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/6Eh;

    .line 67
    new-instance v2, LX/8FL;

    .line 69
    move-object v7, v0

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, v1

    .line 72
    invoke-direct/range {v2 .. v9}, LX/8FL;-><init>(LX/0p4;LX/6Eh;LX/6y4;LX/8UM;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;)V

    .line 75
    return-object v2

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/8FL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    iget v0, p0, LX/8FL;->A00:I

    .line 7
    if-nez v0, :cond_123

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/7W2;

    .line 16
    iget-object v0, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0Ir;

    .line 20
    iget-object v3, p0, LX/8FL;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/1iO;

    .line 24
    iget-object v4, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/1iO;

    .line 28
    iget-object v5, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/0Os;

    .line 32
    iget-object v6, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/0Os;

    .line 36
    iget-object v2, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static/range {v0 .. v6}, LX/7W2;->A00(LX/0Ir;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 45
    return-object v2

    .line 46
    :pswitch_2e  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, p0, LX/8FL;->A00:I

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/0p4;

    .line 68
    invoke-interface {v0}, LX/0p4;->BnC()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6d

    .line 74
    iget-object v1, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/1iO;

    .line 78
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 80
    if-eqz v0, :cond_2b

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 85
    iget-object v0, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/8UM;

    .line 89
    check-cast v0, LX/7su;

    .line 91
    iget-object v1, v0, LX/7su;->A00:LX/7V3;

    .line 93
    iget-boolean v0, v1, LX/7V3;->A01:Z

    .line 95
    if-eqz v0, :cond_2b

    .line 97
    iget-object v0, v1, LX/7V3;->A08:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 102
    invoke-static {v1}, LX/7V3;->A02(LX/7V3;)V

    .line 105
    invoke-static {v1}, LX/7V3;->A01(LX/7V3;)V

    .line 108
    goto :goto_2b

    .line 109
    :cond_6d
    iget-object v0, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/6y4;

    .line 113
    iget-object v0, v0, LX/6y4;->A01:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/6y3;

    .line 121
    if-eqz v5, :cond_2b

    .line 123
    iget-object v0, v5, LX/6y3;->A01:LX/05b;

    .line 125
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/7L1;

    .line 133
    iget-object v1, v3, LX/7L1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_99

    .line 142
    iget-object v0, v3, LX/7L1;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/7L1;->A03:LX/Ppa;

    .line 150
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    invoke-static {v3}, LX/7L1;->A00(LX/7L1;)V

    .line 156
    iget-object v3, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/0DP;

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/7L1;

    .line 170
    iget-object v0, v5, LX/6y3;->A00:LX/05b;

    .line 172
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 175
    move-result v3

    .line 176
    iget-object v0, v4, LX/7L1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    iget-object v0, v4, LX/7L1;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v4, LX/7L1;->A03:LX/Ppa;

    .line 192
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 195
    invoke-static {v4}, LX/7L1;->A00(LX/7L1;)V

    .line 198
    :cond_c6
    if-eqz v3, :cond_e4

    .line 200
    iget-object v0, v4, LX/7L1;->A07:LX/0JU;

    .line 202
    :goto_ca
    const/4 v6, 0x0

    .line 203
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 206
    move-result-object v5

    .line 207
    iget-object v4, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 209
    iget-object v3, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 211
    const/4 v1, 0x3

    .line 212
    new-instance v0, LX/86Z;

    .line 214
    invoke-direct {v0, v4, v3, v1}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    iput-object v6, p0, LX/8FL;->A01:Ljava/lang/Object;

    .line 219
    iput v7, p0, LX/8FL;->A00:I

    .line 221
    invoke-virtual {v5, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v2, :cond_38

    .line 227
    return-object v2

    .line 228
    :cond_e4
    iget-object v0, v4, LX/7L1;->A06:LX/0JU;

    .line 230
    goto :goto_ca

    .line 231
    :pswitch_e7  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 233
    iget v0, p0, LX/8FL;->A00:I

    .line 235
    const/4 v3, 0x1

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    goto/16 :goto_2b

    .line 243
    :cond_f3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, LX/8FL;->A06:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/0Ib;

    .line 250
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 252
    iget-object v5, p0, LX/8FL;->A02:Ljava/lang/Object;

    .line 254
    check-cast v5, LX/0p4;

    .line 256
    iget-object v11, p0, LX/8FL;->A03:Ljava/lang/Object;

    .line 258
    check-cast v11, LX/1iO;

    .line 260
    iget-object v8, p0, LX/8FL;->A05:Ljava/lang/Object;

    .line 262
    check-cast v8, LX/8UM;

    .line 264
    iget-object v7, p0, LX/8FL;->A07:Ljava/lang/Object;

    .line 266
    check-cast v7, LX/6y4;

    .line 268
    iget-object v9, p0, LX/8FL;->A04:Ljava/lang/Object;

    .line 270
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    iget-object v6, p0, LX/8FL;->A01:Ljava/lang/Object;

    .line 274
    check-cast v6, LX/6Eh;

    .line 276
    const/4 v10, 0x0

    .line 277
    new-instance v4, LX/8FL;

    .line 279
    invoke-direct/range {v4 .. v11}, LX/8FL;-><init>(LX/0p4;LX/6Eh;LX/6y4;LX/8UM;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;)V

    .line 282
    iput v3, p0, LX/8FL;->A00:I

    .line 284
    invoke-static {v0, v1, p0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v2, :cond_2b

    .line 290
    return-object v2

    .line 291
    :cond_123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_e7  #00000001
    .end packed-switch
.end method
