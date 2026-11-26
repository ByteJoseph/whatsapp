.class public final Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2"
    f = "FxLibraryFbAccountAuthDataProviderParallel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20f
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "ssoSources",
        "ssoProviderRepository"
    }
    nl = {
        0x210
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountCenterBloksNativeCallerName:Ljava/lang/String;

.field public final synthetic $accountType:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $useLiteContentProvider:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/7Kr;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$useLiteContentProvider:Z

    .line 8
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$context:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/7Kr;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$useLiteContentProvider:Z

    .line 8
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$context:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v7, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/0W3;

    .line 8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->label:I

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_74

    .line 18
    if-ne v0, v2, :cond_11c

    .line 20
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v6

    .line 35
    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Parallel SSO fetch completed, accountType="

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", totalCredentials="

    .line 43
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v11

    .line 55
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11b

    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/77F;

    .line 67
    iget-object v10, v0, LX/77F;->A01:LX/7TI;

    .line 69
    iget-object v9, v10, LX/7TI;->A01:LX/77R;

    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v7, v0, [LX/08V;

    .line 74
    const-string/jumbo v1, "user_id"

    .line 77
    iget-object v0, v9, LX/77R;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0, v7, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    const-string v1, "auth_token"

    .line 84
    iget-object v0, v10, LX/7TI;->A00:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0, v7, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    const-string v0, "account_type"

    .line 91
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1, v7, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    const-string v0, "app_source"

    .line 98
    invoke-static {v0, v1, v7, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 101
    const-string v1, "account_source"

    .line 103
    const-string v0, "active_account"

    .line 105
    invoke-static {v1, v0, v7}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v7}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_37

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 121
    const-string v0, "Facebook"

    .line 123
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_de

    .line 129
    new-array v1, v4, [LX/6HN;

    .line 131
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 133
    aput-object v0, v1, v3

    .line 135
    sget-object v0, LX/6HN;->A08:LX/6HN;

    .line 137
    aput-object v0, v1, v2

    .line 139
    sget-object v0, LX/6HN;->A04:LX/6HN;

    .line 141
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    move-result-object v10

    .line 145
    :goto_91
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/7Kr;

    .line 147
    iget-object v9, v0, LX/7Kr;->A01:LX/5oi;

    .line 149
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountCenterBloksNativeCallerName:Ljava/lang/String;

    .line 151
    new-instance v0, LX/88E;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {v9, v1, v0, v3}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 159
    move-result-object v13

    .line 160
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$accountType:Ljava/lang/String;

    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    move-result v9

    .line 166
    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Starting parallel SSO fetch, accountType="

    .line 168
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, ", sources="

    .line 174
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v15, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/7Kr;

    .line 183
    iget-boolean v9, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$useLiteContentProvider:Z

    .line 185
    iget-object v14, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->$context:Landroid/content/Context;

    .line 187
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v10

    .line 195
    :goto_c3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10c

    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    iget-object v0, v15, LX/7Kr;->A04:LX/024;

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x4

    .line 211
    new-instance v11, LX/8FV;

    .line 213
    move/from16 v18, v9

    .line 215
    invoke-direct/range {v11 .. v18}, LX/8FV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 218
    invoke-static {v1, v0, v11, v7}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 221
    goto :goto_c3

    .line 222
    :cond_de
    const-string v0, "Instagram"

    .line 224
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_105

    .line 230
    iget-object v1, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->this$0:LX/7Kr;

    .line 232
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 235
    move-result-object v9

    .line 236
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 238
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, v1, LX/7Kr;->A02:LX/08a;

    .line 243
    const/16 v0, 0x688a

    .line 245
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_100

    .line 251
    sget-object v0, LX/6HN;->A06:LX/6HN;

    .line 253
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_100
    invoke-static {v9}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 259
    move-result-object v10

    .line 260
    goto :goto_91

    .line 261
    :cond_105
    sget-object v0, LX/6HN;->A0D:LX/6HN;

    .line 263
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v10

    .line 267
    goto :goto_91

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    iput-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$1:Ljava/lang/Object;

    .line 273
    iput-object v0, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->L$2:Ljava/lang/Object;

    .line 275
    iput v2, v8, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;->label:I

    .line 277
    invoke-static {v1, v8}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v6, :cond_17

    .line 283
    :cond_11b
    return-object v6

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method
