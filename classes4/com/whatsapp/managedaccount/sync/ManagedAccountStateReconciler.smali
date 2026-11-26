.class public final Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;
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


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A05:LX/05b;

    .line 21
    const v0, 0xc1f1

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3e3

    .line 54
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A07:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(LX/4gl;Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const-string v6, "ManagedAccountStateReconciler/updateAgeExperience age experience updated - expected: "

    .line 2
    const/16 v4, 0x12

    .line 4
    instance-of v0, p2, LX/5GA;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/5GA;

    .line 11
    iget v1, v0, LX/5GA;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_40

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, LX/5GA;

    .line 22
    iget v2, v3, LX/5GA;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_40

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/5GA;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/5GA;->A04:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/5GA;->A00:I

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v0, :cond_65

    .line 44
    if-eq v0, v9, :cond_58

    .line 46
    if-eq v0, v8, :cond_4b

    .line 48
    if-ne v0, v4, :cond_46

    .line 50
    iget-object v5, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v7, v3, LX/5GA;->A02:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    iget-object p0, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 60
    check-cast p0, LX/4gl;

    .line 62
    goto/16 :goto_c4

    .line 64
    :cond_40
    new-instance v3, LX/5GA;

    .line 66
    invoke-direct {v3, p1, p2, v4}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_21

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v5, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    iget-object v7, v3, LX/5GA;->A02:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    iget-object p0, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 85
    check-cast p0, LX/4gl;

    .line 87
    goto :goto_b1

    .line 88
    :cond_58
    iget-object v5, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v7, v3, LX/5GA;->A02:Ljava/lang/Object;

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    iget-object p0, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 98
    check-cast p0, LX/4gl;

    .line 100
    goto :goto_96

    .line 101
    :cond_65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    if-eqz p0, :cond_112

    .line 106
    :try_start_6a
    iget-object v1, p0, LX/4gl;->A00:LX/0zr;

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v1, :cond_7c

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    :goto_73
    iget-object v0, p0, LX/4gl;->A01:LX/0zr;

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_7e

    .line 124
    :cond_7c
    move-object v7, v5

    .line 125
    goto :goto_73

    .line 126
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_c7

    .line 128
    sget-object v0, LX/0zr;->A07:LX/0zr;

    .line 130
    if-eq v1, v0, :cond_c7

    .line 132
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/4gl;->A02:LX/4Nm;

    .line 140
    invoke-static {p0, v7, v5, v3, v9}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 143
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_99

    .line 149
    return-object v2

    .line 150
    :goto_96
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    iget-object v1, p0, LX/4gl;->A01:LX/0zr;

    .line 155
    if-eqz v1, :cond_b4

    .line 157
    sget-object v0, LX/0zr;->A07:LX/0zr;

    .line 159
    if-eq v1, v0, :cond_b4

    .line 161
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v7, v5, v3, v8}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 170
    invoke-virtual {v0, v5, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_b4

    .line 176
    return-object v2

    .line 177
    :goto_b1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v7, v5, v3, v4}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 189
    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_c7

    .line 195
    return-object v2

    .line 196
    :goto_c4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    iget-object v4, p0, LX/4gl;->A03:Ljava/lang/Long;

    .line 201
    if-eqz v4, :cond_de

    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide v2

    .line 207
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A06:LX/05b;

    .line 209
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "paa_age_experience_transition_time_ms"

    .line 219
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 222
    :cond_de
    iget-object v2, p0, LX/4gl;->A02:LX/4Nm;

    .line 224
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, ", reported: "

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", action: "

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", transitionTimeSec: "

    .line 246
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    goto :goto_112
    :try_end_fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_fa} :catch_102
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_fa} :catch_fa
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_fa} :catch_104

    .line 250
    :catch_fa
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "ManagedAccountStateReconciler/updateAgeExperience/IllegalStateException failed to update age experience: "

    .line 257
    goto :goto_10b

    .line 258
    :catch_102
    move-exception v0

    .line 259
    throw v0

    .line 260
    :catch_104
    move-exception v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "ManagedAccountStateReconciler/updateAgeExperience/RuntimeException failed to update age experience: "

    .line 267
    :goto_10b
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :cond_112
    :goto_112
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 276
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4gA;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x8

    .line 11
    new-instance v0, LX/5I7;

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
