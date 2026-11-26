.class public final Lcom/whatsapp/logout/core/LogoutManager;
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

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1f8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A06:LX/05b;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0bB;

    .line 15
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0D:LX/0b9;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0B:LX/00q;

    .line 35
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A01:LX/05b;

    .line 41
    const/16 v0, 0x847

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A02:LX/05b;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A07:LX/05b;

    .line 62
    const/16 v0, 0x848

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A03:LX/05b;

    .line 70
    const/16 v0, 0xbf

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A05:LX/05b;

    .line 78
    const/16 v0, 0x10e

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A08:LX/05b;

    .line 86
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A00:LX/05b;

    .line 92
    const/16 v0, 0xb

    .line 94
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0C:LX/00q;

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0A:LX/00q;

    .line 108
    return-void
.end method

.method public static final A00(Lcom/whatsapp/logout/core/LogoutManager;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/5Fh;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5Fh;

    .line 8
    iget v1, v0, LX/5Fh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_70

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/5Fh;

    .line 19
    iget v3, v4, LX/5Fh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_70

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v4, LX/5Fh;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/5Fh;->A01:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/5Fh;->A00:I

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    if-ne v0, v2, :cond_a0

    .line 40
    iget-boolean p3, v4, LX/5Fh;->A02:Z

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, LX/4Va;

    .line 47
    iget-object v1, v1, LX/4Va;->A00:Ljava/lang/String;

    .line 49
    const-string v0, "LogoutManager/revertLogoutState/reEnablePushForAccount reason="

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    if-eqz p3, :cond_9d

    .line 56
    const-string v2, "LogoutManager/undoMarkCurrentAccountLoggedOut/dirId="

    .line 58
    goto :goto_76

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const-string v0, "LogoutManager/revertLogoutState/"

    .line 64
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " markedLoggedOut="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " pushDisabled="

    .line 78
    invoke-static {v0, v1, p4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    if-eqz p4, :cond_36

    .line 87
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A05:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 95
    iput-boolean p3, v4, LX/5Fh;->A02:Z

    .line 97
    iput-boolean p4, v4, LX/5Fh;->A03:Z

    .line 99
    iput v2, v4, LX/5Fh;->A00:I

    .line 101
    const-wide/16 v1, 0x0

    .line 103
    const-string v0, "re-enable"

    .line 105
    invoke-static {v3, v0, v4, v1, v2}, Lcom/whatsapp/logout/core/LogoutPushManager;->A01(Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v5, :cond_2d

    .line 111
    return-object v5

    .line 112
    :cond_70
    new-instance v4, LX/5Fh;

    .line 114
    invoke-direct {v4, p0, p2, v2}, LX/5Fh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    goto :goto_1e

    .line 118
    :goto_76
    :try_start_76
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/00X;

    .line 126
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/16h;

    .line 138
    invoke-virtual {v0, v1}, LX/16h;->A09(Ljava/lang/String;)V

    .line 141
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ", reverted"

    .line 147
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    goto :goto_9d
    :try_end_97
    .catchall {:try_start_76 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    const-string v0, "LogoutManager/undoMarkCurrentAccountLoggedOut/exception"

    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_9d
    :goto_9d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/5G4;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/5G4;

    .line 10
    iget v1, v0, LX/5G4;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2d

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/5G4;

    .line 21
    iget v2, v5, LX/5G4;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/5G4;->A00:I

    .line 32
    :goto_20
    iget-object v1, v5, LX/5G4;->A06:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v5, LX/5G4;->A00:I

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v14, :cond_33

    .line 44
    goto :goto_ab

    .line 45
    :cond_2d
    new-instance v5, LX/5G4;

    .line 47
    invoke-direct {v5, p0, v4, v3}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_20

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
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_bc

    .line 71
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    if-eqz v0, :cond_bc

    .line 75
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 77
    :goto_4d
    if-nez v1, :cond_59

    .line 79
    const-string v0, "LogoutManager/callLoginApi/no phone number available, skipping"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :goto_54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    :try_start_59
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_bf

    .line 94
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v1, "phone_number"

    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v0, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 114
    const-class v9, LX/2N0;

    .line 116
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 118
    sget-object v13, LX/5KQ;->A00:LX/5KQ;

    .line 120
    const-string v12, "whatsapp-android-mex"

    .line 122
    const-string v11, "AccountLoginMutation"

    .line 124
    new-instance v7, LX/0qM;

    .line 126
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    :try_start_81
    iput-object v2, v5, LX/5G4;->A01:Ljava/lang/Object;

    .line 131
    iput-object v2, v5, LX/5G4;->A02:Ljava/lang/Object;

    .line 133
    iput-object v2, v5, LX/5G4;->A03:Ljava/lang/Object;

    .line 135
    iput-object v2, v5, LX/5G4;->A04:Ljava/lang/Object;

    .line 137
    iput-object v7, v5, LX/5G4;->A05:Ljava/lang/Object;

    .line 139
    iput v14, v5, LX/5G4;->A00:I

    .line 141
    invoke-static {v5, v14}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0C:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/00y;

    .line 153
    invoke-static {v7, v0}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x18

    .line 159
    new-instance v0, LX/3Sq;

    .line 161
    invoke-direct {v0, v3, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v2, v0, v3}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v4, :cond_ae

    .line 170
    goto :goto_be

    .line 171
    :goto_ab
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v6

    .line 180
    goto :goto_54
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    const-string v0, "LogoutManager/callLoginApi/exception"

    .line 184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_54

    .line 188
    :cond_bc
    const/4 v1, 0x0

    .line 189
    goto :goto_4d

    .line 190
    :goto_be
    return-object v4

    .line 191
    :catch_bf
    const-string v0, "LogoutManager/callLoginApi/invalid jid"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/3Up;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/3Up;

    .line 10
    iget v1, v0, LX/3Up;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_bf

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/3Up;

    .line 21
    iget v2, v4, LX/3Up;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_bf

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/3Up;->A00:I

    .line 32
    :goto_20
    iget-object v1, v4, LX/3Up;->A06:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/3Up;->A00:I

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v14, :cond_c6

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    if-nez v1, :cond_39

    .line 48
    const-string v0, "LogoutManager/callLogoutApi/timed out, proceeding with logout"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 80
    :goto_50
    if-nez v0, :cond_5c

    .line 82
    const-string v0, "LogoutManager/callLogoutApi/no phone number available, skipping"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    move-object v0, v6

    .line 91
    goto :goto_50

    .line 92
    :cond_5c
    :try_start_5c
    new-instance v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    invoke-direct {v7, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_cb

    .line 97
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xff

    .line 107
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 114
    move-result v5

    .line 115
    const-string v0, "LogoutManager/callLogoutApi/enabledBiometric="

    .line 117
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 120
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 122
    const-string v1, "enabled_biometric"

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 131
    move-result-object v2

    .line 132
    const-string v1, "phone_number"

    .line 134
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {v2, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 148
    const-class v9, LX/2N2;

    .line 150
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 152
    sget-object v13, LX/5KR;->A00:LX/5KR;

    .line 154
    const-string v12, "whatsapp-android-mex"

    .line 156
    const-string v11, "AccountLogoutMutation"

    .line 158
    new-instance v7, LX/0qM;

    .line 160
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 163
    new-instance v2, LX/5Il;

    .line 165
    invoke-direct {v2, v7, p0, v6, v14}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 168
    iput-object v6, v4, LX/3Up;->A01:Ljava/lang/Object;

    .line 170
    iput-object v6, v4, LX/3Up;->A02:Ljava/lang/Object;

    .line 172
    iput-object v6, v4, LX/3Up;->A03:Ljava/lang/Object;

    .line 174
    iput-object v6, v4, LX/3Up;->A04:Ljava/lang/Object;

    .line 176
    iput-object v6, v4, LX/3Up;->A05:Ljava/lang/Object;

    .line 178
    iput-boolean v5, v4, LX/3Up;->A07:Z

    .line 180
    iput v14, v4, LX/3Up;->A00:I

    .line 182
    const-wide/16 v0, 0x1388

    .line 184
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v3, :cond_2e

    .line 190
    return-object v3

    .line 191
    :cond_bf
    new-instance v4, LX/3Up;

    .line 193
    invoke-direct {v4, p0, v5, v3}, LX/3Up;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 196
    goto/16 :goto_20

    .line 198
    :cond_c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :catch_cb
    const-string v0, "LogoutManager/callLogoutApi/invalid jid"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v4, "LogoutManager/loginBackAndAwaitResult/login failed, failureType="

    .line 2
    const/16 v3, 0x19

    .line 4
    instance-of v0, p1, LX/5GB;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5GB;

    .line 11
    iget v1, v0, LX/5GB;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, LX/5GB;

    .line 22
    iget v2, v7, LX/5GB;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, LX/5GB;->A00:I

    .line 33
    :goto_21
    iget-object v1, v7, LX/5GB;->A02:Ljava/lang/Object;

    .line 35
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v7, LX/5GB;->A00:I

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_38

    .line 43
    if-ne v0, v6, :cond_33

    .line 45
    goto :goto_98

    .line 46
    :cond_2e
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_21

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
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A08:LX/05b;

    .line 61
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0AL;

    .line 69
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 72
    move-result v1

    .line 73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0AL;

    .line 79
    iget v0, v0, LX/0AL;->A04:I

    .line 81
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 84
    move-result v2

    .line 85
    const-string v0, "LogoutManager/loginBackAndAwaitResult/starting isConnected="

    .line 87
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " isConnecting="

    .line 93
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    new-instance v5, LX/0qU;

    .line 98
    invoke-direct {v5, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 101
    new-instance v2, LX/0qU;

    .line 103
    invoke-direct {v2, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 106
    sput-object v5, LX/1re;->A02:LX/0qT;

    .line 108
    sput-object v2, LX/1re;->A03:LX/0qT;

    .line 110
    sget-object v1, LX/1re;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    sget-object v0, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    new-instance v1, LX/30T;

    .line 123
    invoke-direct {v1, v5, v2}, LX/30T;-><init>(LX/0qT;LX/0qT;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/logout/core/LogoutManager;->A04()V

    .line 129
    const-string v0, "LogoutManager/loginBackAndAwaitResult/loginBack dispatched, awaiting..."

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    :try_start_86
    new-instance v2, LX/3XI;

    .line 136
    invoke-direct {v2, v1, v3}, LX/3XI;-><init>(LX/30T;LX/0ds;)V

    .line 139
    iput-object v3, v7, LX/5GB;->A01:Ljava/lang/Object;

    .line 141
    iput v6, v7, LX/5GB;->A00:I

    .line 143
    const-wide/16 v0, 0x1b58

    .line 145
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v8, :cond_9b

    .line 151
    return-object v8

    .line 152
    :goto_98
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    if-nez v1, :cond_a7

    .line 159
    const-string v0, "LogoutManager/loginBackAndAwaitResult/timed out waiting for connection"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    sget-object v2, LX/55s;->A00:LX/55s;

    .line 166
    goto :goto_de

    .line 167
    :cond_a7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c0

    .line 177
    sget-object v0, LX/1re;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 186
    new-instance v2, LX/55q;

    .line 188
    invoke-direct {v2, v0}, LX/55q;-><init>(I)V

    .line 191
    goto :goto_de

    .line 192
    :cond_c0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e9

    .line 202
    const-string v0, "LogoutManager/loginBackAndAwaitResult/connected successfully"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    sget-object v2, LX/0VI;->A00:LX/0W3;

    .line 209
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 211
    const/16 v0, 0x25

    .line 213
    invoke-static {p0, v3, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 220
    sget-object v2, LX/55r;->A00:LX/55r;
    :try_end_de
    .catchall {:try_start_86 .. :try_end_de} :catchall_ee

    .line 222
    :goto_de
    sget-object v1, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    sput-object v3, LX/1re;->A02:LX/0qT;

    .line 230
    sput-object v3, LX/1re;->A03:LX/0qT;

    .line 232
    return-object v2

    .line 233
    :cond_e9
    :try_start_e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 236
    move-result-object v0

    .line 237
    throw v0
    :try_end_ee
    .catchall {:try_start_e9 .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v2

    .line 239
    sget-object v1, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    sput-object v3, LX/1re;->A02:LX/0qT;

    .line 247
    sput-object v3, LX/1re;->A03:LX/0qT;

    .line 249
    throw v2
.end method

.method public final A04()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A08:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AL;

    .line 10
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 13
    move-result v3

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AL;

    .line 20
    iget v1, v0, LX/0AL;->A04:I

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v2

    .line 27
    const-string v0, "LogoutManager/loginBack/starting ChatD isConnected="

    .line 29
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " isConnecting="

    .line 35
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0B:LX/00q;

    .line 40
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0aX;

    .line 52
    invoke-virtual {v0}, LX/0aX;->A09()V

    .line 55
    const-string v0, "LogoutManager/loginBack/actionStart done, calling actionReconnect"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0aX;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    move v5, v2

    .line 76
    move v6, v2

    .line 77
    move v7, v2

    .line 78
    move v4, v2

    .line 79
    move v8, v3

    .line 80
    invoke-virtual/range {v0 .. v8}, LX/0aX;->A0D(Ljava/lang/String;IZZZZZZ)V

    .line 83
    const-string v0, "LogoutManager/loginBack/actionReconnect dispatched"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final A05(LX/0oS;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3de;

    .line 12
    invoke-virtual {v0, p1}, LX/3de;->A00(LX/0oS;)V

    .line 15
    return-void
.end method

.method public final A06()Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "LogoutManager/ensureMultiAccountSetup/getCurrentAccount returned null"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_29
    const/4 v10, 0x1

    .line 42
    iget-object v7, v0, LX/16t;->A04:Ljava/lang/String;

    .line 44
    iget-object v3, v0, LX/16t;->A00:LX/0Dh;

    .line 46
    iget-object v4, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 48
    iget-object v8, v0, LX/16t;->A05:Ljava/lang/String;

    .line 50
    iget-boolean v11, v0, LX/16t;->A08:Z

    .line 52
    iget-object v6, v0, LX/16t;->A03:Ljava/lang/Long;

    .line 54
    iget-object v5, v0, LX/16t;->A02:Ljava/lang/Integer;

    .line 56
    iget-object v9, v0, LX/16t;->A06:Ljava/lang/String;

    .line 58
    new-instance v2, LX/16t;

    .line 60
    invoke-direct/range {v2 .. v11}, LX/16t;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    invoke-static {v1}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/16h;->A0H(Ljava/util/List;)Z

    .line 74
    move-result v1

    .line 75
    const-string v0, "LogoutManager/ensureMultiAccountSetup/created initial entry, result="

    .line 77
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 80
    return v1
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6ee1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "LogoutManager/isPrimaryLogoutEnabled/result="

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 17
    return v1
.end method

.method public final A08(Ljava/lang/String;)Z
    .registers 13

    .line 0
    const-string v2, "LogoutManager/removeLoggedOutAccountWithCleanup/filesDeleted="

    .line 2
    const-string v8, "LogoutManager/removeLoggedOutAccountWithCleanup/dataRemoved="

    .line 4
    const-string v3, "LogoutManager/removeLoggedOutAccountWithCleanup/account is not logged out dirId="

    .line 6
    const-string v1, "LogoutManager/removeLoggedOutAccountWithCleanup/account not found for dirId="

    .line 8
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/dirId="

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v10, 0x0

    .line 14
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A02:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v4}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_20

    .line 28
    invoke-static {v1, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v10

    .line 32
    :cond_20
    iget-boolean v0, v5, LX/16t;->A08:Z

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-static {v3, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v10

    .line 40
    :cond_28
    iget-object v0, v5, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    if-eqz v0, :cond_72

    .line 44
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 46
    if-eqz v3, :cond_72

    .line 48
    :cond_30
    :goto_30
    invoke-static {v4}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 51
    move-result-object v7

    .line 52
    const-string v0, "AccountSwitchingDataRepo/removeLoggedOutAccount/dirId="

    .line 54
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v7}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v9, LX/16s;->A02:Ljava/util/List;

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_70

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/16t;

    .line 87
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 89
    invoke-static {v0, p1}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4a

    .line 95
    :goto_5f
    check-cast v1, LX/16t;

    .line 97
    if-nez v1, :cond_69

    .line 99
    const-string v0, "AccountSwitchingDataRepo/removeLoggedOutAccount/Account doesn\'t exist for dirId="

    .line 101
    :goto_65
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_8d

    .line 105
    :cond_69
    iget-boolean v0, v1, LX/16t;->A08:Z

    .line 107
    if-nez v0, :cond_8f

    .line 109
    const-string v0, "AccountSwitchingDataRepo/removeLoggedOutAccount/Account is not logged out, cannot remove dirId="

    .line 111
    goto :goto_65

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_5f

    .line 114
    :cond_72
    const/4 v3, 0x0
    :try_end_73
    .catchall {:try_start_e .. :try_end_73} :catchall_13b

    .line 115
    :try_start_73
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, LX/0TO;->A0K(LX/16t;)LX/0Dl;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_30

    .line 127
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 129
    if-eqz v0, :cond_30

    .line 131
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 133
    goto :goto_30
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_86} :catch_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_13b

    .line 134
    :catch_86
    :try_start_86
    move-exception v1

    .line 135
    const-string v0, "LogoutManager/resolveWaAccountForInactiveAccount/failed to read jid from me file"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_30

    .line 141
    :goto_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_bd

    .line 143
    :cond_8f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/16t;

    .line 164
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 166
    invoke-static {v0, p1}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_97

    .line 172
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    iget-object v4, v9, LX/16s;->A01:LX/0Dh;

    .line 178
    iget v1, v9, LX/16s;->A00:I

    .line 180
    new-instance v0, LX/16s;

    .line 182
    invoke-direct {v0, v4, v6, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 185
    invoke-static {v0, v7}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 188
    move-result v0

    .line 189
    :goto_bd
    invoke-static {v8, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 192
    if-eqz v0, :cond_13a

    .line 194
    if-eqz p1, :cond_de

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_de
    :try_end_ca
    .catchall {:try_start_86 .. :try_end_ca} :catchall_13b

    .line 202
    :try_start_ca
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A03:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/EIF;

    .line 210
    invoke-virtual {v0, p1}, LX/EIF;->A09(Ljava/lang/String;)Z

    .line 213
    move-result v4

    .line 214
    goto :goto_f8
    :try_end_d7
    .catchall {:try_start_ca .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/deleteSecondaryAccountDirs failed"

    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_f7
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_13b

    .line 222
    :cond_de
    :try_start_de
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutManager;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/EIF;

    .line 230
    iget-boolean v0, v5, LX/16t;->A07:Z

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/EIF;->A08(Ljava/lang/Boolean;)Z

    .line 239
    move-result v4

    .line 240
    goto :goto_f8
    :try_end_f1
    .catchall {:try_start_de .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/deleteDefaultAccountDirs failed"

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :goto_f7
    const/4 v4, 0x0

    .line 248
    :goto_f8
    invoke-static {v2, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 251
    if-nez v3, :cond_103

    .line 253
    const-string v0, "LogoutManager/deleteGmsBackupState/waAccount is null, skipping GMS cleanup"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 258
    return v4

    .line 259
    :cond_103
    iget-object v1, p0, Lcom/whatsapp/logout/core/LogoutManager;->A0A:LX/00q;

    .line 261
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/common/base/Optional;

    .line 267
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_139
    :try_end_111
    .catchall {:try_start_f2 .. :try_end_111} :catchall_13b

    .line 273
    :try_start_111
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/common/base/Optional;

    .line 279
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/On0;

    .line 285
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v2, v1, v3, v0}, LX/On0;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/042;

    .line 293
    move-result-object v3

    .line 294
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    const-wide/16 v0, 0x5

    .line 298
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 301
    const-string v0, "LogoutManager/deleteGmsBackupState/success"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    return v4
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_133} :catch_133
    .catchall {:try_start_111 .. :try_end_133} :catchall_13b

    .line 307
    :catch_133
    :try_start_133
    move-exception v1

    .line 308
    const-string v0, "LogoutManager/deleteGmsBackupState/failed"

    .line 310
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_139
    return v4

    .line 314
    :cond_13a
    return v10
    :try_end_13b
    .catchall {:try_start_133 .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/exception"

    .line 318
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    return v10
.end method
