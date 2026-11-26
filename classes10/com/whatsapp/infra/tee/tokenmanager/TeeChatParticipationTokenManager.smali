.class public final Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01:LX/05b;

    .line 21
    const/16 v0, 0x152b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03:LX/05b;

    .line 41
    const/16 v0, 0xf6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    const/16 v0, 0x1528

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jm5;

    .line 8
    invoke-virtual {v0}, LX/Jm5;->A08()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, v0, :cond_21

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1e

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1e

    .line 25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p1, LX/KQ0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQ0;

    .line 8
    iget v1, v0, LX/KQ0;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_81

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/KQ0;

    .line 19
    iget v3, v6, LX/KQ0;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_81

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v6, LX/KQ0;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v6, LX/KQ0;->A01:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/KQ0;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    if-ne v1, v0, :cond_bd

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v4, LX/Je1;

    .line 46
    goto :goto_87

    .line 47
    :cond_2f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iput v0, v6, LX/KQ0;->A00:I

    .line 52
    invoke-static {v6, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 55
    move-result-object v4

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 59
    const-string v6, "tier"

    .line 61
    invoke-static {v0, v1, v6}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v0, :cond_7e

    .line 76
    const-string v0, "DEBUG"

    .line 78
    :goto_4e
    invoke-static {v3, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v3, v7}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 88
    const-class v8, LX/IOx;

    .line 90
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 92
    sget-object v12, LX/KUI;->A00:LX/KUI;

    .line 94
    const/4 v13, 0x0

    .line 95
    const-string v11, "whatsapp-android-mex"

    .line 97
    const-string v10, "TeeChatParticipationGenerateToken"

    .line 99
    new-instance v6, LX/0qM;

    .line 101
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A01:LX/05b;

    .line 106
    invoke-static {v6, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 109
    move-result-object v3

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/IiR;

    .line 113
    invoke-direct {v0, v4, p0, v1}, LX/IiR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v3, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 119
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v5, :cond_2c

    .line 125
    return-object v5

    .line 126
    :cond_7e
    const-string v0, "PROD"

    .line 128
    goto :goto_4e

    .line 129
    :cond_81
    new-instance v6, LX/KQ0;

    .line 131
    invoke-direct {v6, p0, p1, v2}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_1e

    .line 135
    :goto_87
    :try_start_87
    invoke-static {p0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ad

    .line 145
    const-string v1, "_debug"

    .line 147
    :goto_93
    const-string v0, "device_identity_token"

    .line 149
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 155
    sget-object v0, LX/KNY;->A00:LX/KNY;

    .line 157
    invoke-virtual {v1, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/JOE;

    .line 169
    invoke-virtual {v0, v3, v1}, LX/JOE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_b6

    .line 173
    :cond_ad
    const-string v1, "_prod"

    .line 175
    goto :goto_93
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    const-string v0, "TeeChatParticipationTokenManager/saveToken: failed to save token"

    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_b6
    iget-object v0, v4, LX/Je1;->A01:Ljava/lang/String;

    .line 184
    invoke-static {v0, v2}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method


# virtual methods
.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 11
    new-instance v0, LX/KTN;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A03(I)V
    .registers 8

    .line 0
    const/16 v0, 0x191

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    const/16 v0, 0x193

    .line 6
    if-ne p1, v0, :cond_36

    .line 8
    :cond_8
    const-string v0, "TeeChatParticipationTokenManager/onRequestAuthError: clearing token cache due to auth error "

    .line 10
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    const-string v1, "_debug"

    .line 25
    :goto_19
    const-string v0, "device_identity_token"

    .line 27
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x10

    .line 46
    new-instance v0, LX/KRU;

    .line 48
    invoke-direct {v0, p0, v5, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 51
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const-string v1, "_prod"

    .line 57
    goto :goto_19
.end method

.method public C2v()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {p0, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
