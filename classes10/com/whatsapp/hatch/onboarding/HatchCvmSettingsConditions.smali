.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A04:LX/05b;

    .line 33
    const/16 v0, 0x1b41

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A03:LX/05b;

    .line 47
    const v0, 0x24019

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A02:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/KQH;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQH;

    .line 8
    iget v1, v0, LX/KQH;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/KQH;

    .line 19
    iget v2, v6, LX/KQH;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/KQH;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/KQH;->A00:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v8, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v6, LX/KQH;

    .line 44
    invoke-direct {v6, p1, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_58
    .catch Ljava/lang/LinkageError; {:try_start_30 .. :try_end_34} :catch_58

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 69
    iput v8, v6, LX/KQH;->A00:I

    .line 71
    sget-object v5, LX/K18;->A00:LX/K18;

    .line 73
    const/16 v0, 0xf

    .line 75
    move-object v2, p0

    .line 76
    invoke-static {p0, v3, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 79
    move-result-object v7

    .line 80
    move p0, v8

    .line 81
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A01(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_68

    .line 87
    return-object v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_58} :catch_58
    .catch Ljava/lang/LinkageError; {:try_start_3c .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "HatchCvmSettingsConditions/verifiedChannel carrier failed ("

    .line 95
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    sget-object v0, LX/K18;->A00:LX/K18;

    .line 104
    :cond_68
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v3, :cond_4e

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/Itq;->A02:LX/Itq;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x2e

    .line 60
    invoke-static {p0, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 63
    move-result-object v0

    .line 64
    iput v3, v5, LX/KQR;->A00:I

    .line 66
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v4, :cond_26

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method


# virtual methods
.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_3a

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQR;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v0, :cond_3f

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v3, :cond_29

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iput v0, v4, LX/KQR;->A00:I

    .line 51
    invoke-virtual {p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A03(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_26

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQK;

    .line 3
    if-eqz v0, :cond_ba

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/KQK;

    .line 8
    iget v0, v7, LX/KQK;->$t:I

    .line 10
    if-ne v0, v3, :cond_ba

    .line 12
    iget v2, v7, LX/KQK;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KQK;->A00:I

    .line 23
    :goto_17
    iget-object v3, v7, LX/KQK;->A04:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/KQK;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    if-eq v0, v9, :cond_96

    .line 36
    if-ne v0, v6, :cond_c1

    .line 38
    iget-wide v1, v7, LX/KQK;->A01:J

    .line 40
    iget-object v0, v7, LX/KQK;->A02:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    :cond_2e
    if-nez v3, :cond_c6

    .line 48
    new-instance v0, LX/JQJ;

    .line 50
    invoke-direct {v0, v1, v2, v4}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/15c;->A0S:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c6

    .line 75
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c6

    .line 83
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_c6

    .line 97
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A04:LX/05b;

    .line 99
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v10}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 107
    if-eqz v3, :cond_c6

    .line 109
    invoke-virtual {v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 112
    move-result v0

    .line 113
    if-ne v0, v9, :cond_c6

    .line 115
    iget-boolean v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 117
    if-nez v0, :cond_c6

    .line 119
    iget-object v3, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 121
    sget-object v0, LX/0zc;->A02:LX/0zc;

    .line 123
    if-ne v3, v0, :cond_c6

    .line 125
    invoke-static {v10}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L:LX/IvC;

    .line 131
    sget-object v0, LX/IvC;->A02:LX/IvC;

    .line 133
    if-eq v3, v0, :cond_a5

    .line 135
    iput-object v4, v7, LX/KQK;->A02:Ljava/lang/Object;

    .line 137
    iput-object v5, v7, LX/KQK;->A03:Ljava/lang/Object;

    .line 139
    iput-wide v1, v7, LX/KQK;->A01:J

    .line 141
    iput v9, v7, LX/KQK;->A00:I

    .line 143
    invoke-static {p0, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v8, :cond_9e

    .line 149
    return-object v8

    .line 150
    :cond_96
    iget-wide v1, v7, LX/KQK;->A01:J

    .line 152
    iget-object v0, v7, LX/KQK;->A02:Ljava/lang/Object;

    .line 154
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    :cond_9e
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a5

    .line 164
    return-object v5

    .line 165
    :cond_a5
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 170
    move-result-object v0

    .line 171
    iput-object v4, v7, LX/KQK;->A02:Ljava/lang/Object;

    .line 173
    iput-object v5, v7, LX/KQK;->A03:Ljava/lang/Object;

    .line 175
    iput-wide v1, v7, LX/KQK;->A01:J

    .line 177
    iput v6, v7, LX/KQK;->A00:I

    .line 179
    invoke-virtual {v0, v4, v7}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0I(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v8, :cond_2e

    .line 185
    return-object v8

    .line 186
    :cond_ba
    new-instance v7, LX/KQK;

    .line 188
    invoke-direct {v7, p0, p1, v3}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 191
    goto/16 :goto_17

    .line 193
    :cond_c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    return-object v5
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p1, LX/KQH;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQH;

    .line 8
    iget v0, v5, LX/KQH;->$t:I

    .line 10
    if-ne v0, v6, :cond_68

    .line 12
    iget v2, v5, LX/KQH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_68

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQH;->A00:I

    .line 23
    :goto_17
    iget-object v3, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v5, LX/KQH;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_48

    .line 33
    if-eq v2, v0, :cond_54

    .line 35
    if-ne v2, v6, :cond_73

    .line 37
    iget-object v4, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/JQJ;

    .line 41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :goto_2c
    check-cast v3, LX/KfO;

    .line 46
    instance-of v0, v3, LX/K15;

    .line 48
    if-eqz v0, :cond_78

    .line 50
    check-cast v3, LX/K15;

    .line 52
    if-eqz v3, :cond_78

    .line 54
    iget-object v0, v3, LX/K15;->A00:LX/JNV;

    .line 56
    iget-object v3, v0, LX/JNV;->A02:LX/JEY;

    .line 58
    if-eqz v3, :cond_78

    .line 60
    iget-wide v1, v4, LX/JQJ;->A00:J

    .line 62
    iget-object v0, v4, LX/JQJ;->A01:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_6e

    .line 66
    new-instance v4, LX/JGr;

    .line 68
    invoke-direct {v4, v3, v0, v1, v2}, LX/JGr;-><init>(LX/JEY;Ljava/lang/String;J)V

    .line 71
    :cond_47
    return-object v4

    .line 72
    :cond_48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iput v0, v5, LX/KQH;->A00:I

    .line 77
    invoke-virtual {p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A03(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v4, :cond_57

    .line 83
    return-object v4

    .line 84
    :cond_54
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v3, LX/JQJ;

    .line 89
    if-eqz v3, :cond_78

    .line 91
    iput-object v3, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 93
    iput v6, v5, LX/KQH;->A00:I

    .line 95
    invoke-static {v3, p0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A00(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v4, :cond_47

    .line 101
    move-object v4, v3

    .line 102
    move-object v3, v0

    .line 103
    goto :goto_2c

    .line 104
    :cond_68
    new-instance v5, LX/KQH;

    .line 106
    invoke-direct {v5, p0, p1, v6}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    return-object v1
.end method
