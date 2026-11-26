.class public final Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2"
    f = "FxLibraryFbAccountAuthDataProviderParallel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xdd,
        0xe4,
        0xeb,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    nl = {
        0xe4,
        0xea,
        0xf1,
        0x115
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountCenterBloksNativeCallerName:Ljava/lang/String;

.field public final synthetic $accountSource:Ljava/lang/String;

.field public final synthetic $accountType:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isSilentUnpauseRequest:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 12
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v16, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    .line 4
    const-string v12, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results="

    .line 6
    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting parallel fetch for current active + logged-in, accountType="

    .line 8
    move-object/from16 v8, p0

    .line 10
    iget-object v11, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v11, LX/0W3;

    .line 14
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 16
    iget v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_28

    .line 25
    if-eq v0, v5, :cond_bd

    .line 27
    if-eq v0, v9, :cond_f3

    .line 29
    if-eq v0, v13, :cond_8f

    .line 31
    if-ne v0, v10, :cond_23

    .line 33
    goto/16 :goto_197

    .line 35
    :cond_23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 45
    iget-object v3, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 47
    const-string v0, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    .line 49
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, ", accountSource="

    .line 55
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 64
    iget-object v2, v0, LX/7Kr;->A03:LX/7X5;

    .line 66
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, LX/7X5;->A07(Ljava/lang/String;)V

    .line 71
    :try_start_47
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountSource:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    const v0, -0x566a0129

    .line 80
    if-eq v3, v0, :cond_c4

    .line 82
    const v0, -0x40c1b60c

    .line 85
    if-eq v3, v0, :cond_96

    .line 87
    const v0, 0x1316e69e

    .line 90
    if-ne v3, v0, :cond_fa

    .line 92
    const-string v0, "saved_accounts"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_fa

    .line 100
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 102
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 104
    iget-boolean v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 106
    invoke-static {v2, v1, v0}, LX/7Kr;->A00(LX/7Kr;Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1ac

    .line 112
    iget-object v4, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 114
    iget-object v3, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 116
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 118
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 123
    iput v13, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 125
    const/4 v15, 0x5

    .line 126
    new-instance v9, LX/8F9;

    .line 128
    move-object v14, v0

    .line 129
    move-object v12, v2

    .line 130
    move-object v13, v1

    .line 131
    move-object v10, v3

    .line 132
    move-object v11, v4

    .line 133
    invoke-direct/range {v9 .. v15}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 136
    invoke-static {v9, v8}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v7, :cond_92

    .line 142
    return-object v7

    .line 143
    :cond_8f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast v3, Ljava/util/List;

    .line 148
    goto/16 :goto_1ae

    .line 150
    :cond_96
    const-string v0, "active_account"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_fa

    .line 158
    iget-object v4, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 160
    iget-object v3, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 162
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 164
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 169
    iput v5, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 171
    new-instance v9, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 173
    move-object v13, v1

    .line 174
    move-object v14, v0

    .line 175
    move v15, v6

    .line 176
    move-object v12, v2

    .line 177
    move-object v10, v3

    .line 178
    move-object v11, v4

    .line 179
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 182
    invoke-static {v9, v8}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v7, :cond_c0

    .line 188
    return-object v7

    .line 189
    :cond_bd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    check-cast v3, Ljava/util/List;

    .line 194
    goto/16 :goto_1ae

    .line 196
    :cond_c4
    const-string v0, "inactive_logged_in_accounts"

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fa

    .line 204
    iget-object v10, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 206
    iget-object v4, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 208
    iget-object v3, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 210
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 215
    iput v9, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 217
    const/16 v23, 0x4

    .line 219
    new-instance v0, LX/8F9;

    .line 221
    move-object/from16 v22, v1

    .line 223
    move-object/from16 v20, v3

    .line 225
    move-object/from16 v21, v2

    .line 227
    move-object/from16 v18, v4

    .line 229
    move-object/from16 v19, v10

    .line 231
    move-object/from16 v17, v0

    .line 233
    invoke-direct/range {v17 .. v23}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 236
    invoke-static {v0, v8}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v7, :cond_f6

    .line 242
    return-object v7

    .line 243
    :cond_f3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    check-cast v3, Ljava/util/List;

    .line 248
    goto/16 :goto_1ae

    .line 250
    :cond_fa
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 252
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    new-array v4, v13, [LX/0qS;

    .line 261
    iget-object v13, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 263
    iget-object v14, v13, LX/7Kr;->A04:LX/024;

    .line 265
    iget-object v15, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 267
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 269
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v23, 0x6

    .line 274
    new-instance v0, LX/8F9;

    .line 276
    move-object/from16 v22, v3

    .line 278
    move-object/from16 v20, v2

    .line 280
    move-object/from16 v21, v1

    .line 282
    move-object/from16 v18, v15

    .line 284
    move-object/from16 v19, v13

    .line 286
    move-object/from16 v17, v0

    .line 288
    invoke-direct/range {v17 .. v23}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 291
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 293
    invoke-static {v13, v14, v0, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v4, v6

    .line 299
    iget-object v14, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 301
    iget-object v2, v14, LX/7Kr;->A04:LX/024;

    .line 303
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 305
    move-object/from16 v17, v0

    .line 307
    iget-object v15, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 309
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 311
    const/16 v23, 0x7

    .line 313
    new-instance v0, LX/8F9;

    .line 315
    move-object/from16 v20, v15

    .line 317
    move-object/from16 v21, v1

    .line 319
    move-object/from16 v18, v17

    .line 321
    move-object/from16 v19, v14

    .line 323
    move-object/from16 v17, v0

    .line 325
    invoke-direct/range {v17 .. v23}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 328
    invoke-static {v13, v2, v0, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v4, v5

    .line 334
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 336
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 338
    iget-boolean v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$isSilentUnpauseRequest:Z

    .line 340
    invoke-static {v2, v1, v0}, LX/7Kr;->A00(LX/7Kr;Ljava/lang/String;Z)Z

    .line 343
    move-result v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_158} :catch_1d1

    .line 344
    iget-object v14, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 346
    if-eqz v0, :cond_17c

    .line 348
    :try_start_15c
    iget-object v2, v14, LX/7Kr;->A04:LX/024;

    .line 350
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$context:Landroid/content/Context;

    .line 352
    move-object/from16 v17, v0

    .line 354
    iget-object v15, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 356
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 358
    const/16 v23, 0x8

    .line 360
    new-instance v0, LX/8F9;

    .line 362
    move-object/from16 v20, v15

    .line 364
    move-object/from16 v21, v1

    .line 366
    move-object/from16 v18, v17

    .line 368
    move-object/from16 v19, v14

    .line 370
    move-object/from16 v17, v0

    .line 372
    invoke-direct/range {v17 .. v23}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 375
    invoke-static {v13, v2, v0, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_188

    .line 380
    :cond_17c
    iget-object v2, v14, LX/7Kr;->A04:LX/024;

    .line 382
    const/4 v1, 0x3

    .line 383
    new-instance v0, LX/8Dl;

    .line 385
    invoke-direct {v0, v1, v3}, LX/8Dl;-><init>(ILX/0ds;)V

    .line 388
    invoke-static {v13, v2, v0, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 391
    move-result-object v0

    .line 392
    :goto_188
    invoke-static {v0, v4, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    iput-object v3, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->L$0:Ljava/lang/Object;

    .line 398
    iput v10, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->label:I

    .line 400
    invoke-static {v0, v8}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    if-ne v3, v7, :cond_19a

    .line 406
    return-object v7

    .line 407
    :goto_197
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    :cond_19a
    check-cast v3, Ljava/lang/Iterable;

    .line 412
    invoke-static {v3}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 419
    move-result v0

    .line 420
    invoke-static {v12, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ac
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 430
    :goto_1ae
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 432
    iget-object v2, v0, LX/7Kr;->A03:LX/7X5;

    .line 434
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 436
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v2, v1, v5, v0}, LX/7X5;->A09(Ljava/lang/String;ZZ)V

    .line 443
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 448
    move-result v2

    .line 449
    move-object/from16 v0, v16

    .line 451
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, ", resultCount="

    .line 457
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 464
    return-object v3
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v2

    .line 466
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 468
    const-string v0, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    .line 470
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->this$0:LX/7Kr;

    .line 479
    iget-object v1, v0, LX/7Kr;->A03:LX/7X5;

    .line 481
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;->$accountType:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v0, v6, v6}, LX/7X5;->A09(Ljava/lang/String;ZZ)V

    .line 486
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 488
    return-object v0
.end method
