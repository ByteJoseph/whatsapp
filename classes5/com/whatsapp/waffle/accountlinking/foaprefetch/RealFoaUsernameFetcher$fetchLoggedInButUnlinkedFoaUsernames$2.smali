.class public final Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2"
    f = "FoaUsernameFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x68,
        0x69,
        0xa7,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "ctx",
        "aclCallerName",
        "ssoSources",
        "activeAsync",
        "savedAsync",
        "$this$coroutineScope",
        "ctx",
        "aclCallerName",
        "ssoSources",
        "activeAsync",
        "savedAsync",
        "activeEnvelopes",
        "$this$coroutineScope",
        "ctx",
        "aclCallerName",
        "ssoSources",
        "activeAsync",
        "savedAsync",
        "activeEnvelopes",
        "savedEnvelopes",
        "seen",
        "mergedEnvelopes",
        "fbEnvelopes",
        "igEnvelopes",
        "fbNameAsync",
        "igNameAsyncs",
        "$this$coroutineScope",
        "ctx",
        "aclCallerName",
        "ssoSources",
        "activeAsync",
        "savedAsync",
        "activeEnvelopes",
        "savedEnvelopes",
        "seen",
        "mergedEnvelopes",
        "fbEnvelopes",
        "igEnvelopes",
        "fbNameAsync",
        "igNameAsyncs",
        "fbResolved"
    }
    nl = {
        0x69,
        0x6e,
        0xa8,
        0xab
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

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
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 2
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;-><init>(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/0W3;

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->label:I

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v4, :cond_7d

    .line 14
    if-eq v4, v7, :cond_d1

    .line 16
    if-eq v4, v1, :cond_f3

    .line 18
    if-eq v4, v5, :cond_1e6

    .line 20
    if-ne v4, v0, :cond_223

    .line 22
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$14:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/08V;

    .line 26
    iget-object v8, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$11:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/util/List;

    .line 30
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$10:Ljava/lang/Object;

    .line 32
    check-cast v7, Ljava/util/List;

    .line 34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v3, :cond_76

    .line 49
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 51
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    iget-object v9, v1, LX/08V;->first:Ljava/lang/Object;

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 72
    move-result v4

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    const-string v0, "RealFoaUsernameFetcher/fetched: fbHasName="

    .line 83
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " igCount="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " (fbEnvelopes="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", igEnvelopes="

    .line 105
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    new-instance v0, LX/7PG;

    .line 114
    invoke-direct {v0, v9, v6, v5}, LX/7PG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    new-instance v1, LX/08V;

    .line 121
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_39

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 132
    iget-object v8, v4, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00:Landroid/app/Application;

    .line 134
    iget-object v4, v4, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A03:LX/05b;

    .line 136
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    const-string/jumbo v11, "wa_android_bloks_native_auth"

    .line 142
    new-array v5, v5, [LX/6HN;

    .line 144
    sget-object v4, LX/6HN;->A02:LX/6HN;

    .line 146
    aput-object v4, v5, v6

    .line 148
    sget-object v4, LX/6HN;->A03:LX/6HN;

    .line 150
    aput-object v4, v5, v7

    .line 152
    sget-object v4, LX/6HN;->A05:LX/6HN;

    .line 154
    invoke-static {v4, v5, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 157
    move-result-object v10

    .line 158
    iget-object v9, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x7

    .line 162
    new-instance v7, LX/8Fj;

    .line 164
    invoke-direct/range {v7 .. v13}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 167
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 169
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 171
    invoke-static {v5, v6, v7, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 174
    move-result-object v4

    .line 175
    iget-object v9, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 177
    const/16 v13, 0x8

    .line 179
    new-instance v7, LX/8Fj;

    .line 181
    invoke-direct/range {v7 .. v13}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 184
    invoke-static {v5, v6, v7, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 187
    move-result-object v5

    .line 188
    iput-object v3, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v12, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v12, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v12, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$3:Ljava/lang/Object;

    .line 196
    iput-object v12, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$4:Ljava/lang/Object;

    .line 198
    iput-object v5, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$5:Ljava/lang/Object;

    .line 200
    iput v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->label:I

    .line 202
    invoke-virtual {v4, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v2, :cond_d8

    .line 208
    return-object v2

    .line 209
    :cond_d1
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$5:Ljava/lang/Object;

    .line 211
    check-cast v5, LX/0qS;

    .line 213
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    move-object v0, p1

    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 219
    iput-object v3, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$0:Ljava/lang/Object;

    .line 221
    const/4 v4, 0x0

    .line 222
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$3:Ljava/lang/Object;

    .line 228
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$4:Ljava/lang/Object;

    .line 230
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$5:Ljava/lang/Object;

    .line 232
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$6:Ljava/lang/Object;

    .line 234
    iput v1, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->label:I

    .line 236
    invoke-interface {v5, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v2, :cond_fa

    .line 242
    return-object v2

    .line 243
    :cond_f3
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$6:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    :cond_fa
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {p1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v7

    .line 268
    :cond_10c
    :goto_10c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13a

    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    move-object v4, v5

    .line 279
    check-cast v4, LX/77F;

    .line 281
    iget-object v0, v4, LX/77F;->A01:LX/7TI;

    .line 283
    iget-object v0, v0, LX/7TI;->A01:LX/77R;

    .line 285
    iget-object v1, v0, LX/77R;->A02:Ljava/lang/String;

    .line 287
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_136

    .line 296
    iget-object v0, v4, LX/77F;->A00:LX/7TJ;

    .line 298
    iget-object v0, v0, LX/7TJ;->A04:LX/6HN;

    .line 300
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10c

    .line 310
    :cond_136
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_10c

    .line 314
    :cond_13a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v5

    .line 322
    :cond_142
    :goto_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    move-object v0, v4

    .line 333
    check-cast v0, LX/77F;

    .line 335
    iget-object v0, v0, LX/77F;->A00:LX/7TJ;

    .line 337
    iget-object v1, v0, LX/7TJ;->A04:LX/6HN;

    .line 339
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 341
    if-eq v1, v0, :cond_15b

    .line 343
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 345
    if-ne v1, v0, :cond_142

    .line 347
    :cond_15b
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_142

    .line 351
    :cond_15f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v5

    .line 359
    :cond_167
    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_180

    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    move-object v0, v4

    .line 370
    check-cast v0, LX/77F;

    .line 372
    iget-object v0, v0, LX/77F;->A00:LX/7TJ;

    .line 374
    iget-object v1, v0, LX/7TJ;->A04:LX/6HN;

    .line 376
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 378
    if-ne v1, v0, :cond_167

    .line 380
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_167

    .line 384
    :cond_180
    const/4 v0, 0x5

    .line 385
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_1bb

    .line 395
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 397
    const/4 v4, 0x0

    .line 398
    const/16 v1, 0x2f

    .line 400
    new-instance v0, LX/8Ff;

    .line 402
    invoke-direct {v0, v6, v5, v4, v1}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 405
    invoke-static {v0, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 408
    move-result-object v10

    .line 409
    :goto_199
    iget-object v11, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->this$0:Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 411
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v9

    .line 419
    :goto_1a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1bd

    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    const/4 v5, 0x0

    .line 430
    const/16 v0, 0x30

    .line 432
    new-instance v4, LX/8Ff;

    .line 434
    invoke-direct {v4, v6, v11, v5, v0}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 437
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 439
    invoke-static {v1, v0, v4, v3}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 442
    goto :goto_1a3

    .line 443
    :cond_1bb
    const/4 v10, 0x0

    .line 444
    goto :goto_199

    .line 445
    :cond_1bd
    if-eqz v10, :cond_1f9

    .line 447
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$0:Ljava/lang/Object;

    .line 450
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$1:Ljava/lang/Object;

    .line 452
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$2:Ljava/lang/Object;

    .line 454
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$3:Ljava/lang/Object;

    .line 456
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$4:Ljava/lang/Object;

    .line 458
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$5:Ljava/lang/Object;

    .line 460
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$6:Ljava/lang/Object;

    .line 462
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$7:Ljava/lang/Object;

    .line 464
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$8:Ljava/lang/Object;

    .line 466
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$9:Ljava/lang/Object;

    .line 468
    iput-object v7, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$10:Ljava/lang/Object;

    .line 470
    iput-object v8, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$11:Ljava/lang/Object;

    .line 472
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$12:Ljava/lang/Object;

    .line 474
    iput-object v1, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$13:Ljava/lang/Object;

    .line 476
    const/4 v0, 0x3

    .line 477
    iput v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->label:I

    .line 479
    invoke-virtual {v10, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v2, :cond_1f5

    .line 485
    return-object v2

    .line 486
    :cond_1e6
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$13:Ljava/lang/Object;

    .line 488
    check-cast v1, Ljava/util/Collection;

    .line 490
    iget-object v8, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$11:Ljava/lang/Object;

    .line 492
    check-cast v8, Ljava/util/List;

    .line 494
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$10:Ljava/lang/Object;

    .line 496
    check-cast v7, Ljava/util/List;

    .line 498
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    :cond_1f5
    move-object v3, p1

    .line 502
    check-cast v3, LX/08V;

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f9
    const/4 v3, 0x0

    .line 506
    :goto_1fa
    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$1:Ljava/lang/Object;

    .line 511
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$2:Ljava/lang/Object;

    .line 513
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$3:Ljava/lang/Object;

    .line 515
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$4:Ljava/lang/Object;

    .line 517
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$5:Ljava/lang/Object;

    .line 519
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$6:Ljava/lang/Object;

    .line 521
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$7:Ljava/lang/Object;

    .line 523
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$8:Ljava/lang/Object;

    .line 525
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$9:Ljava/lang/Object;

    .line 527
    iput-object v7, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$10:Ljava/lang/Object;

    .line 529
    iput-object v8, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$11:Ljava/lang/Object;

    .line 531
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$12:Ljava/lang/Object;

    .line 533
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$13:Ljava/lang/Object;

    .line 535
    iput-object v3, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->L$14:Ljava/lang/Object;

    .line 537
    const/4 v0, 0x4

    .line 538
    iput v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;->label:I

    .line 540
    invoke-static {v1, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    if-ne p1, v2, :cond_25

    .line 546
    return-object v2

    .line 547
    :cond_223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0
.end method
