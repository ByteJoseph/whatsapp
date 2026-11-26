.class public final Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.WamoPromoUserIdCoordinator$storeIfNeeded$1"
    f = "WamoPromoUserIdCoordinator.kt"
    i = {
        0x0
    }
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    nl = {
        0xf5
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $onServerAuthoritative:Lkotlin/jvm/functions/Function1;

.field public final synthetic $promoId:Ljava/lang/String;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$onServerAuthoritative:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$onServerAuthoritative:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;

    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;-><init>(Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->label:I

    .line 8
    const-string v7, "WamoPromoUserIdCoordinator/backup failed"

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_17

    .line 13
    if-ne v0, v5, :cond_12

    .line 15
    iget-wide v1, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->J$0:J

    .line 17
    goto :goto_31

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 33
    move-result-wide v1

    .line 34
    :try_start_22
    iget-object v4, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 36
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 38
    iput-wide v1, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->J$0:J

    .line 40
    iput v5, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->label:I

    .line 42
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v6, :cond_34

    .line 48
    return-object v6

    .line 49
    :goto_31
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v4, LX/GKg;

    .line 54
    goto :goto_40
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v4, LX/GC0;

    .line 61
    invoke-direct {v4, v0}, LX/GC0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    :goto_40
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 68
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 71
    move-result-wide v8

    .line 72
    iget-object v2, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 74
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/CGV;

    .line 82
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v1}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "last_promo_id_sync_time_sec"

    .line 94
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    instance-of v2, v4, LX/GC2;

    .line 102
    if-nez v2, :cond_12e

    .line 104
    instance-of v0, v4, LX/GC3;

    .line 106
    if-nez v0, :cond_12e

    .line 108
    instance-of v0, v4, LX/GC1;

    .line 110
    if-eqz v0, :cond_120

    .line 112
    iget-object v0, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 114
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x7390

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_119

    .line 128
    iget-object v1, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$onServerAuthoritative:Lkotlin/jvm/functions/Function1;

    .line 130
    move-object v0, v4

    .line 131
    check-cast v0, LX/GC1;

    .line 133
    iget-object v0, v0, LX/GC1;->A00:Ljava/lang/String;

    .line 135
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_8a
    iget-object v5, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 140
    iget-object v6, v3, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v2, :cond_dc

    .line 149
    const/4 v0, 0x3

    .line 150
    :goto_96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    new-instance v4, LX/0sK;

    .line 156
    invoke-direct {v4, v1, v0, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_9f
    iget-object v0, v4, LX/0sK;->first:Ljava/lang/Object;

    .line 161
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 164
    move-result v2

    .line 165
    iget-object v0, v4, LX/0sK;->second:Ljava/lang/Object;

    .line 167
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 170
    move-result v1

    .line 171
    iget-object v13, v4, LX/0sK;->third:Ljava/lang/Object;

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 175
    iget-object v0, v5, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A02:LX/05b;

    .line 177
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v9

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v8

    .line 193
    const/4 v1, 0x0

    .line 194
    const/16 v20, 0x1

    .line 196
    const/16 v19, 0x4e

    .line 198
    move-object v4, v1

    .line 199
    move-object v5, v1

    .line 200
    move-object v6, v1

    .line 201
    move-object v7, v1

    .line 202
    move-object v10, v1

    .line 203
    move-object v11, v1

    .line 204
    move-object v12, v1

    .line 205
    move-object v14, v1

    .line 206
    move-object v15, v1

    .line 207
    move-object/from16 v16, v1

    .line 209
    move-object/from16 v17, v1

    .line 211
    move-object/from16 v18, v1

    .line 213
    move-object v3, v1

    .line 214
    invoke-virtual/range {v0 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 217
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 219
    return-object v0

    .line 220
    :cond_dc
    instance-of v0, v4, LX/GC3;

    .line 222
    if-eqz v0, :cond_e2

    .line 224
    const/4 v0, 0x4

    .line 225
    goto :goto_96

    .line 226
    :cond_e2
    instance-of v0, v4, LX/GC1;

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    new-instance v4, LX/0sK;

    .line 236
    invoke-direct {v4, v1, v0, v6}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    goto :goto_9f

    .line 240
    :cond_f0
    instance-of v0, v4, LX/GC0;

    .line 242
    if-eqz v0, :cond_139

    .line 244
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    check-cast v4, LX/GC0;

    .line 254
    iget-object v1, v4, LX/GC0;->A00:Ljava/lang/Throwable;

    .line 256
    instance-of v0, v1, LX/DlQ;

    .line 258
    if-eqz v0, :cond_116

    .line 260
    check-cast v1, LX/DlQ;

    .line 262
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 264
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_110

    .line 270
    const-string v0, "MEX_ERROR"

    .line 272
    :cond_110
    :goto_110
    new-instance v4, LX/0sK;

    .line 274
    invoke-direct {v4, v3, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    goto :goto_9f

    .line 278
    :cond_116
    const-string v0, "UNEXPECTED_ERROR"

    .line 280
    goto :goto_110

    .line 281
    :cond_119
    const-string v0, "WamoPromoUserIdCoordinator/backup: SERVER_AUTHORITATIVE but local write disabled"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_8a

    .line 288
    :cond_120
    instance-of v0, v4, LX/GC0;

    .line 290
    if-eqz v0, :cond_13e

    .line 292
    move-object v0, v4

    .line 293
    check-cast v0, LX/GC0;

    .line 295
    iget-object v0, v0, LX/GC0;->A00:Ljava/lang/Throwable;

    .line 297
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    goto/16 :goto_8a

    .line 302
    :cond_12e
    const-string v0, "WamoPromoUserIdCoordinator/backup: sync confirmed ("

    .line 304
    invoke-static {v0, v4}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    goto/16 :goto_8a

    .line 313
    :cond_139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method
