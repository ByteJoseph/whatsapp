.class public final Lcom/whatsapp/passkeys/PasskeyCreateFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/024;

.field public final A09:LX/OmS;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>(LX/OmS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/024;

    .line 11
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A0A:LX/0W3;

    .line 17
    const v0, 0x2c091

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:LX/05b;

    .line 32
    const v0, 0x2c08f

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/05b;

    .line 41
    const v0, 0x2c090

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/05b;

    .line 50
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:LX/05b;

    .line 56
    const v0, 0x2c08e

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/05b;

    .line 71
    const v0, 0x2c092

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/05b;

    .line 80
    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const-string v4, "PasskeyCreateFlow/paymentsFinishRegister/response:: "

    .line 2
    const/16 v3, 0xe

    .line 4
    move-object/from16 v6, p2

    .line 6
    instance-of v0, v6, LX/QIG;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/QIG;

    .line 13
    iget v1, v0, LX/QIG;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_32

    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, LX/QIG;

    .line 24
    iget v2, v5, LX/QIG;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/QIG;->A00:I

    .line 35
    :goto_23
    iget-object v1, v5, LX/QIG;->A04:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/QIG;->A00:I

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    if-eq v0, v13, :cond_5a

    .line 47
    if-ne v0, v2, :cond_38

    .line 49
    goto :goto_97

    .line 50
    :cond_32
    new-instance v5, LX/QIG;

    .line 52
    invoke-direct {v5, p0, v6, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x7a31

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/QIG;->A01:Ljava/lang/Object;

    .line 81
    iput v13, v5, LX/QIG;->A00:I

    .line 83
    invoke-static {p0, p1, v5}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_5e

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    :cond_5e
    return-object v0

    .line 95
    :cond_5f
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegister/sending mex request"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 106
    const-string v0, "public_key_credential"

    .line 108
    invoke-static {v6, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v0, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 119
    const-class v8, LX/NBl;

    .line 121
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 123
    sget-object v12, LX/QMc;->A00:LX/QMc;

    .line 125
    const-string/jumbo v11, "whatsapp-android-mex"

    .line 128
    const-string v10, "PaymentsPasskeyRegisterFinishMutation"

    .line 130
    new-instance v6, LX/0qM;

    .line 132
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 135
    :try_start_87
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:LX/05b;

    .line 137
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v2}, LX/QIG;->A02(LX/QIG;I)V

    .line 144
    invoke-virtual {v0, v1, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_9a

    .line 150
    return-object v3

    .line 151
    :goto_97
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, LX/QXm;

    .line 156
    invoke-interface {v1}, LX/QXm;->BXn()LX/QXl;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-interface {v1}, LX/QXm;->BXn()LX/QXl;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/QXl;->BMI()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 175
    return-object v0

    .line 176
    :cond_b0
    const-string/jumbo v1, "xwa2_payments_passkey_register_finish returned false"

    .line 179
    new-instance v0, Ljava/lang/Exception;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
    :try_end_bd
    .catch LX/DlQ; {:try_start_87 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegister/error"

    .line 192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p2, LX/QIG;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/QIG;

    .line 9
    iget v1, v0, LX/QIG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/QIG;

    .line 20
    iget v3, v2, LX/QIG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/QIG;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v2, LX/QIG;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/QIG;->A00:I

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v11, :cond_31

    .line 42
    goto :goto_7c

    .line 43
    :cond_2b
    new-instance v2, LX/QIG;

    .line 45
    invoke-direct {v2, p0, p2, v4}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/sending www request"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 65
    move-result-object v4

    .line 66
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 68
    const-string v1, "public_key_credential"

    .line 70
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4, v1}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 77
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 84
    const-class v6, LX/NBu;

    .line 86
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 88
    sget-object v10, LX/QMj;->A00:LX/QMj;

    .line 90
    const-string/jumbo v9, "whatsapp-android-www"

    .line 93
    const-string v8, "BrPasskeyRegisterFinish"

    .line 95
    new-instance v4, LX/0qM;

    .line 97
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    :try_start_64
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:LX/05b;

    .line 102
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 108
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 111
    iput-boolean v11, v1, LX/0rK;->A05:Z

    .line 113
    invoke-static {v2, v11}, LX/QIG;->A02(LX/QIG;I)V

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_7f

    .line 123
    return-object v3

    .line 124
    :goto_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v1, LX/QXv;

    .line 129
    invoke-interface {v1}, LX/QXv;->BZE()LX/QXu;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_99

    .line 135
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/missing response"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "xwa_passkey_register_finish missing response"

    .line 143
    new-instance v0, Ljava/lang/Exception;

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-interface {v0}, LX/QXu;->BMI()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/server returned false"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "xwa_passkey_register_finish returned false"

    .line 170
    new-instance v0, Ljava/lang/Exception;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
    :try_end_b4
    .catch LX/DlQ; {:try_start_64 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/error"

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v0, "PAYMENTS"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P0j;

    .line 18
    invoke-virtual {v0, p1}, LX/P0j;->A01(Ljava/lang/Integer;)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Enum;
    .registers 13

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/QI3;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/QI3;

    .line 9
    iget v1, v0, LX/QI3;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2d

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/QI3;

    .line 20
    iget v2, v4, LX/QI3;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/QI3;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/QI3;->A01:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/QI3;->A00:I

    .line 37
    const-string v2, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error"

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v10, :cond_33

    .line 44
    goto :goto_53

    .line 45
    :cond_2d
    new-instance v4, LX/QI3;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v5, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v6

    .line 63
    move-object v9, v6

    .line 64
    move-object v7, v6

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 68
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 73
    move-result-object v0

    .line 74
    iput v10, v4, LX/QI3;->A00:I

    .line 76
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_57

    .line 82
    return-object v3

    .line 83
    :goto_53
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    instance-of v0, v1, LX/PA2;

    .line 89
    if-eqz v0, :cond_70

    .line 91
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Throwable;

    .line 97
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v8, 0x3

    .line 104
    move-object v6, v4

    .line 105
    move-object v5, v4

    .line 106
    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 109
    sget-object v0, LX/Nyz;->A04:LX/Nyz;

    .line 111
    return-object v0

    .line 112
    :cond_70
    check-cast v1, LX/OqC;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_72} :catch_94

    .line 114
    iget-object v0, v1, LX/OqC;->A01:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8c

    .line 122
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists already_exists"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v5, 0x2

    .line 131
    move-object v3, v1

    .line 132
    move-object v4, v1

    .line 133
    move-object v2, v1

    .line 134
    invoke-virtual/range {v0 .. v5}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 137
    sget-object v0, LX/Nyz;->A02:LX/Nyz;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists does_not_exist"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    sget-object v0, LX/Nyz;->A03:LX/Nyz;

    .line 147
    return-object v0

    .line 148
    :catch_94
    move-exception v4

    .line 149
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v5, 0x3

    .line 156
    move-object v3, v1

    .line 157
    move-object v2, v1

    .line 158
    invoke-virtual/range {v0 .. v5}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 161
    sget-object v0, LX/Nyz;->A04:LX/Nyz;

    .line 163
    return-object v0
.end method

.method public final A04(Landroid/app/Activity;LX/Nyg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;
    .registers 36

    .line 4459377
    move-object/from16 v4, p1

    move-object/from16 v11, p7

    move-object/from16 v10, p2

    move-object/from16 v1, p5

    move-object/from16 v17, p3

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v2, p4

    const/4 v7, 0x1

    .line 4459378
    move-object/from16 v13, p6

    instance-of v3, v13, LX/QHu;

    move-object/from16 v0, p0

    if-eqz v3, :cond_47d

    move-object v6, v13

    check-cast v6, LX/QHu;

    iget v3, v6, LX/QHu;->$t:I

    if-ne v3, v7, :cond_47d

    .line 4459379
    iget v12, v6, LX/QHu;->A00:I

    const/high16 v5, -0x80000000

    and-int v3, v12, v5

    if-eqz v3, :cond_47d

    sub-int/2addr v12, v5

    iput v12, v6, LX/QHu;->A00:I

    .line 4459380
    :goto_2b
    iget-object v3, v6, LX/QHu;->A03:Ljava/lang/Object;

    .line 4459381
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4459382
    iget v12, v6, LX/QHu;->A00:I

    const-string v19, "PasskeyCreateFlow/passkeyCreate/server finishRegister error"

    const-string v18, "PAYMENTS"

    if-eqz v12, :cond_e2

    if-eq v12, v7, :cond_138

    const/4 v1, 0x2

    if-eq v12, v1, :cond_1f9

    const/4 v1, 0x3

    if-eq v12, v1, :cond_3b1

    const/4 v1, 0x4

    if-ne v12, v1, :cond_484

    iget-object v12, v6, LX/QHu;->A0B:Ljava/lang/Object;

    check-cast v12, LX/P30;

    iget-object v11, v6, LX/QHu;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Ose;

    iget-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 4459383
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4459384
    :cond_52
    invoke-static {v1}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OqC;

    .line 4459385
    if-eqz v1, :cond_49c

    .line 4459386
    iget-object v5, v11, LX/Ose;->A00:LX/P30;

    .line 4459387
    iget-object v3, v1, LX/OqC;->A01:Ljava/util/List;

    .line 4459388
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 4459389
    const-string v3, "postCreationExistsCheck/noPasskeys"

    new-instance v1, LX/O3J;

    invoke-direct {v1, v3}, LX/O3J;-><init>(Ljava/lang/String;)V

    .line 4459390
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    move-result-object v3

    .line 4459391
    :cond_6f
    :goto_6f
    instance-of v1, v3, LX/PA2;

    if-eqz v1, :cond_49e

    .line 4459392
    check-cast v3, LX/PA2;

    .line 4459393
    iget-object v3, v3, LX/PA2;->A00:Ljava/lang/Object;

    .line 4459394
    check-cast v3, Ljava/lang/Throwable;

    .line 4459395
    const-string v1, "PasskeyCreateFlow/passkeyCreate/server "

    .line 4459396
    invoke-static {v1, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4459397
    iget-object v4, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459398
    const/4 v5, 0x0

    .line 4459399
    const/16 v9, 0xb

    .line 4459400
    move-object v6, v5

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459401
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4459402
    :goto_8b
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4459403
    :goto_8d
    new-instance v0, LX/P3E;

    invoke-direct {v0, v2, v1}, LX/P3E;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4459404
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    move-result-object v0

    .line 4459405
    return-object v0

    .line 4459406
    :cond_97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Osz;

    .line 4459407
    iget-object v1, v1, LX/Osz;->A00:LX/P30;

    .line 4459408
    if-eqz v1, :cond_9b

    .line 4459409
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4459410
    if-eqz v1, :cond_9b

    :cond_b3
    check-cast v3, LX/Osz;

    if-nez v3, :cond_c3

    .line 4459411
    const-string v3, "postCreationExistsCheck/passkeyNotFound"

    new-instance v1, LX/O3J;

    invoke-direct {v1, v3}, LX/O3J;-><init>(Ljava/lang/String;)V

    .line 4459412
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    move-result-object v3

    .line 4459413
    goto :goto_6f

    .line 4459414
    :cond_c3
    iget-object v1, v3, LX/Osz;->A01:LX/OqE;

    .line 4459415
    if-eqz v1, :cond_df

    .line 4459416
    iget-object v1, v1, LX/OqE;->A00:LX/P30;

    .line 4459417
    if-eqz v1, :cond_df

    if-eqz v5, :cond_d3

    .line 4459418
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4459419
    if-nez v1, :cond_6f

    .line 4459420
    :cond_d3
    const-string v3, "postCreationExistsCheck/aaguidMismatch"

    new-instance v1, LX/O3J;

    invoke-direct {v1, v3}, LX/O3J;-><init>(Ljava/lang/String;)V

    .line 4459421
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    move-result-object v3

    .line 4459422
    goto :goto_6f

    .line 4459423
    :cond_df
    if-nez v5, :cond_d3

    goto :goto_6f

    .line 4459424
    :cond_e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4459425
    const-string v3, "PasskeyCreateFlow/passkeyCreate/server startRegister start"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4459426
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    const/4 v13, 0x0

    .line 4459427
    const/16 v25, 0x4

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v17

    invoke-virtual/range {v20 .. v25}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459428
    const/4 v3, 0x3

    new-instance v14, LX/F77;

    invoke-direct {v14, v0, v13, v3, v8}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    iput-object v4, v6, LX/QHu;->A01:Ljava/lang/Object;

    iput-object v11, v6, LX/QHu;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/QHu;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/QHu;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v6, LX/QHu;->A07:Ljava/lang/Object;

    iput-boolean v9, v6, LX/QHu;->A0C:Z

    iput-boolean v8, v6, LX/QHu;->A0D:Z

    iput v7, v6, LX/QHu;->A00:I

    .line 4459429
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/05b;

    .line 4459430
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v12

    .line 4459431
    const/16 v3, 0x22ad

    invoke-virtual {v12, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 4459432
    iget-object v12, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/024;

    .line 4459433
    const/16 v3, 0x1e

    invoke-static {v14, v13, v3}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    move-result-object v3

    .line 4459434
    invoke-static {v6, v12, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v3

    .line 4459435
    :goto_130
    if-ne v3, v5, :cond_15d

    .line 4459436
    return-object v5

    .line 4459437
    :cond_133
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_130

    .line 4459438
    :cond_138
    iget-boolean v8, v6, LX/QHu;->A0D:Z

    iget-boolean v9, v6, LX/QHu;->A0C:Z

    iget-object v1, v6, LX/QHu;->A07:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v6, LX/QHu;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v10, v6, LX/QHu;->A04:Ljava/lang/Object;

    check-cast v10, LX/Nyg;

    iget-object v11, v6, LX/QHu;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/QHu;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4459439
    :cond_15d
    check-cast v3, LX/PA4;

    .line 4459440
    iget-object v12, v3, LX/PA4;->A00:Ljava/lang/Object;

    .line 4459441
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4459442
    instance-of v3, v12, LX/PA2;

    if-eqz v3, :cond_182

    .line 4459443
    invoke-static {v12}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 4459444
    const-string v1, "PasskeyCreateFlow/passkeyCreate/server startRegister error"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459445
    iget-object v4, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    const/4 v6, 0x0

    const/4 v9, 0x6

    .line 4459446
    move-object v7, v2

    move-object v8, v3

    move-object/from16 v5, v17

    invoke-virtual/range {v4 .. v9}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459447
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4459448
    :goto_17e
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_8d

    .line 4459449
    :cond_182
    check-cast v12, Ljava/lang/String;

    .line 4459450
    const-string v3, "PasskeyCreateFlow/passkeyCreate/server startRegister success"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4459451
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    const/4 v11, 0x0

    const/16 v25, 0x5

    .line 4459452
    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v17

    invoke-virtual/range {v20 .. v25}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459453
    const-string v3, "PasskeyCreateFlow/passkeyCreate/client start"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_1b9

    .line 4459454
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A0A:LX/0W3;

    move-object v15, v3

    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/024;

    move-object v14, v3

    new-instance v16, LX/QLq;

    const/16 v13, 0x1f

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v11, v13}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4459455
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4459456
    move-object v13, v3

    move-object/from16 v3, v16

    invoke-static {v13, v14, v3, v15}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4459457
    :cond_1b9
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:LX/05b;

    .line 4459458
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    .line 4459459
    invoke-static {v14}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4459460
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v3, "passkey_upsell_shown"

    .line 4459461
    invoke-static {v13, v3, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4459462
    invoke-static {v14}, LX/N20;->A0P(LX/00y;)LX/0ER;

    move-result-object v3

    .line 4459463
    invoke-virtual {v3, v11}, LX/0ER;->A0X(Ljava/lang/String;)V

    .line 4459464
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:LX/05b;

    .line 4459465
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4459466
    check-cast v13, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 4459467
    iput-object v11, v6, LX/QHu;->A01:Ljava/lang/Object;

    iput-object v11, v6, LX/QHu;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/QHu;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/QHu;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v6, LX/QHu;->A07:Ljava/lang/Object;

    iput-object v11, v6, LX/QHu;->A08:Ljava/lang/Object;

    iput-object v11, v6, LX/QHu;->A09:Ljava/lang/Object;

    iput-boolean v9, v6, LX/QHu;->A0C:Z

    iput-boolean v8, v6, LX/QHu;->A0D:Z

    const/4 v3, 0x2

    iput v3, v6, LX/QHu;->A00:I

    invoke-virtual {v13, v4, v12, v6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_217

    return-object v5

    .line 4459468
    :cond_1f9
    iget-boolean v8, v6, LX/QHu;->A0D:Z

    iget-boolean v9, v6, LX/QHu;->A0C:Z

    iget-object v1, v6, LX/QHu;->A07:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v6, LX/QHu;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v10, v6, LX/QHu;->A04:Ljava/lang/Object;

    check-cast v10, LX/Nyg;

    .line 4459469
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 4459470
    :cond_217
    instance-of v3, v11, LX/PA2;

    const/4 v12, 0x0

    if-eqz v3, :cond_2dd

    .line 4459471
    invoke-static {v11}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4459472
    check-cast v3, LX/P3b;

    .line 4459473
    iget-object v4, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:LX/05b;

    .line 4459474
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 4459475
    invoke-static {v8}, LX/N20;->A0P(LX/00y;)LX/0ER;

    move-result-object v4

    .line 4459476
    invoke-virtual {v4, v9}, LX/0ER;->A0l(Z)V

    .line 4459477
    iget-object v4, v3, LX/P3b;->A00:Ljava/lang/Integer;

    .line 4459478
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v12, :cond_2c1

    if-eq v6, v7, :cond_29c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_281

    const/4 v5, 0x3

    if-eq v6, v5, :cond_266

    const/4 v5, 0x4

    if-ne v6, v5, :cond_489

    .line 4459479
    const-string v5, "PasskeyCreateFlow/passkeyCreate/client error after user interaction"

    .line 4459480
    iget-object v6, v3, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 4459481
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459482
    iget-object v7, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459483
    iget-object v5, v3, LX/P3b;->A02:Ljava/lang/Long;

    .line 4459484
    const/16 v12, 0x9

    .line 4459485
    move-object v10, v2

    move-object v11, v6

    move-object/from16 v8, v17

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459486
    invoke-static {v0, v4, v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4459487
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4459488
    :goto_25a
    iget-object v1, v3, LX/P3b;->A01:Ljava/lang/Integer;

    .line 4459489
    new-instance v0, LX/P3E;

    invoke-direct {v0, v2, v1}, LX/P3E;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4459490
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    move-result-object v0

    .line 4459491
    return-object v0

    .line 4459492
    :cond_266
    const-string v5, "PasskeyCreateFlow/passkeyCreate/client error"

    .line 4459493
    iget-object v6, v3, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 4459494
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459495
    iget-object v7, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459496
    iget-object v5, v3, LX/P3b;->A02:Ljava/lang/Long;

    .line 4459497
    const/16 v12, 0x9

    .line 4459498
    move-object v10, v2

    move-object v11, v6

    move-object/from16 v8, v17

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459499
    invoke-static {v0, v4, v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4459500
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_25a

    .line 4459501
    :cond_281
    const-string v5, "PasskeyCreateFlow/passkeyCreate/client error before user interaction"

    .line 4459502
    iget-object v6, v3, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 4459503
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459504
    iget-object v7, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459505
    iget-object v5, v3, LX/P3b;->A02:Ljava/lang/Long;

    .line 4459506
    const/16 v12, 0x9

    .line 4459507
    move-object v10, v2

    move-object v11, v6

    move-object/from16 v8, v17

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459508
    invoke-static {v0, v4, v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4459509
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_25a

    .line 4459510
    :cond_29c
    const-string v5, "PasskeyCreateFlow/passkeyCreate/client canceled"

    .line 4459511
    iget-object v6, v3, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 4459512
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459513
    iget-object v15, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459514
    iget-object v5, v3, LX/P3b;->A02:Ljava/lang/Long;

    .line 4459515
    const/16 v20, 0x8

    .line 4459516
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459517
    invoke-static {v0, v4, v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4459518
    invoke-static {v8}, LX/N20;->A0P(LX/00y;)LX/0ER;

    move-result-object v0

    .line 4459519
    invoke-virtual {v0, v12}, LX/0ER;->A0l(Z)V

    .line 4459520
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto :goto_25a

    .line 4459521
    :cond_2c1
    const-string v5, "PasskeyCreateFlow/passkeyCreate/client ineligible"

    .line 4459522
    iget-object v6, v3, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 4459523
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459524
    iget-object v7, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459525
    iget-object v5, v3, LX/P3b;->A02:Ljava/lang/Long;

    .line 4459526
    const/16 v12, 0x13

    .line 4459527
    move-object v10, v2

    move-object v11, v6

    move-object/from16 v8, v17

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459528
    invoke-static {v0, v4, v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 4459529
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_25a

    .line 4459530
    :cond_2dd
    check-cast v11, LX/Ose;

    .line 4459531
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:LX/05b;

    .line 4459532
    invoke-static {v3}, LX/N23;->A0I(LX/05b;)LX/0ER;

    move-result-object v3

    .line 4459533
    invoke-virtual {v3, v12}, LX/0ER;->A0l(Z)V

    .line 4459534
    const-string v3, "PasskeyCreateFlow/passkeyCreate/client success"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4459535
    iget-object v12, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 4459536
    iget-object v3, v11, LX/Ose;->A02:Ljava/lang/Long;

    .line 4459537
    const/4 v4, 0x0

    .line 4459538
    const/16 v25, 0x7

    .line 4459539
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v25}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459540
    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33c

    .line 4459541
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/05b;

    .line 4459542
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 4459543
    check-cast v14, LX/P0j;

    .line 4459544
    new-instance v13, LX/Nir;

    invoke-direct {v13}, LX/Nir;-><init>()V

    .line 4459545
    const-string v3, "BR"

    iput-object v3, v13, LX/Nir;->A0V:Ljava/lang/String;

    .line 4459546
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    move-result-object v3

    .line 4459547
    iput-object v3, v13, LX/Nir;->A0Z:Ljava/lang/String;

    .line 4459548
    const/4 v3, 0x3

    .line 4459549
    invoke-static {v13, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 4459550
    const/16 v3, 0x139

    .line 4459551
    invoke-static {v13, v3}, LX/FOz;->A1G(LX/Nir;I)V

    .line 4459552
    const-string v3, "passkey_sign_in"

    iput-object v3, v13, LX/Nir;->A0g:Ljava/lang/String;

    .line 4459553
    const-string v3, "passkey_upsell"

    iput-object v3, v13, LX/Nir;->A0c:Ljava/lang/String;

    .line 4459554
    invoke-static {}, LX/P0j;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/Nir;->A0d:Ljava/lang/String;

    .line 4459555
    iget-object v3, v14, LX/P0j;->A00:LX/05b;

    .line 4459556
    invoke-static {v3, v13}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4459557
    :cond_33c
    const-string v3, "PasskeyCreateFlow/passkeyCreate/server finishRegister start"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4459558
    iget-object v3, v11, LX/Ose;->A03:Ljava/lang/String;

    .line 4459559
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 4459560
    const-string v3, "id"

    .line 4459561
    invoke-static {v3, v13}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 4459562
    invoke-static {v3}, LX/OQ0;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 4459563
    instance-of v3, v13, LX/PA2;

    if-eqz v3, :cond_36b

    .line 4459564
    invoke-static {v13}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4459565
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459566
    const/16 v8, 0xb

    .line 4459567
    move-object v3, v12

    move-object v5, v4

    move-object v6, v2

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459568
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8b

    .line 4459569
    :cond_36b
    check-cast v13, LX/Ooq;

    .line 4459570
    iget-object v12, v13, LX/Ooq;->A00:LX/P30;

    .line 4459571
    new-instance v14, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;

    invoke-direct {v14, v11, v0, v1, v4}, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;-><init>(LX/Ose;Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)V

    iput-object v4, v6, LX/QHu;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/QHu;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/QHu;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A07:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A08:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A09:Ljava/lang/Object;

    iput-object v11, v6, LX/QHu;->A0A:Ljava/lang/Object;

    iput-object v12, v6, LX/QHu;->A0B:Ljava/lang/Object;

    iput-boolean v9, v6, LX/QHu;->A0C:Z

    iput-boolean v8, v6, LX/QHu;->A0D:Z

    const/4 v3, 0x3

    iput v3, v6, LX/QHu;->A00:I

    .line 4459572
    iget-object v3, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/05b;

    .line 4459573
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v13

    .line 4459574
    const/16 v3, 0x22ad

    invoke-virtual {v13, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_3ac

    .line 4459575
    iget-object v13, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/024;

    const/16 v3, 0x1e

    .line 4459576
    invoke-static {v14, v4, v3}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    move-result-object v3

    .line 4459577
    invoke-static {v6, v13, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v3

    .line 4459578
    :goto_3a9
    if-ne v3, v5, :cond_3ca

    return-object v5

    .line 4459579
    :cond_3ac
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3a9

    .line 4459580
    :cond_3b1
    iget-boolean v8, v6, LX/QHu;->A0D:Z

    iget-boolean v9, v6, LX/QHu;->A0C:Z

    iget-object v12, v6, LX/QHu;->A0B:Ljava/lang/Object;

    check-cast v12, LX/P30;

    iget-object v11, v6, LX/QHu;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Ose;

    iget-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v6, LX/QHu;->A05:Ljava/lang/Object;

    iget-object v10, v6, LX/QHu;->A04:Ljava/lang/Object;

    check-cast v10, LX/Nyg;

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4459581
    :cond_3ca
    check-cast v3, LX/PA4;

    .line 4459582
    iget-object v4, v3, LX/PA4;->A00:Ljava/lang/Object;

    .line 4459583
    instance-of v3, v4, LX/PA2;

    if-eqz v3, :cond_427

    .line 4459584
    invoke-static {v4}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 4459585
    move-object/from16 v3, v19

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4459586
    iget-object v5, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    const/4 v6, 0x0

    const/16 v10, 0xb

    .line 4459587
    move-object v7, v6

    move-object v8, v2

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459588
    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_423

    .line 4459589
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/05b;

    .line 4459590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4459591
    check-cast v3, LX/P0j;

    .line 4459592
    const-string v2, "NEW_PASSKEY_FINISH_REGISTER_FAILED"

    .line 4459593
    new-instance v1, LX/Nir;

    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 4459594
    const-string v0, "BR"

    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 4459595
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    move-result-object v0

    .line 4459596
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 4459597
    const/4 v0, 0x4

    .line 4459598
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 4459599
    const/16 v0, 0x135

    .line 4459600
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 4459601
    const-string v0, "payment_home"

    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 4459602
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 4459603
    iput-object v2, v1, LX/Nir;->A0X:Ljava/lang/String;

    .line 4459604
    invoke-static {}, LX/P0j;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 4459605
    iget-object v0, v3, LX/P0j;->A00:LX/05b;

    .line 4459606
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4459607
    :cond_423
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    goto/16 :goto_17e

    .line 4459608
    :cond_427
    const-string v1, "PasskeyCreateFlow/passkeyCreate/server finishRegister success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4459609
    iget-object v15, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    if-eqz v2, :cond_47b

    .line 4459610
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x1

    add-long/2addr v3, v13

    .line 4459611
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 4459612
    :goto_43c
    const/4 v4, 0x0

    .line 4459613
    const/16 v20, 0xa

    .line 4459614
    move-object/from16 v19, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 4459615
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    if-eq v3, v1, :cond_493

    if-ne v3, v7, :cond_48e

    .line 4459616
    iget-object v1, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/05b;

    .line 4459617
    invoke-static {v1}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    move-result-object v3

    .line 4459618
    iput-object v4, v6, LX/QHu;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/QHu;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A07:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A08:Ljava/lang/Object;

    iput-object v4, v6, LX/QHu;->A09:Ljava/lang/Object;

    iput-object v11, v6, LX/QHu;->A0A:Ljava/lang/Object;

    iput-object v12, v6, LX/QHu;->A0B:Ljava/lang/Object;

    iput-boolean v9, v6, LX/QHu;->A0C:Z

    iput-boolean v8, v6, LX/QHu;->A0D:Z

    const/4 v1, 0x4

    iput v1, v6, LX/QHu;->A00:I

    invoke-virtual {v3, v6}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_52

    return-object v5

    .line 4459619
    :cond_47b
    const/4 v1, 0x0

    goto :goto_43c

    .line 4459620
    :cond_47d
    new-instance v6, LX/QHu;

    invoke-direct {v6, v0, v13, v7}, LX/QHu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_2b

    .line 4459621
    :cond_484
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 4459622
    :cond_489
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4459623
    throw v0

    .line 4459624
    :cond_48e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 4459625
    :cond_493
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/05b;

    .line 4459626
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    move-result-object v0

    .line 4459627
    invoke-virtual {v0, v7}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 4459628
    :cond_49c
    const/4 v3, 0x0

    goto :goto_4a0

    :cond_49e
    check-cast v3, LX/Osz;

    .line 4459629
    :goto_4a0
    iget-object v2, v11, LX/Ose;->A01:LX/QQO;

    .line 4459630
    iget-object v1, v11, LX/Ose;->A00:LX/P30;

    .line 4459631
    new-instance v0, LX/Os8;

    .line 4459632
    invoke-direct {v0, v12, v1, v3, v2}, LX/Os8;-><init>(LX/P30;LX/P30;LX/Osz;LX/QQO;)V

    .line 4459633
    return-object v0
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/QHZ;

    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    move-object v11, v4

    .line 9
    check-cast v11, LX/QHZ;

    .line 11
    iget v0, v11, LX/QHZ;->$t:I

    .line 13
    if-ne v0, v3, :cond_59

    .line 15
    iget v2, v11, LX/QHZ;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_59

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/QHZ;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v11, LX/QHZ;->A02:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v11, LX/QHZ;->A00:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-ne v0, v1, :cond_69

    .line 37
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/PA2;

    .line 43
    if-eqz v0, :cond_5f

    .line 45
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v11, LX/QHZ;->A01:Ljava/lang/Object;

    .line 60
    move/from16 v13, p7

    .line 62
    iput-boolean v13, v11, LX/QHZ;->A03:Z

    .line 64
    move/from16 v14, p8

    .line 66
    iput-boolean v14, v11, LX/QHZ;->A04:Z

    .line 68
    iput v1, v11, LX/QHZ;->A00:I

    .line 70
    sget-object v7, LX/Nyg;->A02:LX/Nyg;

    .line 72
    move-object/from16 v6, p1

    .line 74
    move-object/from16 v8, p2

    .line 76
    move-object/from16 v9, p3

    .line 78
    move-object/from16 v10, p4

    .line 80
    move-object/from16 v12, p6

    .line 82
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/Nyg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v2, :cond_29

    .line 88
    return-object v2

    .line 89
    :cond_59
    new-instance v11, LX/QHZ;

    .line 91
    invoke-direct {v11, p0, v4, v3}, LX/QHZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_1a

    .line 95
    :cond_5f
    check-cast v1, LX/Os8;

    .line 97
    iget-object v0, v1, LX/Os8;->A01:LX/P30;

    .line 99
    new-instance v1, LX/Ooq;

    .line 101
    invoke-direct {v1, v0}, LX/Ooq;-><init>(LX/P30;)V

    .line 104
    return-object v1

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final A06()Z
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/OmS;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v8, 0x11

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v5, v4

    .line 8
    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/P88;

    .line 19
    invoke-virtual {v0}, LX/P88;->A03()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "PasskeyCreateFlow/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/OQi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_4a

    .line 43
    const-string v0, "gms_too_old"

    .line 45
    :goto_2d
    new-instance v7, LX/O3I;

    .line 47
    invoke-direct {v7, v0}, LX/O3I;-><init>(Ljava/lang/String;)V

    .line 50
    const/16 v8, 0x12

    .line 52
    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :pswitch_39  #0x5
    const-string v0, "missing_credential_manager"

    .line 59
    goto :goto_2d

    .line 60
    :pswitch_3c  #0x3
    const-string v0, "device_not_secured"

    .line 62
    goto :goto_2d

    .line 63
    :pswitch_3f  #0x4
    const-string v0, "play_services_disabled"

    .line 65
    goto :goto_2d

    .line 66
    :pswitch_42  #0x2
    const-string v0, "android_too_old"

    .line 68
    goto :goto_2d

    .line 69
    :pswitch_45  #0x1
    const-string v0, "not_rolled_out"

    .line 71
    goto :goto_2d

    .line 72
    :pswitch_48  #0x0
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3c  #00000003
        :pswitch_3f  #00000004
        :pswitch_39  #00000005
    .end packed-switch
.end method
