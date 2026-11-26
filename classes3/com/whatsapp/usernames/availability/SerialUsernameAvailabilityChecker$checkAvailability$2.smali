.class public final Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usernames.availability.SerialUsernameAvailabilityChecker$checkAvailability$2"
    f = "SerialUsernameAvailabilityChecker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "results",
        "username",
        "index",
        "results",
        "username",
        "index"
    }
    nl = {
        0x53,
        0x58
    }
    s = {
        "L$0",
        "L$2",
        "I$1",
        "L$0",
        "L$2",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $capped:Ljava/util/List;

.field public final synthetic $delayMs:J

.field public final synthetic $uncapped:Ljava/util/List;

.field public final synthetic $usernames:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Po;


# direct methods
.method public constructor <init>(LX/3Po;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;J)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->this$0:LX/3Po;

    .line 4
    iput-wide p7, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$delayMs:J

    .line 6
    iput-object p3, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$uncapped:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$usernames:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->this$0:LX/3Po;

    .line 4
    iget-wide v7, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$delayMs:J

    .line 6
    iget-object v3, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$uncapped:Ljava/util/List;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$usernames:Ljava/util/List;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;-><init>(LX/3Po;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->label:I

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_36

    .line 12
    if-eq v0, v7, :cond_23

    .line 14
    if-ne v0, v8, :cond_1e

    .line 16
    iget v10, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 18
    iget-object v6, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v6, Ljava/util/Iterator;

    .line 22
    iget-object v3, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 26
    :try_start_1a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    goto :goto_44
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1e} :catch_fb
    .catchall {:try_start_1a .. :try_end_1e} :catchall_d1

    .line 30
    :cond_1e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget v10, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$1:I

    .line 37
    iget v5, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 39
    iget-object v13, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$4:Ljava/lang/Object;

    .line 41
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 45
    iget-object v6, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 49
    iget-object v3, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 53
    goto :goto_82

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v3

    .line 61
    :try_start_3d
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b5

    .line 74
    add-int/lit8 v5, v10, 0x1

    .line 76
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->this$0:LX/3Po;

    .line 82
    iput-object v3, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v6, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 86
    const/4 v14, 0x0

    .line 87
    iput-object v14, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v3, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$3:Ljava/lang/Object;

    .line 91
    iput-object v13, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$4:Ljava/lang/Object;

    .line 93
    iput v5, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 95
    iput v10, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$1:I

    .line 97
    iput v7, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->label:I

    .line 99
    invoke-static {v4, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 102
    move-result-object v1

    .line 103
    new-instance v12, LX/3Pj;

    .line 105
    invoke-direct {v12, v1}, LX/3Pj;-><init>(LX/0h8;)V

    .line 108
    iget-object v0, v0, LX/3Po;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/2xz;

    .line 116
    const/16 v16, 0x0

    .line 118
    move-object v15, v14

    .line 119
    invoke-virtual/range {v11 .. v16}, LX/2xz;->A00(LX/3as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v9, :cond_b4

    .line 128
    move-object v0, v3

    .line 129
    goto :goto_85

    .line 130
    :goto_82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :goto_85
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v7

    .line 143
    if-ge v10, v0, :cond_b1

    .line 145
    iget-wide v1, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$delayMs:J

    .line 147
    const-wide/16 v11, 0x0

    .line 149
    cmp-long v0, v1, v11

    .line 151
    if-lez v0, :cond_b1

    .line 153
    iput-object v3, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v6, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$3:Ljava/lang/Object;

    .line 162
    iput-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$4:Ljava/lang/Object;

    .line 164
    iput v5, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 166
    iput v10, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$1:I

    .line 168
    iput v8, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->label:I

    .line 170
    invoke-static {v4, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_b1

    .line 176
    goto :goto_b3

    .line 177
    :cond_b1
    move v10, v5

    .line 178
    goto :goto_44

    .line 179
    :goto_b3
    return-object v9

    .line 180
    :cond_b4
    return-object v9

    .line 181
    :cond_b5
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$uncapped:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f3

    .line 193
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_bb

    .line 203
    sget-object v0, LX/2k6;->A04:LX/2k6;

    .line 205
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_bb
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_d1} :catch_fb
    .catchall {:try_start_3d .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    const-string v0, "SerialUsernameAvailabilityChecker/checkAvailability failed; falling back to UNKNOWN for unprocessed usernames"

    .line 212
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$usernames:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f3

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_dd

    .line 237
    sget-object v0, LX/2k6;->A04:LX/2k6;

    .line 239
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_dd

    .line 243
    :cond_f3
    iget-object v0, v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 250
    return-object v0

    .line 251
    :catch_fb
    move-exception v0

    .line 252
    throw v0
.end method
