.class public LX/5Ge;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/5Ge;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5Ge;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_6
    new-instance v0, LX/5Ge;

    .line 8
    invoke-direct {v0, v1, p2}, LX/5Ge;-><init>(ILX/0ds;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    const/4 v1, 0x1

    .line 13
    goto :goto_6

    .line 14
    :pswitch_e  #0x0
    const/4 v1, 0x0

    .line 15
    goto :goto_6

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5Ge;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_8
    new-instance v1, LX/5Ge;

    .line 10
    invoke-direct {v1, v0, p2}, LX/5Ge;-><init>(ILX/0ds;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/5Ge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x1
    const/4 v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_8

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5Ge;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/5Ge;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    if-nez p1, :cond_1a

    .line 20
    const-string v0, "EnsureDcReadyHandlerImpl/awaitDcReadyBlocking timed out after 30000ms"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    goto :goto_37

    .line 26
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_37

    .line 32
    const-string v0, "EnsureDcReadyHandlerImpl/awaitDcReadyBlocking resolver returned without a DC token"

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, LX/5Ge;

    .line 41
    invoke-direct {v2, v1, v0}, LX/5Ge;-><init>(ILX/0ds;)V

    .line 44
    iput v1, p0, LX/5Ge;->A00:I

    .line 46
    const-wide/16 v0, 0x7530

    .line 48
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_10

    .line 54
    return-object v3

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    sget-object v0, LX/7So;->A03:LX/05b;

    .line 57
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/10M;

    .line 65
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 67
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 70
    move-result v2

    .line 71
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/10M;

    .line 77
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 79
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 82
    goto :goto_5f
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_53} :catch_69
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "DedupedDcTokenResolver/readFbUserReadinessOrNull failed: "

    .line 90
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_61

    .line 95
    :goto_5f
    move v4, v2

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_61
    if-nez v0, :cond_64

    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :catch_69
    move-exception v0

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v0, p0, LX/5Ge;->A00:I

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    return-object p1

    .line 118
    :cond_76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 129
    iput v1, p0, LX/5Ge;->A00:I

    .line 131
    invoke-virtual {v0, p0}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_8a

    .line 137
    return-object v2

    .line 138
    :cond_8a
    return-object p1

    .line 139
    :pswitch_8b  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 141
    iget v0, p0, LX/5Ge;->A00:I

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    if-nez p1, :cond_98

    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    sget-object v1, LX/7So;->A06:LX/7So;

    .line 162
    iput v2, p0, LX/5Ge;->A00:I

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, p0}, LX/7So;->A01(LX/5PO;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v3, :cond_95

    .line 171
    return-object v3

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_8b  #00000001
    .end packed-switch
.end method
