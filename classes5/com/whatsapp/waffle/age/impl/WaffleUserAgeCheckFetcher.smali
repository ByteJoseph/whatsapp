.class public final Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A01:LX/05b;

    .line 11
    const/16 v0, 0x14a4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x16

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/8DM;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/8DM;

    .line 11
    iget v1, v0, LX/8DM;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/8DM;

    .line 22
    iget v2, v6, LX/8DM;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/8DM;->A00:I

    .line 33
    :goto_21
    iget-object v4, v6, LX/8DM;->A02:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/8DM;->A00:I

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v3, :cond_33

    .line 44
    goto :goto_69

    .line 45
    :cond_2d
    new-instance v6, LX/8DM;

    .line 47
    invoke-direct {v6, p0, v4, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 62
    move-result-object v8

    .line 63
    const-class v9, LX/5mA;

    .line 65
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 67
    sget-object v13, LX/8GW;->A00:LX/8GW;

    .line 69
    const/4 v14, 0x0

    .line 70
    const-string/jumbo v12, "whatsapp-android-www"

    .line 73
    const-string v11, "WaffleUserAgeCheckQuery"

    .line 75
    new-instance v7, LX/0qM;

    .line 77
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A01:LX/05b;

    .line 82
    invoke-static {v7, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v3, v2, LX/0rK;->A05:Z

    .line 89
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 91
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 94
    iput-object v1, v6, LX/8DM;->A01:Ljava/lang/Object;

    .line 96
    iput v3, v6, LX/8DM;->A00:I

    .line 98
    invoke-virtual {v2, v3, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v5, :cond_6c

    .line 104
    return-object v5

    .line 105
    :goto_69
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v4, LX/8ae;

    .line 110
    invoke-interface {v4}, LX/8ae;->Bcj()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7c

    .line 116
    const-string v0, "WaffleUserAgeCheckFetcher/fetch: passAgeCheckForWaMetaOneV2 missing from response, skipping persist"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00:LX/05b;

    .line 126
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/14R;

    .line 134
    invoke-interface {v4}, LX/8ae;->B7h()Z

    .line 137
    move-result v2

    .line 138
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "pref_passes_age_check"

    .line 144
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 147
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/14R;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v1}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "pref_age_check_last_fetch_time"

    .line 165
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    invoke-interface {v4}, LX/8ae;->B7h()Z

    .line 175
    goto :goto_da
    :try_end_b0
    .catch LX/DlQ; {:try_start_3b .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v4

    .line 177
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 179
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 185
    invoke-virtual {v0}, LX/EVM;->A05()Z

    .line 188
    move-result v3

    .line 189
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 191
    invoke-virtual {v0}, LX/EVM;->A06()Z

    .line 194
    move-result v2

    .line 195
    const-string v0, "WaffleUserAgeCheckFetcher/fetch: MexErrorException errorCodes="

    .line 197
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, ", isCritical="

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", isFailure="

    .line 211
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_da
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 220
    return-object v0
.end method
