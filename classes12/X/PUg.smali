.class public LX/PUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PUg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PUg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PUg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/PUg;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 0
    iget v0, p0, LX/PUg;->$t:I

    .line 2
    iget-object v3, p0, LX/PUg;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    check-cast v3, LX/Prb;

    .line 8
    iget-object v6, p0, LX/PUg;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/content/Context;

    .line 12
    iget-object v5, p0, LX/PUg;->A02:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b2

    .line 24
    iget-object v0, v3, LX/Prb;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/P8T;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/QAc;

    .line 43
    invoke-direct {v0, v3, v1}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v4, v6, v5, v0, v2}, LX/P8T;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;

    .line 49
    move-result-object v4

    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v2, LX/QAc;

    .line 53
    invoke-direct {v2, v3, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/PUa;

    .line 59
    invoke-direct {v0, p1, v3, v1}, LX/PUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    return-void

    .line 66
    :cond_42
    check-cast v3, LX/Ppz;

    .line 68
    iget-object v6, p0, LX/PUg;->A01:Ljava/lang/Object;

    .line 70
    check-cast v6, Landroid/content/Context;

    .line 72
    iget-object v5, p0, LX/PUg;->A02:Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7d

    .line 84
    iget-object v0, v3, LX/Ppz;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/P8T;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x1

    .line 101
    new-instance v0, LX/QAc;

    .line 103
    invoke-direct {v0, v3, v4}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2, v6, v5, v0, v1}, LX/P8T;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;

    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x2

    .line 111
    new-instance v1, LX/QAc;

    .line 113
    invoke-direct {v1, v3, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v0, LX/PUa;

    .line 118
    invoke-direct {v0, p1, v3, v4}, LX/PUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 136
    move-result v1

    .line 137
    const-string/jumbo v0, "statusCode="

    .line 140
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v3, LX/Ppz;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "migration/startup-probe-failed"

    .line 156
    goto :goto_d1

    .line 157
    :cond_9d
    if-eqz v1, :cond_b0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    const-string v0, "error="

    .line 171
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_90

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    goto :goto_a9

    .line 178
    :cond_b2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 184
    if-eqz v0, :cond_d5

    .line 186
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 189
    move-result v1

    .line 190
    const-string/jumbo v0, "statusCode="

    .line 193
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v3, LX/Prb;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "migration/cron-probe-failed"

    .line 209
    :goto_d1
    invoke-virtual {v1, v0, v2}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    if-eqz v1, :cond_e8

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    :goto_e1
    const-string v0, "error="

    .line 227
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_c5

    .line 232
    :cond_e8
    const/4 v1, 0x0

    .line 233
    goto :goto_e1
.end method
