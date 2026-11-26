.class public LX/Hv3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/Hv3;->$t:I

    .line 2
    iput-object p1, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p6, p6, 0x3

    .line 6
    if-eqz p6, :cond_13

    .line 8
    iput-object p2, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 14
    :goto_e
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p2, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 25
    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/Hv3;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p5, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Hv3;->$t:I

    .line 2
    iget-object v3, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 4
    move-object v7, p2

    .line 5
    packed-switch v0, :pswitch_data_48

    .line 8
    check-cast v3, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 10
    iget-object v4, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 16
    const/4 v8, 0x4

    .line 17
    :goto_11
    new-instance v1, LX/Hv3;

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v8}, LX/Hv3;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 23
    iput-object p1, v1, LX/Hv3;->A01:Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_1a  #0x3
    check-cast v3, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 28
    iget-object v4, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 30
    iget-object v5, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 32
    iget-object v6, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_11

    .line 36
    :pswitch_24  #0x0
    iget-object v2, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 40
    iget-object v5, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 42
    iget-object v6, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_41

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 50
    iget-object v5, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 52
    iget-object v6, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_41

    .line 56
    :pswitch_38  #0x2
    iget-object v4, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 58
    iget-object v2, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 62
    iget-object v5, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 64
    const/4 v8, 0x2

    .line 65
    :goto_41
    new-instance v1, LX/Hv3;

    .line 67
    invoke-direct/range {v1 .. v8}, LX/Hv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 70
    return-object v1

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_2e  #00000001
        :pswitch_38  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Hv3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v4, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, p0, LX/Hv3;->A00:I

    .line 13
    if-nez v1, :cond_11b

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 22
    invoke-static {v1}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v5, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 29
    iget-object v7, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 31
    iget-object v6, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 33
    const/4 v8, 0x0

    .line 34
    iput-object v8, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 36
    iput v1, p0, LX/Hv3;->A00:I

    .line 38
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 41
    move-result-object v1

    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v2, LX/5Hq;

    .line 45
    invoke-direct/range {v2 .. v9}, LX/5Hq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 48
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    :goto_34
    if-ne p1, v0, :cond_11e

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 57
    iget v2, p0, LX/Hv3;->A00:I

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v2, :cond_11b

    .line 62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v5, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 69
    iget-object v6, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 71
    iget-object v9, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 73
    check-cast v9, Ljava/util/UUID;

    .line 75
    iget-object v7, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 77
    iget-object v8, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 79
    iput v1, p0, LX/Hv3;->A00:I

    .line 81
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_34

    .line 86
    :pswitch_56  #0x3
    iget-object v7, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 92
    iget v1, p0, LX/Hv3;->A00:I

    .line 94
    if-nez v1, :cond_11b

    .line 96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 103
    invoke-static {v1}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 106
    move-result-object v5

    .line 107
    const/4 v2, 0x1

    .line 108
    iget-object v6, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 110
    iget-object v8, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 112
    iget-object v9, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 117
    iput v2, p0, LX/Hv3;->A00:I

    .line 119
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_34

    .line 124
    :pswitch_7c  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 126
    iget v1, p0, LX/Hv3;->A00:I

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_9b

    .line 131
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    check-cast p1, LX/PA4;

    .line 136
    iget-object v1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 138
    :cond_8a
    iget-object v3, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/FWz;

    .line 142
    instance-of v0, v1, LX/PA2;

    .line 144
    if-eqz v0, :cond_bb

    .line 146
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/UBy;

    .line 152
    const-string v0, "PasskeyOnboardingVM/toggleOff error: "

    .line 154
    goto :goto_de

    .line 155
    :cond_9b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/FWz;

    .line 162
    iget-object v1, v1, LX/FWz;->A00:LX/05b;

    .line 164
    invoke-static {v1}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 170
    check-cast v6, Landroid/app/Activity;

    .line 172
    iget-object v7, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 174
    iget-object v8, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 176
    iget-object v9, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 178
    iput v2, p0, LX/Hv3;->A00:I

    .line 180
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_8a

    .line 186
    return-object v0

    .line 187
    :cond_bb
    iget-object v1, v3, LX/FWz;->A01:LX/0JU;

    .line 189
    sget-object v0, LX/FzA;->A00:LX/FzA;

    .line 191
    goto :goto_e8

    .line 192
    :pswitch_c0  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 194
    iget v1, p0, LX/Hv3;->A00:I

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz v1, :cond_f3

    .line 199
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    check-cast p1, LX/PA4;

    .line 204
    iget-object v1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 206
    :cond_ce
    iget-object v3, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 208
    check-cast v3, LX/FWz;

    .line 210
    instance-of v0, v1, LX/PA2;

    .line 212
    if-eqz v0, :cond_ee

    .line 214
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/UBy;

    .line 220
    const-string v0, "PasskeyOnboardingVM/toggleOn error: "

    .line 222
    :goto_de
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iget-object v1, v3, LX/FWz;->A01:LX/0JU;

    .line 227
    new-instance v0, LX/Fz7;

    .line 229
    invoke-direct {v0, v2}, LX/Fz7;-><init>(LX/UBy;)V

    .line 232
    :goto_e8
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 235
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 237
    return-object v0

    .line 238
    :cond_ee
    iget-object v1, v3, LX/FWz;->A01:LX/0JU;

    .line 240
    sget-object v0, LX/FzB;->A00:LX/FzB;

    .line 242
    goto :goto_e8

    .line 243
    :cond_f3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, LX/Hv3;->A02:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/FWz;

    .line 250
    iget-object v1, v1, LX/FWz;->A00:LX/05b;

    .line 252
    invoke-static {v1}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 255
    move-result-object v4

    .line 256
    iget-object v5, p0, LX/Hv3;->A01:Ljava/lang/Object;

    .line 258
    check-cast v5, Landroid/app/Activity;

    .line 260
    iget-object v6, p0, LX/Hv3;->A04:Ljava/lang/String;

    .line 262
    iget-object v7, p0, LX/Hv3;->A05:Ljava/lang/String;

    .line 264
    iget-object v8, p0, LX/Hv3;->A03:Ljava/lang/String;

    .line 266
    iput v2, p0, LX/Hv3;->A00:I

    .line 268
    const-string v9, "payment_home"

    .line 270
    const/16 v1, 0x19

    .line 272
    invoke-static {v1}, LX/Hor;->A00(I)LX/Hor;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v0, :cond_ce

    .line 282
    return-object v0

    .line 283
    :cond_11b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    return-object p1

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_c0  #00000001
        :pswitch_37  #00000002
        :pswitch_56  #00000003
    .end packed-switch
.end method
