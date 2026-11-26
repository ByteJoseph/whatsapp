.class public final Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A04:LX/05b;

    .line 39
    const v0, 0x3405b

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A08:LX/05b;

    .line 48
    const v0, 0x8183

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A09:LX/05b;

    .line 57
    const v0, 0x8181

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A07:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4of;

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, v1, v2}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Enum;
    .registers 17

    .line 0
    const-string v2, "SettingsPinToPasswordUpgradePrompt/contentToShow isEligible="

    .line 2
    const-string v5, "SettingsPinToPasswordUpgradePrompt/contentToShow/threw errorClass="

    .line 4
    const/4 v4, 0x6

    .line 5
    move-object/from16 v6, p1

    .line 7
    instance-of v0, v6, LX/3Ut;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/3Ut;

    .line 14
    iget v1, v0, LX/3Ut;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v10, p0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, LX/3Ut;

    .line 26
    iget v3, v8, LX/3Ut;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v3, v1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v8, LX/3Ut;->A00:I

    .line 37
    :goto_25
    iget-object v1, v8, LX/3Ut;->A02:Ljava/lang/Object;

    .line 39
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v8, LX/3Ut;->A00:I

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    if-eq v0, v4, :cond_42

    .line 51
    if-ne v0, v6, :cond_3d

    .line 53
    goto/16 :goto_ba

    .line 55
    :cond_37
    new-instance v8, LX/3Ut;

    .line 57
    invoke-direct {v8, p0, v6, v4}, LX/3Ut;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-wide v13, v8, LX/3Ut;->A01:J

    .line 68
    goto :goto_9c

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00:Z

    .line 79
    if-nez v0, :cond_105

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A01:Z

    .line 83
    if-nez v0, :cond_105

    .line 85
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-object v11

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A02:LX/05b;

    .line 96
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2q3;->A02:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    return-object v11

    .line 111
    :cond_6f
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x7d1e

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    return-object v11

    .line 124
    :cond_7c
    iput-boolean v4, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00:Z

    .line 126
    :try_start_7e
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A0A:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 131
    move-result-wide v13

    .line 132
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 137
    move-result-object v0

    .line 138
    const/16 v12, 0x16

    .line 140
    new-instance v9, LX/3X2;

    .line 142
    invoke-direct/range {v9 .. v14}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 145
    iput-wide v13, v8, LX/3Ut;->A01:J

    .line 147
    iput v4, v8, LX/3Ut;->A00:I

    .line 149
    invoke-static {v8, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v7, :cond_9f

    .line 155
    return-object v7

    .line 156
    :goto_9c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a8
    :try_end_a5
    .catchall {:try_start_7e .. :try_end_a5} :catchall_101

    .line 165
    iput-boolean v3, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00:Z

    .line 167
    return-object v11

    .line 168
    :cond_a8
    :try_start_a8
    const/16 v1, 0xa

    .line 170
    new-instance v0, LX/3V1;

    .line 172
    invoke-direct {v0, p0, v11, v1}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    iput-wide v13, v8, LX/3Ut;->A01:J

    .line 177
    iput v6, v8, LX/3Ut;->A00:I

    .line 179
    invoke-static {v0, v8}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v7, :cond_be

    .line 185
    return-object v7

    .line 186
    :goto_ba
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    :cond_be
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_cf

    .line 196
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v1

    .line 207
    :cond_cf
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 214
    if-eqz v0, :cond_fc

    .line 216
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A02:LX/05b;

    .line 218
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/2q3;->A00:LX/00g;

    .line 226
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fc

    .line 232
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/2q3;->A01:LX/00g;

    .line 238
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    sget-object v0, LX/2kl;->A02:LX/2kl;

    .line 246
    goto :goto_f9

    .line 247
    :cond_f7
    sget-object v0, LX/2kl;->A03:LX/2kl;
    :try_end_f9
    .catchall {:try_start_a8 .. :try_end_f9} :catchall_101

    .line 249
    :goto_f9
    iput-boolean v3, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00:Z

    .line 251
    return-object v0

    .line 252
    :cond_fc
    :try_start_fc
    iput-boolean v4, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A01:Z
    :try_end_fe
    .catchall {:try_start_fc .. :try_end_fe} :catchall_101

    .line 254
    iput-boolean v3, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00:Z

    .line 256
    return-object v11

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    iput-boolean v3, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00:Z

    .line 260
    throw v0

    .line 261
    :cond_105
    return-object v11
.end method
