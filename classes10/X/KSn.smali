.class public LX/KSn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IJP;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/KSn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/KSn;->A03:I

    .line 268435463
    iput-object p2, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/KSn;->$t:I

    .line 2
    iput-object p1, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KSn;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 10
    iput p6, p0, LX/KSn;->A03:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/KSn;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v2, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/IJP;

    .line 10
    iget v1, p0, LX/KSn;->A03:I

    .line 12
    iget-object v0, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 14
    new-instance v3, LX/KSn;

    .line 16
    invoke-direct {v3, v2, v0, p2, v1}, LX/KSn;-><init>(LX/IJP;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LX/KSn;->A01:Ljava/lang/Object;

    .line 24
    iget-object v7, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 26
    iget-object v6, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 28
    iget v9, p0, LX/KSn;->A03:I

    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_2b

    .line 32
    :pswitch_20  #0x1
    iget-object v6, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 38
    iget v9, p0, LX/KSn;->A03:I

    .line 40
    iget-object v5, p0, LX/KSn;->A01:Ljava/lang/Object;

    .line 42
    const/4 v10, 0x1

    .line 43
    :goto_2b
    new-instance v3, LX/KSn;

    .line 45
    invoke-direct/range {v3 .. v10}, LX/KSn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 48
    return-object v3

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/KSn;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/KSn;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_f8

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v5, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/IJP;

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, LX/JUh;

    .line 21
    invoke-static {p1, v5}, LX/IJP;->A00(LX/JUh;LX/IJP;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 26
    return-object v3

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v5, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/IJP;

    .line 34
    iget-object v0, v5, LX/IJP;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 39
    move-result-object v8

    .line 40
    iget v4, v5, LX/IJP;->A00:I

    .line 42
    iget-object v0, v5, LX/IJP;->A04:LX/05b;

    .line 44
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2c5;

    .line 52
    invoke-virtual {v0}, LX/2c5;->A0O()LX/JUh;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "submit"

    .line 59
    invoke-virtual {v8, v2, v0, v4, v1}, LX/JlL;->A06(LX/JUh;Ljava/lang/String;II)V

    .line 62
    iget v1, p0, LX/KSn;->A03:I

    .line 64
    if-eqz v1, :cond_76

    .line 66
    if-eq v1, v6, :cond_73

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_70

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_6d

    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_6a

    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq v1, v0, :cond_67

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_51
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2c5;

    .line 87
    iget-object v1, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/KSn;->A01:Ljava/lang/Object;

    .line 92
    iput-object v5, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 94
    iput v6, p0, LX/KSn;->A00:I

    .line 96
    invoke-virtual {v2, v4, v1, p0}, LX/2c5;->A0P(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v3, :cond_13

    .line 102
    return-object v3

    .line 103
    :cond_67
    const-string v4, "INVITATION"

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    const-string v4, "NEW_PHONE"

    .line 108
    goto :goto_51

    .line 109
    :cond_6d
    const-string v4, "MESSAGE_NEW_PERSONAL_CONTACTS"

    .line 111
    goto :goto_51

    .line 112
    :cond_70
    const-string v4, "MESSAGE_EMPLOYEES"

    .line 114
    goto :goto_51

    .line 115
    :cond_73
    const-string v4, "MESSAGE_CUSTOMERS"

    .line 117
    goto :goto_51

    .line 118
    :cond_76
    const-string v4, "OTHER"

    .line 120
    goto :goto_51

    .line 121
    :pswitch_79  #0x1
    const/4 v8, 0x1

    .line 122
    if-eqz v0, :cond_97

    .line 124
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast p1, LX/Ixa;

    .line 129
    instance-of v0, p1, LX/Igt;

    .line 131
    if-eqz v0, :cond_18

    .line 133
    check-cast p1, LX/Igt;

    .line 135
    if-eqz p1, :cond_18

    .line 137
    iget v1, p1, LX/Igt;->A00:I

    .line 139
    const/16 v0, 0x194

    .line 141
    if-ne v1, v0, :cond_18

    .line 143
    iget-object v0, p0, LX/KSn;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    goto :goto_18

    .line 151
    :cond_97
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0I:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 166
    iget-object v6, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 168
    iget-object v5, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 170
    iget v4, p0, LX/KSn;->A03:I

    .line 172
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    iput v8, p0, LX/KSn;->A00:I

    .line 178
    const/4 v1, 0x5

    .line 179
    new-instance v0, LX/KHn;

    .line 181
    invoke-direct {v0, v6, v7, v2, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    invoke-static {v7, v5, p0, v0, v4}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A00(Lcom/whatsapp/hatch/vm/HatchVmApiClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_7f

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0x0
    const/4 v2, 0x1

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    :try_start_c2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    return-object p1
    :try_end_c6
    .catch LX/QdR; {:try_start_c2 .. :try_end_c6} :catch_ed

    .line 198
    :cond_c6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :try_start_c9
    iget-object v5, p0, LX/KSn;->A02:Ljava/lang/Object;

    .line 203
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 205
    invoke-virtual {v5}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->getOperationTimeoutMs()J

    .line 208
    move-result-wide v0

    .line 209
    iget-object v6, p0, LX/KSn;->A01:Ljava/lang/Object;

    .line 211
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 213
    iget-object v8, p0, LX/KSn;->A05:Ljava/lang/String;

    .line 215
    iget-object v7, p0, LX/KSn;->A04:Ljava/lang/Object;

    .line 217
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 219
    iget v10, p0, LX/KSn;->A03:I

    .line 221
    const/4 v9, 0x0

    .line 222
    new-instance v4, LX/5ID;

    .line 224
    invoke-direct/range {v4 .. v10}, LX/5ID;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0ds;I)V

    .line 227
    iput v2, p0, LX/KSn;->A00:I

    .line 229
    invoke-static {p0, v4, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v3, :cond_ec

    .line 235
    return-object v3

    .line 236
    :cond_ec
    return-object p1
    :try_end_ed
    .catch LX/QdR; {:try_start_c9 .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 239
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 241
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 243
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 246
    return-object v3

    .line 247
    nop

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_79  #00000001
    .end packed-switch
.end method
