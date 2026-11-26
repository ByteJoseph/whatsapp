.class public final Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x2c15a

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A00:LX/05b;

    .line 15
    const v0, 0x2c156

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A01:LX/05b;

    .line 24
    const v0, 0x2c158

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A04:LX/05b;

    .line 33
    const v0, 0x2c157

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1f57

    .line 50
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A07:Lcom/google/common/base/Optional;

    .line 56
    const/16 v0, 0x1c6e

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A05:LX/05b;

    .line 64
    const/16 v0, 0x3b5

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A02:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_d6

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/QI3;

    .line 8
    iget v0, v5, LX/QI3;->$t:I

    .line 10
    if-ne v0, v3, :cond_d6

    .line 12
    iget v2, v5, LX/QI3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_d6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QI3;->A00:I

    .line 23
    :goto_17
    iget-object v7, v5, LX/QI3;->A01:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QI3;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_53

    .line 32
    if-ne v0, v4, :cond_122

    .line 34
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v7, LX/QWX;

    .line 39
    const-string v0, "StorageBenefitBackfillWorker/doWork result="

    .line 41
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v0, LX/PwP;->A00:LX/PwP;

    .line 46
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_dd

    .line 52
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Oba;

    .line 60
    sget-object v3, LX/Nzm;->A02:LX/Nzm;

    .line 62
    iget-object v0, v0, LX/Oba;->A01:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v1, "state"

    .line 71
    iget v0, v3, LX/Nzm;->value:I

    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    const-string/jumbo v0, "success"

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/OzX;

    .line 94
    iget-object v0, v0, LX/OzX;->A01:Lcom/google/common/base/Optional;

    .line 96
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8f

    .line 102
    check-cast v1, LX/0p5;

    .line 104
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 106
    invoke-static {v0, v1}, LX/0p5;->A01(LX/1Eu;LX/0p5;)Z

    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_8f

    .line 112
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Oba;

    .line 120
    sget-object v3, LX/Nzm;->A02:LX/Nzm;

    .line 122
    iget-object v0, v0, LX/Oba;->A01:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v1, "state"

    .line 131
    iget v0, v3, LX/Nzm;->value:I

    .line 133
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    const-string/jumbo v0, "skipped_already_granted"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A04:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/OYa;

    .line 151
    iget-object v0, v0, LX/OYa;->A00:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/OVZ;->A00:LX/00g;

    .line 159
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 165
    const-string/jumbo v0, "skipped_flag_off"

    .line 168
    return-object v0

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/Oba;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A06:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 182
    move-result-wide v2

    .line 183
    iget-object v0, v1, LX/Oba;->A01:LX/00q;

    .line 185
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "last_attempt_timestamp_ms"

    .line 191
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;

    .line 205
    iput v4, v5, LX/QI3;->A00:I

    .line 207
    invoke-virtual {v0, v5}, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;->A00(LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v6, :cond_25

    .line 213
    return-object v6

    .line 214
    :cond_d6
    new-instance v5, LX/QI3;

    .line 216
    invoke-direct {v5, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 219
    goto/16 :goto_17

    .line 221
    :cond_dd
    instance-of v0, v7, LX/PwO;

    .line 223
    if-eqz v0, :cond_111

    .line 225
    check-cast v7, LX/PwO;

    .line 227
    iget-boolean v4, v7, LX/PwO;->A01:Z

    .line 229
    if-eqz v4, :cond_102

    .line 231
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A03:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Oba;

    .line 239
    sget-object v3, LX/Nzm;->A04:LX/Nzm;

    .line 241
    iget-object v0, v0, LX/Oba;->A01:LX/00q;

    .line 243
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v2

    .line 247
    const-string/jumbo v1, "state"

    .line 250
    iget v0, v3, LX/Nzm;->value:I

    .line 252
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    :cond_102
    iget-object v1, v7, LX/PwO;->A00:Ljava/lang/String;

    .line 260
    const-string v0, "rejected;code="

    .line 262
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, ";terminal="

    .line 268
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_111
    sget-object v0, LX/PwQ;->A00:LX/PwQ;

    .line 275
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    const-string/jumbo v0, "transient_error"

    .line 284
    return-object v0

    .line 285
    :cond_11d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/QI3;

    .line 8
    iget v0, v6, LX/QI3;->$t:I

    .line 10
    if-ne v0, v3, :cond_3e

    .line 12
    iget v2, v6, LX/QI3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QI3;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/QI3;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QI3;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_29

    .line 32
    if-ne v0, v4, :cond_44

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/QM1;

    .line 50
    invoke-direct {v0, p0, v2, v1}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    iput v4, v6, LX/QI3;->A00:I

    .line 55
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v5, :cond_25

    .line 61
    return-object v5

    .line 62
    :cond_3e
    new-instance v6, LX/QI3;

    .line 64
    invoke-direct {v6, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
