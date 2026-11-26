.class public final Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.unpause.NoFoaUnpauseRetryOnConnect$retryIfDue$1"
    f = "NoFoaUnpauseRetryOnConnect.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "trigger"
    }
    nl = {
        0x70
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1hT;


# direct methods
.method public constructor <init>(LX/1hT;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->this$0:LX/1hT;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->this$0:LX/1hT;

    .line 2
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;-><init>(LX/1hT;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->this$0:LX/1hT;

    .line 4
    new-instance v1, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;-><init>(LX/1hT;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_32

    .line 9
    if-ne v0, v4, :cond_130

    .line 11
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/O0R;

    .line 15
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-static {v3}, LX/ORp;->A00(LX/O0R;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "NoFoaUnpauseRetryOnConnect/retried "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->this$0:LX/1hT;

    .line 55
    monitor-enter v7

    .line 56
    :try_start_38
    iget-object v2, v7, LX/1hT;->A08:LX/00q;

    .line 58
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    check-cast v1, Landroid/content/SharedPreferences;

    .line 67
    const-string v0, "trigger"

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_c1

    .line 76
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    const-string v0, "wa_user_lid"

    .line 87
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    check-cast v10, Landroid/content/SharedPreferences;

    .line 100
    const-string v9, "marked_at_millis"

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    move-result-wide v9

    .line 108
    iget-object v0, v7, LX/1hT;->A00:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/08a;

    .line 118
    sget-object v0, LX/14f;->A0G:LX/00g;

    .line 120
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 126
    move-result v14

    .line 127
    iget-object v0, v7, LX/1hT;->A06:LX/05b;

    .line 129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/08s;

    .line 137
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 140
    move-result-wide v12

    .line 141
    sub-long/2addr v12, v9

    .line 142
    const-wide/32 v9, -0x5265c00

    .line 145
    const/4 v11, 0x0

    .line 146
    cmp-long v0, v9, v12

    .line 148
    if-gtz v0, :cond_9e

    .line 150
    const-wide/32 v9, 0x5265c01

    .line 153
    cmp-long v0, v12, v9

    .line 155
    if-gez v0, :cond_9e

    .line 157
    const/4 v11, 0x1

    .line 158
    :cond_9e
    if-eqz v14, :cond_f0

    .line 160
    if-eqz v11, :cond_f0

    .line 162
    if-eqz v6, :cond_f0

    .line 164
    iget-object v0, v7, LX/1hT;->A04:LX/05b;

    .line 166
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/09I;

    .line 174
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_bd

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_bf

    .line 189
    :cond_bd
    move-object v0, v3

    .line 190
    goto :goto_b8

    .line 191
    :goto_bf
    if-nez v0, :cond_f0
    :try_end_c1
    .catchall {:try_start_38 .. :try_end_c1} :catchall_138

    .line 193
    :cond_c1
    :goto_c1
    monitor-exit v7

    .line 194
    if-eqz v3, :cond_2f

    .line 196
    invoke-static {v3}, LX/ORp;->A00(LX/O0R;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    const-string v1, "NoFoaUnpauseRetryOnConnect/retrying "

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->this$0:LX/1hT;

    .line 219
    iget-object v0, v0, LX/1hT;->A02:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 229
    iput-object v3, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->L$0:Ljava/lang/Object;

    .line 231
    iput v4, p0, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;->label:I

    .line 233
    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A0B(LX/O0R;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    if-ne v6, v5, :cond_12

    .line 239
    return-object v5

    .line 240
    :cond_f0
    :try_start_f0
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 247
    check-cast v0, Landroid/content/SharedPreferences;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    sget-object v0, LX/O0R;->A00:LX/06C;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :cond_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_126

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, LX/O0R;

    .line 279
    invoke-static {v0}, LX/ORp;->A00(LX/O0R;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10a

    .line 289
    :goto_121
    check-cast v1, LX/O0R;

    .line 291
    if-eqz v14, :cond_c1

    .line 293
    goto :goto_128

    .line 294
    :cond_126
    move-object v1, v3

    .line 295
    goto :goto_121

    .line 296
    :goto_128
    if-eqz v1, :cond_c1

    .line 298
    if-eqz v6, :cond_c1

    .line 300
    if-eqz v11, :cond_c1

    .line 302
    move-object v3, v1

    .line 303
    goto :goto_c1
    :try_end_130
    .catchall {:try_start_f0 .. :try_end_130} :catchall_138

    .line 304
    :cond_130
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    monitor-exit v7

    .line 314
    throw v0
.end method
