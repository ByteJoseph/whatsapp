.class public LX/PUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PUa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PUa;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PUa;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PUa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_146

    .line 5
    iget-object v3, p0, LX/PUa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Prb;

    .line 9
    iget-object v1, p0, LX/PUa;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/OXh;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/Nfo;->A00:LX/Nfo;

    .line 29
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const-string/jumbo v1, "result="

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v0, v3, LX/Prb;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "migration/cron-reconciled-group2"

    .line 50
    :goto_32
    invoke-virtual {v2, v0, v1}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/Nfr;->A00:LX/Nfr;

    .line 56
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    iget-object v0, v3, LX/Prb;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "migration/cron-delete-gms-state"

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    instance-of v0, v2, LX/Nfn;

    .line 77
    if-eqz v0, :cond_87

    .line 79
    check-cast v2, LX/Nfn;

    .line 81
    iget-object v1, v2, LX/Nfn;->A00:Ljava/lang/Exception;

    .line 83
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 85
    if-eqz v0, :cond_72

    .line 87
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 90
    move-result v1

    .line 91
    const-string/jumbo v0, "statusCode="

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v3, LX/Prb;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "migration/cron-delete-gms-state-failed"

    .line 110
    invoke-virtual {v1, v0, v2}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    if-eqz v1, :cond_85

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_85

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    const-string v0, "error="

    .line 128
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_62

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    goto :goto_7e

    .line 135
    :cond_87
    sget-object v0, LX/Nfq;->A00:LX/Nfq;

    .line 137
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    iget-object v0, v3, LX/Prb;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "migration/cron-reconcile-deferred"

    .line 155
    goto :goto_32

    .line 156
    :cond_9c
    sget-object v0, LX/Nfs;->A00:LX/Nfs;

    .line 158
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_35

    .line 164
    sget-object v0, LX/Nfp;->A00:LX/Nfp;

    .line 166
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_35

    .line 172
    if-eqz v2, :cond_35

    .line 174
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_b3  #0x0
    iget-object v1, p0, LX/PUa;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/N3R;

    .line 183
    iget-object v0, p0, LX/PUa;->A01:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroid/content/Intent;

    .line 187
    invoke-static {v0, v1}, LX/N3R;->A00(Landroid/content/Intent;LX/N3R;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x1
    iget-object v4, p0, LX/PUa;->A00:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/Ppz;

    .line 195
    iget-object v3, p0, LX/PUa;->A01:Ljava/lang/Object;

    .line 197
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/Nfq;->A00:LX/Nfq;

    .line 209
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_11d

    .line 215
    instance-of v0, v1, LX/Nfn;

    .line 217
    if-nez v0, :cond_11d

    .line 219
    if-eqz v1, :cond_11d

    .line 221
    sget-object v0, LX/Nfp;->A00:LX/Nfp;

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_102

    .line 229
    sget-object v0, LX/Nfs;->A00:LX/Nfs;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_102

    .line 237
    sget-object v0, LX/Nfo;->A00:LX/Nfo;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_102

    .line 245
    sget-object v0, LX/Nfr;->A00:LX/Nfr;

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_102

    .line 253
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    iget-object v0, v4, LX/Ppz;->A03:LX/05b;

    .line 260
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0Fr;

    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "has_probed_dbi_migration"

    .line 279
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    :cond_11d
    iget-object v0, v4, LX/Ppz;->A01:LX/05b;

    .line 287
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/OXh;

    .line 301
    if-eqz v0, :cond_144

    .line 303
    iget-object v2, v0, LX/OXh;->A00:Ljava/lang/String;

    .line 305
    :goto_131
    const-string/jumbo v0, "result="

    .line 308
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "/outcome="

    .line 314
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "migration/startup-probe-success"

    .line 320
    invoke-virtual {v4, v0, v1}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void

    .line 324
    :cond_144
    const/4 v2, 0x0

    .line 325
    goto :goto_131

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_bf  #00000001
    .end packed-switch
.end method
