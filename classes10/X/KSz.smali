.class public LX/KSz;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JcI;LX/JRd;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/KSz;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/KSz;->A04:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Kn7;Landroidx/compose/runtime/MutableState;LX/0ds;Z)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/KSz;->$t:I

    .line 536870915
    iput-object p2, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 536870917
    iput-boolean p4, p0, LX/KSz;->A04:Z

    .line 536870919
    iput-object p1, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/KSz;->$t:I

    .line 2
    iput-object p1, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, LX/KSz;->A04:Z

    .line 8
    iput-object p3, p0, LX/KSz;->A03:Ljava/lang/Object;

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
    iget v0, p0, LX/KSz;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    iget-object v2, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/JcI;

    .line 10
    iget-object v1, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/JRd;

    .line 14
    iget-boolean v0, p0, LX/KSz;->A04:Z

    .line 16
    new-instance v3, LX/KSz;

    .line 18
    invoke-direct {v3, v2, v1, p2, v0}, LX/KSz;-><init>(LX/JcI;LX/JRd;LX/0ds;Z)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v2, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 26
    iget-boolean v1, p0, LX/KSz;->A04:Z

    .line 28
    iget-object v0, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/Kn7;

    .line 32
    new-instance v3, LX/KSz;

    .line 34
    invoke-direct {v3, v0, v2, p2, v1}, LX/KSz;-><init>(LX/Kn7;Landroidx/compose/runtime/MutableState;LX/0ds;Z)V

    .line 37
    return-object v3

    .line 38
    :pswitch_26  #0x1
    iget-object v4, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 42
    iget-boolean v9, p0, LX/KSz;->A04:Z

    .line 44
    iget-object v6, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_39

    .line 48
    :pswitch_30  #0x2
    iget-object v5, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 50
    iget-object v6, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 52
    iget-boolean v9, p0, LX/KSz;->A04:Z

    .line 54
    iget-object v4, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 56
    const/4 v8, 0x2

    .line 57
    :goto_39
    new-instance v3, LX/KSz;

    .line 59
    invoke-direct/range {v3 .. v9}, LX/KSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 62
    return-object v3

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_26  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/KSz;->$t:I

    .line 3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5
    packed-switch v0, :pswitch_data_11a

    .line 8
    iget v0, p0, LX/KSz;->A00:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    if-eq v0, v2, :cond_34

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object p1

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/JcI;

    .line 27
    iget-object v0, v0, LX/JcI;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_5b

    .line 41
    iput-object v6, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 43
    iput v2, p0, LX/KSz;->A00:I

    .line 45
    invoke-static {p0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_3a

    .line 51
    return-object v1

    .line 52
    :cond_34
    iget-object v0, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 54
    invoke-static {v0, p1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    :cond_3a
    iget-object v4, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/JcI;

    .line 62
    iget-object v5, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/JRd;

    .line 66
    iget-boolean v8, p0, LX/KSz;->A04:Z

    .line 68
    const/4 v7, 0x0

    .line 69
    iput-object v7, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 71
    iput v3, p0, LX/KSz;->A00:I

    .line 73
    iget-object v0, v4, LX/JcI;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;-><init>(LX/JcI;LX/JRd;Ljava/lang/String;LX/0ds;Z)V

    .line 84
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_13

    .line 90
    return-object v1

    .line 91
    :cond_5b
    sget-object p1, LX/It8;->A04:LX/It8;

    .line 93
    return-object p1

    .line 94
    :pswitch_5e  #0x0
    iget v0, p0, LX/KSz;->A00:I

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v0, :cond_71

    .line 99
    if-ne v0, v5, :cond_a6

    .line 101
    iget-object v4, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 103
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 112
    goto :goto_b5

    .line 113
    :cond_71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/JtL;

    .line 126
    if-eqz v3, :cond_b5

    .line 128
    iget-boolean v0, p0, LX/KSz;->A04:Z

    .line 130
    iget-object v2, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/Kn7;

    .line 134
    iget-object v4, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 136
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    new-instance v0, LX/JtM;

    .line 142
    invoke-direct {v0, v3}, LX/JtM;-><init>(LX/JtL;)V

    .line 145
    :goto_91
    check-cast v0, LX/Kdy;

    .line 147
    if-eqz v2, :cond_6c

    .line 149
    iput-object v4, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 151
    iput v5, p0, LX/KSz;->A00:I

    .line 153
    invoke-interface {v2, v0, p0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_6c

    .line 159
    return-object v1

    .line 160
    :cond_a0
    new-instance v0, LX/JtK;

    .line 162
    invoke-direct {v0, v3}, LX/JtK;-><init>(LX/JtL;)V

    .line 165
    goto :goto_91

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x1
    iget v0, p0, LX/KSz;->A00:I

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v0, :cond_b8

    .line 176
    if-ne v0, v6, :cond_dd

    .line 178
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    :goto_b5
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 183
    return-object v1

    .line 184
    :cond_b8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    iget-object v5, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/KEE;

    .line 191
    iget-object v4, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/JQA;

    .line 195
    iget-boolean v3, p0, LX/KSz;->A04:Z

    .line 197
    iget-object v0, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201
    new-instance v2, LX/IWt;

    .line 203
    invoke-direct {v2, v4, v0, v3}, LX/IWt;-><init>(LX/JQA;Lkotlin/jvm/functions/Function1;Z)V

    .line 206
    iput v6, p0, LX/KSz;->A00:I

    .line 208
    iget-object v0, v5, LX/KEE;->A00:LX/1Dy;

    .line 210
    invoke-interface {v0, v2, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v1, :cond_b5

    .line 220
    return-object v1

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_e2  #0x2
    iget v2, p0, LX/KSz;->A00:I

    .line 228
    const/4 v0, 0x1

    .line 229
    if-eqz v2, :cond_f4

    .line 231
    if-ne v2, v0, :cond_115

    .line 233
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    check-cast p1, LX/Ixa;

    .line 238
    new-instance v1, LX/JCk;

    .line 240
    invoke-direct {v1, p1}, LX/JCk;-><init>(LX/Ixa;)V

    .line 243
    return-object v1

    .line 244
    :cond_f4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    sget-object v8, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A00:Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;

    .line 249
    const/4 v3, 0x1

    .line 250
    iget-object v10, p0, LX/KSz;->A01:Ljava/lang/Object;

    .line 252
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 254
    iget-object v11, p0, LX/KSz;->A03:Ljava/lang/Object;

    .line 256
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 258
    iget-boolean v13, p0, LX/KSz;->A04:Z

    .line 260
    iget-object v2, p0, LX/KSz;->A02:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x20

    .line 264
    invoke-static {v2, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 267
    move-result-object v12

    .line 268
    iput v3, p0, LX/KSz;->A00:I

    .line 270
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A00(Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_ec

    .line 276
    return-object v1

    .line 277
    :cond_115
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_ab  #00000001
        :pswitch_e2  #00000002
    .end packed-switch
.end method
