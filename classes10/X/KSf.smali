.class public LX/KSf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/KSf;->$t:I

    .line 3
    iput-wide p3, p0, LX/KSf;->A02:J

    .line 5
    iput-object p1, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/KSf;->$t:I

    .line 268435458
    iput-wide p5, p0, LX/KSf;->A02:J

    .line 268435460
    iput-object p2, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KSf;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v4, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 10
    iget-wide v8, p0, LX/KSf;->A02:J

    .line 12
    const/4 v7, 0x3

    .line 13
    :goto_d
    new-instance v3, LX/KSf;

    .line 15
    invoke-direct/range {v3 .. v9}, LX/KSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-wide v8, p0, LX/KSf;->A02:J

    .line 21
    iget-object v5, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v4, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 31
    iget-wide v8, p0, LX/KSf;->A02:J

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2
    iget-wide v0, p0, LX/KSf;->A02:J

    .line 37
    iget-object v2, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 41
    new-instance v3, LX/KSf;

    .line 43
    invoke-direct {v3, v2, p2, v0, v1}, LX/KSf;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;J)V

    .line 46
    iput-object p1, v3, LX/KSf;->A01:Ljava/lang/Object;

    .line 48
    return-object v3

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KSf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget v0, p0, LX/KSf;->A00:I

    .line 7
    if-nez v0, :cond_2c

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 14
    check-cast v4, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;

    .line 16
    iget-object v0, v4, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 24
    iget-wide v0, p0, LX/KSf;->A02:J

    .line 26
    invoke-static {v3, v2, v0, v1}, LX/JlG;->A00(LX/JlG;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v4, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 38
    const-string v0, "revoke"

    .line 40
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x0
    iget v0, p0, LX/KSf;->A00:I

    .line 51
    if-nez v0, :cond_50

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-wide v4, p0, LX/KSf;->A02:J

    .line 58
    iget-object v3, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/Jma;

    .line 62
    iget-wide v1, v3, LX/Jma;->A00:J

    .line 64
    cmp-long v0, v4, v1

    .line 66
    if-nez v0, :cond_87

    .line 68
    iget-object v0, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/JIb;

    .line 72
    iget-object v1, v0, LX/JIb;->A01:LX/JKw;

    .line 74
    iget-object v0, v3, LX/Jma;->A06:LX/JQ9;

    .line 76
    invoke-virtual {v1, v0}, LX/JKw;->A00(LX/JQ9;)V

    .line 79
    goto :goto_87

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_55  #0x1
    iget v0, p0, LX/KSf;->A00:I

    .line 87
    if-nez v0, :cond_71

    .line 89
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 96
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 98
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A06:LX/05b;

    .line 100
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 103
    move-result-object v3

    .line 104
    iget-object v2, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 106
    iget-wide v0, p0, LX/KSf;->A02:J

    .line 108
    invoke-static {v3, v2, v0, v1}, LX/JlG;->A00(LX/JlG;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 111
    move-result-object v5

    .line 112
    return-object v5

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x2
    iget-object v6, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 120
    check-cast v6, LX/0W3;

    .line 122
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v0, p0, LX/KSf;->A00:I

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_8a

    .line 130
    if-eq v0, v2, :cond_9a

    .line 132
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    :goto_87
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 137
    return-object v5

    .line 138
    :cond_8a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-wide v0, p0, LX/KSf;->A02:J

    .line 143
    iput-object v6, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 145
    iput v2, p0, LX/KSf;->A00:I

    .line 147
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_9d

    .line 153
    return-object v5

    .line 154
    :cond_9a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    iget-object v3, p0, LX/KSf;->A03:Ljava/lang/Object;

    .line 159
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 161
    iget-object v2, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0F:Ljava/lang/Object;

    .line 163
    monitor-enter v2

    .line 164
    :try_start_a4
    iget-object v1, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;

    .line 166
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 173
    move-result-object v0

    .line 174
    if-ne v1, v0, :cond_b3

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A02:LX/0VK;
    :try_end_b3
    .catchall {:try_start_a4 .. :try_end_b3} :catchall_c2

    .line 179
    :cond_b3
    monitor-exit v2

    .line 180
    sget-object v1, LX/IuS;->A06:LX/IuS;

    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, LX/KSf;->A01:Ljava/lang/Object;

    .line 185
    iput v4, p0, LX/KSf;->A00:I

    .line 187
    invoke-static {v3, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuS;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v5, :cond_87

    .line 193
    return-object v5

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit v2

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_55  #00000001
        :pswitch_76  #00000002
    .end packed-switch
.end method
