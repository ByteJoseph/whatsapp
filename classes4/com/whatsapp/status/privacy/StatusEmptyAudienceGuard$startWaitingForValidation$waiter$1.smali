.class public final Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.privacy.StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1"
    f = "StatusEmptyAudienceGuard.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa0,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "spinner",
        "$this$launch",
        "spinner",
        "awaited"
    }
    nl = {
        0xa6,
        0xa7
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/0J4;

.field public final synthetic $callbacks:LX/4gf;

.field public final synthetic $candidate:LX/4t5;

.field public final synthetic $deadlineElapsedRealtimeMs:Ljava/lang/Long;

.field public final synthetic $legacySnapshot:LX/0qS;

.field public final synthetic $shared:LX/0qS;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;


# direct methods
.method public constructor <init>(LX/4t5;LX/4gf;Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;LX/0J4;Ljava/lang/Long;LX/0ds;LX/0qS;LX/0qS;)V
    .registers 10

    .line 0
    iput-object p4, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$activity:LX/0J4;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->this$0:Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$shared:LX/0qS;

    .line 6
    iput-object p8, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$legacySnapshot:LX/0qS;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$deadlineElapsedRealtimeMs:Ljava/lang/Long;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$candidate:LX/4t5;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$callbacks:LX/4gf;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$activity:LX/0J4;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->this$0:Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$shared:LX/0qS;

    .line 6
    iget-object v8, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$legacySnapshot:LX/0qS;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$deadlineElapsedRealtimeMs:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$candidate:LX/4t5;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$callbacks:LX/4gf;

    .line 14
    new-instance v0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;-><init>(LX/4t5;LX/4gf;Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;LX/0J4;Ljava/lang/Long;LX/0ds;LX/0qS;LX/0qS;)V

    .line 20
    iput-object p1, v0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget-object v6, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v6, LX/0W3;

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->label:I

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    if-eq v0, v3, :cond_23

    .line 16
    if-ne v0, v5, :cond_1e

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/4ge;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/0VK;

    .line 26
    :try_start_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    goto :goto_80
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_138

    .line 30
    :cond_1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0VK;

    .line 39
    goto :goto_6a

    .line 40
    :cond_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$activity:LX/0J4;

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    const/16 v0, 0x13

    .line 49
    invoke-static {v1, v2, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    move-object v1, v2

    .line 59
    :goto_3b
    :try_start_3b
    iget-object v7, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->this$0:Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 61
    iget-object v10, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$shared:LX/0qS;

    .line 63
    iget-object v11, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$legacySnapshot:LX/0qS;

    .line 65
    iget-object v8, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$deadlineElapsedRealtimeMs:Ljava/lang/Long;

    .line 67
    iget-object v6, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$candidate:LX/4t5;

    .line 69
    iget-object v0, v6, LX/4t5;->A07:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_5c

    .line 77
    invoke-virtual {v6}, LX/4t5;->A01()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_5c

    .line 83
    iget-object v0, v6, LX/4t5;->A04:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v12, 0x0

    .line 93
    :cond_5d
    iput-object v2, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$1:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->label:I

    .line 99
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A00(Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;Ljava/lang/Long;LX/0ds;LX/0qS;LX/0qS;Z)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_6d

    .line 105
    return-object v4

    .line 106
    :goto_6a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast p1, LX/4ge;

    .line 111
    if-eqz v1, :cond_81

    .line 113
    iput-object v2, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->L$2:Ljava/lang/Object;

    .line 119
    iput v5, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->label:I

    .line 121
    invoke-static {p0, v1}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eq v0, v4, :cond_137

    .line 127
    move-object v0, p1

    .line 128
    :goto_80
    move-object p1, v0
    :try_end_81
    .catchall {:try_start_3b .. :try_end_81} :catchall_13a

    .line 129
    :cond_81
    :try_start_81
    iget-object v5, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$candidate:LX/4t5;

    .line 131
    iget-object v3, p1, LX/4ge;->A00:LX/5NZ;

    .line 133
    iget-boolean v6, p1, LX/4ge;->A02:Z

    .line 135
    iget-boolean v11, p1, LX/4ge;->A01:Z

    .line 137
    iget-object v4, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;->$callbacks:LX/4gf;

    .line 139
    if-eqz v3, :cond_fe

    .line 141
    instance-of v0, v3, LX/5AW;

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    check-cast v3, LX/5AW;

    .line 147
    iget-wide v5, v3, LX/5AW;->A00:J

    .line 149
    const-string v0, "StatusEmptyAudienceGuard/validation outcome=KnownNonEmpty durationMs="

    .line 151
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v0, v4, LX/4gf;->A00:Lkotlin/jvm/functions/Function0;

    .line 160
    :cond_a0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    goto/16 :goto_130

    .line 165
    :cond_a5
    instance-of v0, v3, LX/5AX;

    .line 167
    if-eqz v0, :cond_eb

    .line 169
    check-cast v3, LX/5AX;

    .line 171
    iget-object v10, v4, LX/4gf;->A02:Lkotlin/jvm/functions/Function1;

    .line 173
    iget-object v12, v4, LX/4gf;->A01:Lkotlin/jvm/functions/Function0;

    .line 175
    iget-object v9, v4, LX/4gf;->A00:Lkotlin/jvm/functions/Function0;

    .line 177
    iget-object v0, v3, LX/5AX;->A01:LX/4ia;

    .line 179
    invoke-virtual {v0}, LX/4ia;->A00()LX/5Mf;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v5}, LX/4t5;->A01()I

    .line 186
    move-result v5

    .line 187
    instance-of v7, v8, LX/54d;

    .line 189
    if-eqz v7, :cond_e8

    .line 191
    move-object v0, v8

    .line 192
    check-cast v0, LX/54d;

    .line 194
    iget-object v0, v0, LX/54d;->A00:LX/4Ml;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    const-string v0, "Empty("

    .line 202
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    :goto_ce
    iget-wide v3, v3, LX/5AX;->A00:J

    .line 208
    const-string v0, "StatusEmptyAudienceGuard/validation mode="

    .line 210
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v5

    .line 214
    const-string v0, " outcome="

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, " durationMs="

    .line 224
    invoke-static {v0, v5, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 227
    instance-of v0, v8, LX/54e;

    .line 229
    if-nez v0, :cond_11f

    .line 231
    goto :goto_108

    .line 232
    :cond_e8
    const-string v13, "Valid"

    .line 234
    goto :goto_ce

    .line 235
    :cond_eb
    instance-of v0, v3, LX/5AV;

    .line 237
    if-eqz v0, :cond_123

    .line 239
    check-cast v3, LX/5AV;

    .line 241
    iget-object v3, v3, LX/5AV;->A00:Ljava/lang/String;

    .line 243
    const-string v0, "StatusEmptyAudienceGuard/validation "

    .line 245
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v3

    .line 249
    const-string v0, " failed open"

    .line 251
    invoke-static {v3, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 254
    :cond_fe
    iget-object v3, v4, LX/4gf;->A01:Lkotlin/jvm/functions/Function0;

    .line 256
    iget-object v0, v4, LX/4gf;->A00:Lkotlin/jvm/functions/Function0;

    .line 258
    if-eqz v6, :cond_a0

    .line 260
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    goto :goto_130

    .line 264
    :goto_108
    if-eqz v7, :cond_11a

    .line 266
    if-eqz v11, :cond_114

    .line 268
    check-cast v8, LX/54d;

    .line 270
    iget-object v0, v8, LX/54d;->A00:LX/4Ml;

    .line 272
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_130

    .line 276
    :cond_114
    if-eqz v6, :cond_11f

    .line 278
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    goto :goto_130

    .line 282
    :cond_11a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    goto :goto_130

    .line 291
    :cond_123
    sget-object v0, LX/5AY;->A00:LX/5AY;

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_130

    .line 299
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_130
    :goto_130
    if-eqz v1, :cond_135
    :try_end_132
    .catchall {:try_start_81 .. :try_end_132} :catchall_138

    .line 306
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 309
    :cond_135
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 311
    :cond_137
    return-object v4

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    goto :goto_13b

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :goto_13b
    if-eqz v1, :cond_140

    .line 317
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 320
    :cond_140
    throw v0
.end method
