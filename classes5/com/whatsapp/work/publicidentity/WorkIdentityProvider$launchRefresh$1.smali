.class public final Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.work.publicidentity.WorkIdentityProvider$launchRefresh$1"
    f = "WorkIdentityProvider.kt"
    i = {
        0x0
    }
    l = {
        0x18a
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0x18f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $entry:LX/72y;

.field public final synthetic $fetch:Lkotlin/jvm/functions/Function1;

.field public final synthetic $maxAgeMillis:J

.field public final synthetic $onCompleted:LX/0AZ;

.field public final synthetic $publish:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;


# direct methods
.method public constructor <init>(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)V
    .registers 10

    .line 0
    iput-object p4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$fetch:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$onCompleted:LX/0AZ;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 8
    iput-wide p7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$maxAgeMillis:J

    .line 10
    iput-object p5, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$publish:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$fetch:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$onCompleted:LX/0AZ;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 8
    iget-wide v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$maxAgeMillis:J

    .line 10
    iget-object v5, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$publish:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;-><init>(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)V

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
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->label:I

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-ne v0, v2, :cond_14

    .line 11
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0Os;

    .line 15
    iget-object v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/0Os;

    .line 19
    goto :goto_3e

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v11

    .line 24
    throw v11

    .line 25
    :cond_19
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 28
    move-result-object v4

    .line 29
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 31
    new-instance v0, LX/824;

    .line 33
    invoke-direct {v0, v1}, LX/824;-><init>(Ljava/lang/Integer;)V

    .line 36
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 38
    :try_start_26
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$fetch:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->L$0:Ljava/lang/Object;

    .line 49
    iput-object v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->L$1:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->label:I

    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3c

    .line 59
    return-object v3

    .line 60
    :cond_3c
    move-object v0, v4

    .line 61
    goto :goto_41

    .line 62
    :goto_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :goto_41
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_43} :catch_aa
    .catchall {:try_start_26 .. :try_end_43} :catchall_b5

    .line 67
    iget-object v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 69
    iget-object v3, v7, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 71
    iget-object v10, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$publish:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 75
    iget-wide v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$maxAgeMillis:J

    .line 77
    monitor-enter v3

    .line 78
    :try_start_4e
    iget-object v9, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    check-cast v9, LX/8XZ;

    .line 82
    instance-of v2, v9, LX/825;

    .line 84
    if-eqz v2, :cond_6b

    .line 86
    check-cast v9, LX/825;

    .line 88
    iget-object v2, v9, LX/825;->A00:Ljava/lang/Object;

    .line 90
    invoke-static {v2, v10}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 93
    move-result v5

    .line 94
    :cond_5e
    :goto_5e
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/8XZ;

    .line 98
    invoke-interface {v2}, LX/8XZ;->BDe()Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6, v7, v2, v0, v1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A08(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/Integer;J)Z

    .line 105
    move-result v2

    .line 106
    goto :goto_84

    .line 107
    :cond_6b
    sget-object v2, LX/826;->A00:LX/826;

    .line 109
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7b

    .line 115
    iget-object v2, v6, LX/72y;->A05:Ljava/lang/Object;

    .line 117
    if-eqz v2, :cond_78

    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_78
    iput-object v8, v6, LX/72y;->A05:Ljava/lang/Object;

    .line 122
    goto :goto_5e

    .line 123
    :cond_7b
    instance-of v2, v9, LX/824;

    .line 125
    if-nez v2, :cond_5e

    .line 127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_4e .. :try_end_84} :catchall_11b

    .line 132
    :goto_84
    monitor-exit v3

    .line 133
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$onCompleted:LX/0AZ;

    .line 135
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 137
    invoke-static {v0, v1, v5}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 140
    if-eqz v2, :cond_a7

    .line 142
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a7

    .line 152
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 156
    iget-wide v5, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$maxAgeMillis:J

    .line 158
    iget-object v2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$fetch:Lkotlin/jvm/functions/Function1;

    .line 160
    iget-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$publish:Lkotlin/jvm/functions/Function1;

    .line 162
    iget-object v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$onCompleted:LX/0AZ;

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A04(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)LX/0eU;

    .line 167
    :cond_a7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 169
    return-object v0

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    :try_start_ab
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 173
    new-instance v0, LX/824;

    .line 175
    invoke-direct {v0, v1}, LX/824;-><init>(Ljava/lang/Integer;)V

    .line 178
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 180
    throw v2
    :try_end_b5
    .catchall {:try_start_ab .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v11

    .line 182
    iget-object v7, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 184
    iget-object v3, v7, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0C:Ljava/lang/Object;

    .line 186
    iget-object v10, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$publish:Lkotlin/jvm/functions/Function1;

    .line 188
    iget-object v6, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 190
    iget-wide v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$maxAgeMillis:J

    .line 192
    monitor-enter v3

    .line 193
    :try_start_c1
    iget-object v9, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 195
    check-cast v9, LX/8XZ;

    .line 197
    instance-of v0, v9, LX/825;

    .line 199
    if-eqz v0, :cond_de

    .line 201
    check-cast v9, LX/825;

    .line 203
    iget-object v0, v9, LX/825;->A00:Ljava/lang/Object;

    .line 205
    invoke-static {v0, v10}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 208
    move-result v5

    .line 209
    :cond_d1
    :goto_d1
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/8XZ;

    .line 213
    invoke-interface {v0}, LX/8XZ;->BDe()Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6, v7, v0, v1, v2}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A08(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/Integer;J)Z

    .line 220
    move-result v2

    .line 221
    goto :goto_f7

    .line 222
    :cond_de
    sget-object v0, LX/826;->A00:LX/826;

    .line 224
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    iget-object v0, v6, LX/72y;->A05:Ljava/lang/Object;

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    const/4 v5, 0x1

    .line 235
    :cond_eb
    iput-object v8, v6, LX/72y;->A05:Ljava/lang/Object;

    .line 237
    goto :goto_d1

    .line 238
    :cond_ee
    instance-of v0, v9, LX/824;

    .line 240
    if-nez v0, :cond_d1

    .line 242
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0
    :try_end_f7
    .catchall {:try_start_c1 .. :try_end_f7} :catchall_11b

    .line 247
    :goto_f7
    monitor-exit v3

    .line 248
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$onCompleted:LX/0AZ;

    .line 250
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 252
    invoke-static {v0, v1, v5}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 255
    if-eqz v2, :cond_11a

    .line 257
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 259
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11a

    .line 267
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->this$0:Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 269
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$entry:LX/72y;

    .line 271
    iget-wide v5, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$maxAgeMillis:J

    .line 273
    iget-object v2, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$fetch:Lkotlin/jvm/functions/Function1;

    .line 275
    iget-object v3, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$publish:Lkotlin/jvm/functions/Function1;

    .line 277
    iget-object v4, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider$launchRefresh$1;->$onCompleted:LX/0AZ;

    .line 279
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A04(LX/72y;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)LX/0eU;

    .line 282
    :cond_11a
    throw v11

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    monitor-exit v3

    .line 285
    throw v0
.end method
