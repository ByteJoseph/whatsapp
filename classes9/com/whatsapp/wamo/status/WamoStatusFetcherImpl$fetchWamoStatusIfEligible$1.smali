.class public final Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1"
    f = "WamoStatusFetcherImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {
        "cacheExpiredResult",
        "cooldownSeconds"
    }
    nl = {
        0x12e
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaDownloadModeAfterFetch:LX/GDX;

.field public final synthetic $onFetchComplete:Lkotlin/jvm/functions/Function1;

.field public final synthetic $screen:LX/GG2;

.field public final synthetic $statusViewerProperties:LX/H0Q;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;


# direct methods
.method public constructor <init>(LX/H0Q;LX/GDX;LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iput-object p4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$mediaDownloadModeAfterFetch:LX/GDX;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$statusViewerProperties:LX/H0Q;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$mediaDownloadModeAfterFetch:LX/GDX;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$statusViewerProperties:LX/H0Q;

    .line 10
    new-instance v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;-><init>(LX/H0Q;LX/GDX;LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    if-ne v0, v4, :cond_10

    .line 14
    goto/16 :goto_1a8

    .line 16
    :cond_10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 26
    iget-boolean v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0c:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_282

    .line 37
    iput-boolean v1, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0c:Z

    .line 39
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0k()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_81

    .line 55
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/H7g;

    .line 65
    iget-object v1, v0, LX/H7g;->A0E:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    iget-boolean v0, v0, LX/H7g;->A00:Z

    .line 70
    goto :goto_4a
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :goto_4a
    monitor-exit v1

    .line 75
    if-nez v0, :cond_81

    .line 77
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 87
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x9e69

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_6c

    .line 107
    :cond_6b
    const/4 v1, 0x0

    .line 108
    :cond_6c
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 110
    if-eqz v1, :cond_26b

    .line 112
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/H7g;

    .line 120
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 122
    invoke-virtual {v0}, LX/GG2;->A00()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, LX/H7g;->A0B(I)V

    .line 129
    :cond_81
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 131
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/H7g;

    .line 145
    invoke-virtual {v0, v1}, LX/H7g;->A0D(LX/GG2;)V

    .line 148
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 150
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 152
    invoke-virtual {v0}, LX/GG2;->A00()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, LX/GjZ;->A05(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d4

    .line 162
    iget-object v1, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/H7g;

    .line 170
    invoke-virtual {v0}, LX/H7g;->A0A()LX/GoJ;

    .line 173
    move-result-object v7

    .line 174
    iget-boolean v0, v7, LX/GoJ;->A02:Z

    .line 176
    if-eqz v0, :cond_da

    .line 178
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/H7g;

    .line 184
    iget-object v0, v2, LX/H7g;->A0L:LX/GpH;

    .line 186
    if-eqz v0, :cond_da

    .line 188
    iget-object v1, v0, LX/GpH;->A01:Ljava/lang/Long;

    .line 190
    if-eqz v1, :cond_da

    .line 192
    iget-object v0, v2, LX/H7g;->A03:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/08s;

    .line 200
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v1

    .line 208
    cmp-long v0, v5, v1

    .line 210
    if-gez v0, :cond_da

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    new-instance v7, LX/GoJ;

    .line 215
    invoke-direct {v7, v0, v11, v11}, LX/GoJ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_da
    iget-boolean v0, v7, LX/GoJ;->A02:Z

    .line 220
    if-nez v0, :cond_e7

    .line 222
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 224
    if-eqz v0, :cond_289

    .line 226
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto/16 :goto_289

    .line 231
    :cond_e7
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 233
    iget-object v0, v0, LX/GjZ;->A00:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x7e8b

    .line 241
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 244
    move-result v6

    .line 245
    if-lez v6, :cond_146

    .line 247
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 249
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/H7g;

    .line 257
    iget-object v2, v0, LX/H7g;->A0M:Ljava/lang/Long;

    .line 259
    if-eqz v2, :cond_146

    .line 261
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 263
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v2, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 276
    move-result-wide v9

    .line 277
    const-wide/16 v1, 0x0

    .line 279
    cmp-long v0, v1, v9

    .line 281
    if-gtz v0, :cond_146

    .line 283
    int-to-long v0, v6

    .line 284
    cmp-long v2, v9, v0

    .line 286
    if-gez v2, :cond_146

    .line 288
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 290
    invoke-static {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12c

    .line 296
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 298
    iput-boolean v4, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0c:Z

    .line 300
    :cond_12c
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 302
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/H4P;

    .line 310
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 312
    const-string v0, "fetch_failure_cooldown"

    .line 314
    invoke-virtual {v2, v1, v0}, LX/H4P;->A05(LX/GG2;Ljava/lang/String;)V

    .line 317
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 319
    if-eqz v0, :cond_289

    .line 321
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto/16 :goto_289

    .line 326
    :cond_146
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 328
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 330
    invoke-interface {v0}, LX/0b9;->DE3()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_159

    .line 336
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 338
    if-eqz v0, :cond_289

    .line 340
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto/16 :goto_289

    .line 345
    :cond_159
    :try_start_159
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 347
    invoke-static {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_187

    .line 353
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 355
    iput-boolean v4, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0c:Z

    .line 357
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 359
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/H4P;

    .line 367
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 369
    const-string v0, "no_network_connectivity"

    .line 371
    invoke-virtual {v2, v1, v0}, LX/H4P;->A05(LX/GG2;Ljava/lang/String;)V

    .line 374
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_17d
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_17f
    .catchall {:try_start_159 .. :try_end_17f} :catchall_262

    .line 383
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 385
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 387
    invoke-interface {v0, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 390
    return-object v1

    .line 391
    :cond_187
    :try_start_187
    iget-object v5, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 393
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 395
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$mediaDownloadModeAfterFetch:LX/GDX;

    .line 397
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$statusViewerProperties:LX/H0Q;

    .line 399
    iput-object v11, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->L$0:Ljava/lang/Object;

    .line 401
    iput v6, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->I$0:I

    .line 403
    iput v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->label:I

    .line 405
    move-object/from16 v18, v11

    .line 407
    move-object v12, v0

    .line 408
    move-object v13, v1

    .line 409
    move-object v14, v2

    .line 410
    move-object v15, v7

    .line 411
    move-object/from16 v16, v5

    .line 413
    move-object/from16 v17, v11

    .line 415
    move-object/from16 v19, v3

    .line 417
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00(LX/H0Q;LX/GDX;LX/GG2;LX/GoJ;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v8, :cond_1ab

    .line 423
    return-object v8

    .line 424
    :goto_1a8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 427
    :cond_1ab
    check-cast v1, Ljava/util/List;

    .line 429
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 431
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/GYi;

    .line 439
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    if-eqz v1, :cond_253

    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v8

    .line 451
    :cond_1c3
    :goto_1c3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_253

    .line 457
    invoke-static {v8}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 460
    move-result-object v5

    .line 461
    iget-object v5, v5, LX/GCB;->A0G:LX/HDc;

    .line 463
    iget-object v5, v5, LX/HDc;->A01:Ljava/lang/String;

    .line 465
    if-eqz v5, :cond_1c3
    :try_end_1d3
    .catchall {:try_start_187 .. :try_end_1d3} :catchall_262

    .line 467
    :try_start_1d3
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    move-result-object v6

    .line 471
    const-string v5, "source_url"

    .line 473
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 484
    invoke-static {v6}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_1c3

    .line 490
    iget-object v5, v2, LX/GYi;->A01:Lcom/google/common/base/Optional;

    .line 492
    invoke-static {v5}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v0}, LX/GG2;->A00()I

    .line 499
    move-result v24

    .line 500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 507
    move-result-object v7

    .line 508
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 511
    move-result-object v6

    .line 512
    const-string v5, "Authority:"

    .line 514
    invoke-static {v5, v7, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    move-result-object v21

    .line 518
    const/16 v25, 0xac

    .line 520
    move-object v13, v11

    .line 521
    move-object v14, v11

    .line 522
    move-object/from16 v16, v11

    .line 524
    move-object/from16 v17, v11

    .line 526
    move-object/from16 v18, v11

    .line 528
    move-object/from16 v19, v11

    .line 530
    move-object/from16 v20, v11

    .line 532
    move-object/from16 v22, v11

    .line 534
    move-object/from16 v23, v11

    .line 536
    move-object v12, v11

    .line 537
    invoke-virtual/range {v10 .. v25}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 540
    goto :goto_1c3
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_21d} :catch_21d
    .catchall {:try_start_1d3 .. :try_end_21d} :catchall_262

    .line 541
    :catch_21d
    :try_start_21d
    move-exception v6

    .line 542
    const-string v5, "WamoPreviewDeeplinkChecker/checkPreviewDeeplinkV2 - failed to parse clickToMessagePayload"

    .line 544
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    iget-object v5, v2, LX/GYi;->A01:Lcom/google/common/base/Optional;

    .line 549
    invoke-static {v5}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v0}, LX/GG2;->A00()I

    .line 556
    move-result v24

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v15

    .line 561
    iget-object v5, v2, LX/GYi;->A00:LX/05b;

    .line 563
    invoke-static {v5}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5, v6}, LX/H6z;->A05(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 570
    move-result-object v21

    .line 571
    const/16 v25, 0xac

    .line 573
    move-object v13, v11

    .line 574
    move-object v14, v11

    .line 575
    move-object/from16 v16, v11

    .line 577
    move-object/from16 v17, v11

    .line 579
    move-object/from16 v18, v11

    .line 581
    move-object/from16 v19, v11

    .line 583
    move-object/from16 v20, v11

    .line 585
    move-object/from16 v22, v11

    .line 587
    move-object/from16 v23, v11

    .line 589
    move-object v12, v11

    .line 590
    invoke-virtual/range {v10 .. v25}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 593
    goto/16 :goto_1c3

    .line 595
    :cond_253
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 597
    if-eqz v0, :cond_25a

    .line 599
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25a
    .catchall {:try_start_21d .. :try_end_25a} :catchall_262

    .line 602
    :cond_25a
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 604
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 606
    invoke-interface {v0, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 609
    goto :goto_289

    .line 610
    :catchall_262
    move-exception v1

    .line 611
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 613
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 615
    invoke-interface {v0, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 618
    throw v1

    .line 619
    :cond_26b
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 621
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 624
    move-result-object v4

    .line 625
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 627
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$screen:LX/GG2;

    .line 629
    const/16 v0, 0x31

    .line 631
    invoke-static {v1, v2, v4, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 634
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 636
    if-eqz v0, :cond_289

    .line 638
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    goto :goto_289

    .line 642
    :cond_282
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;->$onFetchComplete:Lkotlin/jvm/functions/Function1;

    .line 644
    if-eqz v0, :cond_289

    .line 646
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_289
    :goto_289
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 651
    return-object v1
.end method
