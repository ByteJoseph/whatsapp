.class public LX/1Tx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07q;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/1Tx;->$t:I

    .line 268435459
    iput-object p1, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/1Tx;->$t:I

    .line 2
    iput-object p2, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/1Tx;->$t:I

    .line 536870914
    iput-object p3, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/1Tx;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v4, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 12
    const/4 v8, 0x4

    .line 13
    :goto_d
    new-instance v3, LX/1Tx;

    .line 15
    invoke-direct/range {v3 .. v8}, LX/1Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v6, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 21
    iget-object v4, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 25
    const/4 v8, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v3, LX/1Tx;

    .line 34
    invoke-direct {v3, v1, v2, p2, v0}, LX/1Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 37
    return-object v3

    .line 38
    :pswitch_26  #0x2
    iget-object v0, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/07q;

    .line 42
    new-instance v3, LX/1Tx;

    .line 44
    invoke-direct {v3, v0, p2}, LX/1Tx;-><init>(LX/07q;LX/0ds;)V

    .line 47
    goto :goto_3a

    .line 48
    :pswitch_30  #0x3
    iget-object v2, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v3, LX/1Tx;

    .line 55
    invoke-direct {v3, v2, v1, p2, v0}, LX/1Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    :goto_3a
    iput-object p1, v3, LX/1Tx;->A01:Ljava/lang/Object;

    .line 60
    return-object v3

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Tx;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/1Tx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p1

    .line 1
    iget v0, p0, LX/1Tx;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_146

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/1Tx;->A00:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_129

    .line 13
    if-eq v0, v3, :cond_13f

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, p0, LX/1Tx;->A00:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_22

    .line 27
    if-eq v0, v5, :cond_13f

    .line 29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/0JP;

    .line 41
    iget-object v3, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 43
    iget-object v2, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/29C;

    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    iput v5, p0, LX/1Tx;->A00:I

    .line 53
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_13c

    .line 59
    :pswitch_3b  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 61
    iget v0, p0, LX/1Tx;->A00:I

    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_9a

    .line 67
    if-ne v0, v1, :cond_13f

    .line 69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    if-eqz v10, :cond_142

    .line 74
    sget-object v2, LX/JkJ;->A06:LX/JkJ;

    .line 76
    sget-object v1, LX/Iv0;->A0A:LX/Iv0;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v2, v0}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 82
    iget-object v0, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/0dh;

    .line 86
    iget-object v0, v0, LX/0dh;->A0B:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 94
    iget-object v0, v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/0W3;

    .line 102
    iget-object v0, v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0G:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/022;

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v0, 0x2b

    .line 113
    new-instance v1, LX/3Wy;

    .line 115
    invoke-direct {v1, v4, v11, v0}, LX/3Wy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 123
    iget-object v0, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/0dh;

    .line 127
    iget-object v0, v0, LX/0dh;->A08:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/022;

    .line 135
    iget-object v9, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 137
    iget-object v8, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 139
    new-instance v7, LX/5Ii;

    .line 141
    invoke-direct/range {v7 .. v12}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 144
    iput-object v11, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 146
    iput v12, p0, LX/1Tx;->A00:I

    .line 148
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_13c

    .line 154
    :cond_9a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/0dh;

    .line 161
    iget-object v0, v0, LX/0dh;->A0B:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 169
    iput v1, p0, LX/1Tx;->A00:I

    .line 171
    iget-object v0, v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0G:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/022;

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x5

    .line 181
    new-instance v0, LX/1Tu;

    .line 183
    invoke-direct {v0, v4, v2, v1}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 186
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v6, :cond_48

    .line 192
    return-object v6

    .line 193
    :pswitch_c1  #0x2
    iget-object v5, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 195
    check-cast v5, LX/1EC;

    .line 197
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v0, p0, LX/1Tx;->A00:I

    .line 201
    const/4 v4, 0x1

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    if-eq v0, v4, :cond_13f

    .line 206
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    iget-object v3, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 216
    check-cast v3, LX/07q;

    .line 218
    invoke-virtual {v3}, LX/07q;->A0R()LX/OtA;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    invoke-interface {v5, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    new-instance v2, LX/1Km;

    .line 229
    invoke-direct {v2, v5}, LX/1Km;-><init>(LX/1EC;)V

    .line 232
    invoke-virtual {v3, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 235
    const/16 v0, 0xb

    .line 237
    new-instance v1, LX/1TK;

    .line 239
    invoke-direct {v1, v2, v3, v0}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 245
    iput-object v0, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 247
    iput v4, p0, LX/1Tx;->A00:I

    .line 249
    invoke-static {p0, v1, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_13c

    .line 254
    :pswitch_fe  #0x3
    iget-object v1, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/0W3;

    .line 258
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 260
    iget v0, p0, LX/1Tx;->A00:I

    .line 262
    const/4 v3, 0x1

    .line 263
    if-eqz v0, :cond_110

    .line 265
    if-eq v0, v3, :cond_13f

    .line 267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    iget-object v2, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 277
    check-cast v2, LX/0JS;

    .line 279
    iget-object v0, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/1CQ;

    .line 283
    invoke-virtual {v0, v1}, LX/1CQ;->A02(LX/0W3;)LX/1Dx;

    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 290
    iput v3, p0, LX/1Tx;->A00:I

    .line 292
    invoke-static {p0, v1, v2, v3}, LX/1EE;->A00(LX/0ds;LX/1Dx;LX/0JS;Z)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_13c

    .line 297
    :cond_129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, LX/1Tx;->A02:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/1CT;

    .line 304
    iget-object v2, v0, LX/1CT;->A00:Lkotlin/jvm/functions/Function3;

    .line 306
    iget-object v1, p0, LX/1Tx;->A03:Ljava/lang/Object;

    .line 308
    iget-object v0, p0, LX/1Tx;->A01:Ljava/lang/Object;

    .line 310
    iput v3, p0, LX/1Tx;->A00:I

    .line 312
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    :goto_13c
    if-ne v0, v6, :cond_142

    .line 318
    return-object v6

    .line 319
    :cond_13f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 324
    return-object v6

    .line 325
    nop

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_3b  #00000001
        :pswitch_c1  #00000002
        :pswitch_fe  #00000003
    .end packed-switch
.end method
